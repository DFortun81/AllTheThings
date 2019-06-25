-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-2, {   	-- Vendors
				n(88779, {	-- Benjamin Brode <Traveling Merchant>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(119210), 		-- Hearthstone Board
						i(119212), 		-- Winning Hand
					},
				}),
				n(91034, {	-- Calvo Klyne <Fur Trader>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(122716),	-- Pattern: Primal Weaving
						i(120945),	-- Primal Spirit
						i(127724),	-- Recipe: Mighty Hexweave Essence
						i(127742),	-- Recipe: Savage Hexweave Essence
					},
				}),
				n(80285, {	-- Guh <Bladespire Trader>
					["races"] = HORDE_ONLY,
					["description"] = "|cff66ccffFound at 37.4,60.2 in Frostfire Ridge - Speak with him and have him visit your garrison.|r",
					["g"] = {
						i(119430),	-- Gas-Powered Stick
					},
				}),
				n(76928, {	-- Kraank <Food & Drink>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(122556),	-- Recipe: Buttered Sturgeon
						i(122557),	-- Recipe: Jumbo Sea Dog
						i(122558),	-- Recipe: Pickled Eel
						i(122559),	-- Recipe: Salty Squid Roll
						i(122555),	-- Recipe: Sleeper Sushi
						i(122560),	-- Recipe: Whiptail Fillet
					},
				}),
				n(88635, {	-- Nalya Battlehorn <Contracts>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(119255, {	-- Contract: Bruto
							follower(176),	-- Bruto
						}),
						i(119245, {	-- Contract: Dark Ranger Velonara
							follower(453),	-- Dark Ranger Velonara
						}),
						i(122135, {	-- Contract: Greatmother Geyah
							follower(186),	-- Greatmother Geyah
						}),
						i(122136, {	-- Contract: Kal'gor the Honorable
							follower(184),	-- Kal'gor the Honorable
						}),
						i(119233, {	-- Contract: Kaz the Shrieker
							follower(159),	-- Kaz the Shrieker
						}),
						i(119240, {	-- Contract: Lokra
							follower(185),	-- Lokra
						}),
						i(119243, {	-- Contract: Magister Krelas
							follower(154),	-- Magister Krelas
						}),
						i(119418, {	-- Contract: Morketh Bladehowl
							follower(155),	-- Morketh Bladehowl
						}),
						i(119257, {	-- Contract: Penny Clobberbottom
							follower(211),	-- Penny Clobberbottom
						}),
						i(119253, {	-- Contract: Spirit of Bony Xuk
							follower(212),	-- Spirit of Bony Xuk
						}),
						i(114825, {	-- Contract: Ulna Thresher
							follower(463),	-- Ulna Thresher
						}),
						i(119267, {	-- Contract: Ziri'ak
							follower(168),	-- Ziri'ak
						}),
					},
				}),
				n(91031, {	-- Nicholas Mitrik <Herb Trader>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(108996, {	-- Alchemical Catalyst
							i(122599, {	-- Tome of Sorcerous Elements
								["spellID"] = 0,
								["g"] = {
									recipe(181637),	-- Transmute: Sorcerous Air to Earth
									recipe(181633),	-- Transmute: Sorcerous Air to Fire
									recipe(181636),	-- Transmute: Sorcerous Air to Water
									recipe(181631),	-- Transmute: Sorcerous Earth to Air
									recipe(181632),	-- Transmute: Sorcerous Earth to Fire
									recipe(181635),	-- Transmute: Sorcerous Earth to Water
									recipe(181627),	-- Transmute: Sorcerous Fire to Air
									recipe(181625),	-- Transmute: Sorcerous Fire to Earth
									recipe(181628),	-- Transmute: Sorcerous Fire to Water
									recipe(181630),	-- Transmute: Sorcerous Water to Air
									recipe(181629),	-- Transmute: Sorcerous Water to Earth
									recipe(181634),	-- Transmute: Sorcerous Water to Fire
								},
							}),
							i(122605, {	-- Tome of the Stones
								["spellID"] = 0,
								["g"] = {
									recipe(181650),	-- Stone of Fire
									recipe(181648),	-- Stone of the Earth
									recipe(181649),	-- Stone of the Waters
									recipe(181647),	-- Stone of Wind
								},
							}),
							i(122600),	-- Recipe: Savage Blood
							i(128160),	-- Recipe: Wildswater
							i(128161),	-- Recipe: Elemental Distillate
						}),
						i(114931, {	-- Cerulean Pigment
							i(128410),	-- Technique: Mass Mill Fireweed
							i(128409),	-- Technique: Mass Mill Frostweed
							i(128411),	-- Technique: Mass Mill Gorgrond Flytrap
							i(128413),	-- Technique: Mass Mill Nagrand Arrowbloom
							i(128412),	-- Technique: Mass Mill Starflower
							i(128414),	-- Technique: Mass Mill Talador Orchid
							i(127723),	-- Technique: Mighty Ensorcelled Tarot
							i(127728),	-- Technique: Mighty Weapon Crystal
							i(127741),	-- Technique: Savage Ensorcelled Tarot
							i(127746),	-- Technique: Savage Weapon Crystal
							i(141642),	-- Technique: Tome of the Clear Mind
							i(122713),	-- Technique: The Spirit of War
						}),
						i(109125, {	-- Fireweed
							i(120945),	-- Primal Spirit
						}),
						i(109127, {	-- Starflower
							i(122710),	-- Recipe: Primal Alchemy
						}),
					},
				}),
				n(91029, {	-- Rath'thul Moonvale <Dust Trader>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(122711),	-- Formula: Temporal Binding
						i(120945),	-- Primal Spirit
					},
				}),
				n(79619, {	-- Rezlak <Blueprints Vendor>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(118215, {	-- Book of Garrison Blueprints [Can learn all lvl 1 blueprints except Salvage Yard]
							i(111812),	-- Alchemy Lab, Level 1
							i(111959, {	-- Barn, Level 1 [Building must be attached in order for the blueprint to be collectible]
								["buildingID"] = 24,	-- Barn
							}),
							i(111956),	-- Barracks, Level 1
							i(111817),	-- Enchanter's Study, Level 1
							i(109258),	-- Engineering Works, Level 1
							i(116433, {	-- Frostwall Tavern, Level 1 [Building must be attached in order for the blueprint to be collectible]
								["buildingID"] = 34,	-- Lunarfall Inn / Frostwall Tavern
							}),
							i(111814),	-- Gem Boutique, Level 1
							i(111962, {	-- Gladiator's Sanctum, Level 1 [Building must be attached in order for the blueprint to be collectible]
								["buildingID"] = 159,	-- Gladiator's Sanctum
							}),
							i(116199, {	-- Goblin Workshop, Level 1 [Building must be attached in order for the blueprint to be collectible]
								["buildingID"] = 162,	-- Gnomish Gearworks / Goblin Workshop
							}),
							i(111961, {	-- Lumbermill, Level 1 [Building must be attached in order for the blueprint to be collectible]
								["buildingID"] = 40,	-- Lumber Mill
							}),
							i(111815),	-- Scribe's Quarters, Level 1
							i(116198, {	-- Spirit Lodge, Level 1 [Building must be attached in order for the blueprint to be collectible]
								["buildingID"] = 37,	-- Mage Tower / Spirit Lodge
							}),
							i(112001, {	-- Stables, Level 1 [Building must be attached in order for the blueprint to be collectible]
								["buildingID"] = 65,	-- Stables
							}),
							i(111958, {	-- Storehouse, Level 1 [Building must be attached in order for the blueprint to be collectible]
								["buildingID"] = 51,	-- Storehouse
							}),
							i(111816),	-- Tailoring Emporium, Level 1
							i(111813),	-- The Forge, Level 1
							i(111818),	-- The Tannery, Level 1
							i(111963, {	-- Trading Post, Level 1 [Building must be attached in order for the blueprint to be collectible]
								["buildingID"] = 111,	-- Trading Post
							}),
							i(116184, {	-- War Mill, Level 1 [Building must be attached in order for the blueprint to be collectible]
								["buildingID"] = 8,	-- Dwarven Bunker / War Mill
							}),
						}),
						i(111957),	-- Salvage Yard, Level 1
						i(111929),	-- Alchemy Lab, Level 2
						i(111968),	-- Barn, Level 2
						i(111970),	-- Barracks, Level 2
						i(111972),	-- Enchanter's Study, Level 2
						i(109256),	-- Engineering Works, Level 2
						i(111927),	-- Fishing Shack, Level 2
						i(116248),	-- Frostwall Mines, Level 2
						i(116431),	-- Frostwall Tavern, Level 2
						i(111974),	-- Gem Boutique, Level 2
						i(111980),	-- Gladiator's Sanctum, Level 2
						i(116200),	-- Goblin Workshop, Level 2
						i(109577),	-- Herb Garden, Level 2
						i(109254),	-- Lumber Mill, Level 2
						i(111998),	-- Menagerie, Level 2
						i(111976),	-- Salvage Yard, Level 2
						i(111978),	-- Scribe's Quarters, Level 2
						i(116196),	-- Spirit Lodge, Level 2
						i(112002),	-- Stables, Level 2
						i(111982),	-- Storehouse, Level 2
						i(111992),	-- Tailoring Emporium, Level 2
						i(111990),	-- The Forge, Level 2
						i(111988),	-- The Tannery, Level 2
						i(111986),	-- Trading Post, Level 2
						i(116185),	-- War Mill, Level 2
						ach(9406, {		-- Working More Orders (250)
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"] = {
								i(111930),	-- Alchemy Lab, Level 3
								i(111973),	-- Enchanter's Study, Level 3
								i(109257),	-- Engineering Works, Level 3
								i(111975),	-- Gem Boutique, Level 3
								i(111979),	-- Scribe's Quarters, Level 3
								i(111993),	-- Tailoring Emporium, Level 3
								i(111991),	-- The Forge, Level 3
								i(111989),	-- The Tannery, Level 3
							},
						}),
						ach(9565, {	-- Master Trapper (125)
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"] = {
								i(111969),	-- Barn, Level 3
							},
						}),
						ach(9523, {	-- Patrolling Draenor
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"] = {
								i(111971),	-- Barracks, Level 3
							},
						}),
						ach(9462, {	-- Draenor Angler
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"] = {
								i(111928),	-- Fishing Shack, Level 3
							},
						}),
						ach(9453, {	-- Draenic Stone Collector
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"] = {
								i(116249),	-- Frostwall Mines, Level 3
							},
						}),
						ach(9703, {	-- Stay Awhile and Listen
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"] = {
								i(116432),	-- Frostwall Tavern, Level 3
							},
						}),
						ach(9495, {	-- The Bone Collector
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"] = {
								i(111981),	-- Gladiator's Sanctum, Level 3
							},
						}),
						ach(9527, {	-- Terrific Technology
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"] = {
								i(116201),	-- Goblin Workshop, Level 3
							},
						}),
						ach(9454, {	-- Draenic Seed Collector
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"] = {
								i(111997),	-- Herb Garden, Level 3
							},
						}),
						ach(9429, {	-- Upgrading the Mill
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"] = {
								i(109255),	-- Lumber Mill, Level 3
							},
						}),
						ach(9463, {	-- Draenic Pet Battler
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"] = {
								i(111999),	-- Menagerie, Level 3
							},
						}),
						ach(9468, {	-- Salvaging Pays Off
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"] = {
								i(111977),	-- Salvage Yard, Level 3
							},
						}),
						ach(9497, {	-- Finding Your Waystones
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"]	= {
								i(116197),	-- Spirit Lodge, Level 3
							},
						}),
						ach(9526, {	-- Master of Mounts
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"] = {
								i(112003),	-- Stables, Level 3
							},
						}),
						ach(9487, {	-- Got My Mind On My Draenor Money (10,000)
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"] = {
								i(111983),	-- Storehouse, Level 3
							},
						}),
						ach(9477, {	-- Savage Friends
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"] = {
								i(111987),	-- Trading Post, Level 3
							},
						}),
						ach(9129, {	-- Filling the Ranks
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"] = {
								i(116186),	-- War Mill, Level 3
							},
						}),
					},
				}),
				n(88228, {	-- Sergeant Grimjaw - Garrison Quartermaster
					["crs"] = {79774},
					["races"] = HORDE_ONLY,
					["g"] = {
						i(114931, {	-- Cerulean Pigment
							i(141642),	-- Technique: Tome of the Clear Mind
						}),
						currency(824, {	-- Garrison Resources
							i(122307),	-- Rush Order: Barn
							i(122496),	-- Rush Order: Garden Shipment [Horde]
							i(122487),	-- Rush Order: Gladiator's Sanctum
							i(122501),	-- Rush Order: Goblin Workshop [Horde]
							i(122502),	-- Rush Order: Mine Shipment [Horde]
							i(128373),	-- Rush Order: Shipyard
							i(122491),	-- Rush Order: War Mill [Horde]
							i(122424),	-- Scouting Missive: Broken Precipice [Horde]
							i(122418),	-- Scouting Missive: Darktide Roost [Horde]
							i(122400),	-- Scouting Missive: Everbloom Wilds [Horde]
							i(122402),	-- Scouting Missive: Iron Siegeworks [Horde]
							i(122413),	-- Scouting Missive: Lost Veil Anzu [Horde]
							i(122403),	-- Scouting Missive: Magnarok [Horde]
							i(122421),	-- Scouting Missive: Mok'gol Watchpost [Horde]
							i(122411),	-- Scouting Missive: Pillars of Fate [Horde]
							i(122412),	-- Scouting Missive: Shattrath Harbor [Horde]
							i(122408),	-- Scouting Missive: Skettis [Horde]
							i(122416),	-- Scouting Missive: Socrethar's Rise [Horde]
							i(122405),	-- Scouting Missive: Stonefury Cliffs [Horde]
							i(133884),	-- Scouting Missive: The Heart of Shattrath [Horde]
							i(133876),	-- Scouting Missive: The Pit [Horde]
							i(122272),	-- Follower Ability Retraining Manual
							i(122273),	-- Follower Trait Retraining Guide
							i(120348),	-- Enchanted Crystal of Freezing
							i(120347),	-- Enchanted Crystal of Replenishment
							i(120349),	-- Enduring Vial of Swiftness
							i(120182),	-- Excess Potion of Accelerated Learning
						}),
					},
				}),
				n(95471, {	-- Trader Darakk <Local Supplies>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(127868),	-- Crusher
						i(127864),	-- Personal Spotlight
						i(116667),	-- Rocktusk Battleboar
						i(116655),	-- Witherhide Cliffstomper
					},
				}),
				n(91030, {	-- Trixxy Volt - Ore Trader
					["races"] = HORDE_ONLY,
					["g"] = {
						i(120945),	-- Primal Spirit
						i(127725),	-- Recipe: Mighty Steelforged Essence
						i(127726),	-- Recipe: Mighty Taladite Amplifier
						i(127727),	-- Recipe: Mighty Truesteel Essence
						un(2, i(122551)),	-- Recipe: Powerful Taladite Amplifier
						i(122714),	-- Recipe: Primal Gemcutting
						i(122705),	-- Recipe: Riddle of Truesteel
						i(127743),	-- Recipe: Savage Steelforged Essence
						i(127744),	-- Recipe: Savage Taladite Amplifier
						i(127745),	-- Recipe: Savage Truesteel Essence
						i(127729),	-- Schematic: Advanced Muzzlesprocket
						i(127721),	-- Schematic: Bi-Directional Fizzle Reducer
						i(127739),	-- Schematic: Infrablue-Blocker Lenses
						i(122712),	-- Schematic: Primal Welding
						i(127747),	-- Schematic: Taladite Firing Pin
					},
				}),
				n(91033, {	-- Zeezu - Leather Trader
					["races"] = HORDE_ONLY,
					["g"] = {
						i(120945),	-- Primal Spirit
						i(127722),	-- Recipe: Mighty Burnished Essence
						un(2, i(122547)),	-- Recipe: Powerful Burnished Essence
						i(127740),	-- Recipe: Savage Burnished Essence
						i(122715),	-- Recipe: Spiritual Leathercraft
					},
				}),
				n(-104, {	-- Barracks
					n(79812, {	-- Moz'def
						["races"] = HORDE_ONLY,
						["g"] = {
							i(122298), 		-- Bodyguard Miniaturization Device
						},
					}),
				}),
				n(-106, { 	-- Engineering Works
					n(88610, {	-- Engineering Follower <Engineering Entrepreneur>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(117438),	-- Gnomish Net Launcher
							i(117403),	-- Gyro-Radiant Reflector
							i(117402),	-- Ultra-Electrified Reflector
						},
					}),
					n(79826, {	-- Pozzlow
						["races"] = HORDE_ONLY,
						["g"] = {
							i(111921),	-- Draenor Engineering
							i(119299, {	-- Secret of Draenor Engineering
								i(118493),	-- Schematic: Didi's Delicate Assembly
								i(118490),	-- Schematic: Blingtron 5000
								i(118480),	-- Schematic: Findle's Loot-a-Rang
								i(118495),	-- Schematic: Hemet's Heartseeker
								i(118485),	-- Schematic: Lifelike Mechanical Frostboar
								i(118484),	-- Schematic: Mechanical Axebeak
								i(119177),	-- Schematic: Mechanical Scorpid
								i(118478),	-- Schematic: Megawatt Filament
								i(118477),	-- Schematic: Oglethorpe's Missle Splitter
								i(118487),	-- Schematic: Personal Hologram
								i(118491),	-- Schematic: Linkgrease Locksprocket
								i(118497),	-- Schematic: Cybergenetic Mechshades
								i(118498),	-- Schematic: Night-Vision Mechshades
								i(118499),	-- Schematic: Plasma Mechshades
								i(118500),	-- Schematic: Razorguard Mechshades
								i(118476),	-- Schematic: Shrediron's Shredder
								i(120268),	-- Schematic: True Iron Trigger
								i(118489),	-- Schematic: Swapblaster
								i(118481),	-- Schematic: World Shrinker
								i(118488),	-- Schematic: Wormhole Centrifuge
								i(128327),	-- Small Pouch of Coins
							}),
							un(2, i(120267)),	-- Schematic: Blackrock Rifling	-- Deprecated and removed in 6.2.0
							un(2, i(122546)),	-- Schematic: Oglethorpe's Octagonal Lenses	-- Deprecated and removed in 6.2.0
							un(2, i(122554)),	-- Schematic: Precision Scope Tuning Kit	-- Deprecated and removed in 6.2.0
						},
					}),
				}),
				n(-107, {	-- Fishing Shack
					n(85984, {	--  Nat Pagle <Master Fisherman>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(117397, {	-- Nat's Lucky Coin
								i(117404),	-- Land Shark
								--i(117401),	-- Nat's Draenic Fishing Journal [Missing icon - may not need to be in listing]
								i(117405),	-- Nat's Drinking Hat
								i(87791),	-- Reins of the Crimson Water Strider
								i(116825),	-- Savage Fishing Pole [Horde only]
								i(114919),	-- Sea Calf
							}),
							i(86596),	-- Nat's Fishing Chair
						},
					}),
				}),
				n(-121, {	-- Frostwall Tavern
					n(87302, { 		-- Murg
						["races"] = HORDE_ONLY,
						["g"] = {
							i(119207),
						},
					}),
				}),
				n(-108, { 	-- Gem Boutique
					n(79832, {	-- Dorogarr
						["races"] = HORDE_ONLY,
						["g"] = {
							i(115359, {	-- Draenor Jewelcrafting
								i(120131, {	-- Recipe: Secrets of Draenor Jewelcrafting **Teaches glowing blackrock band, glowing iron band, glowing iron choker, shifting iron band, shifting iron choker, shifting blackrock band, whispering blackrock band, whispering iron band, whispering iron choker, taladite crystal, secrets of draenor jewelcrafting.
									i(116087),	-- Recipe: Glowing Blackrock Band
									i(116081),	-- Recipe: Glowing Iron Band
									i(116084),	-- Recipe: Glowing Iron Choker
									i(116088),	-- Recipe: Shifting Blackrock Band
									i(116082),	-- Recipe: Shifting Iron Band
									i(116085),	-- Recipe: Shifting Iron Choker
									i(116089),	-- Recipe: Whispering Blackrock Band
									i(116083),	-- Recipe: Whispering Iron Band
									i(116086),	-- Recipe: Whispering Iron Choker
									recipe(170700),	-- Taladite Crystal
								}),
							}),
							i(118723, {	-- Secret of Draenor Jewelcrafting
								i(116096),	-- Recipe: Critical Strike Taladite
								i(116093),	-- Recipe: Glowing Taladite Pendant
								i(116090),	-- Recipe: Glowing Taladite Ring
								i(116102),	-- Recipe: Greater Critical Strike Taladite
								i(116103),	-- Recipe: Greater Haste Taladite
								i(116104),	-- Recipe: Greater Mastery Taladite
								i(116107),	-- Recipe: Greater Stamina Taladite
								i(116106),	-- Recipe: Greater Versatility Taladite
								i(116097),	-- Recipe: Haste Taladite
								i(116098),	-- Recipe: Mastery Taladite
								i(116109),	-- Recipe: Prismatic Focusing Lens
								i(116108),	-- Recipe: Reflecting Prism
								i(116094),	-- Recipe: Shifting Taladite Pendant
								i(116091),	-- Recipe: Shifting Taladite Ring
								i(116101),	-- Recipe: Stamina Taladite
								i(116079),	-- Recipe: Taladite Amplifier
								i(116078),	-- Recipe: Taladite Recrystalizer
								i(116100),	-- Recipe: Versatility Taladite
								i(116095),	-- Recipe: Whispering Taladite Pendant
								i(116092),	-- Recipe: Whispering Taladite Ring
							}),
						},
					}),
				}),
				n(-110, {	-- Herb Garden
					n(81981, {	-- Tarnon
						["races"] = HORDE_ONLY,
						["g"] = {
							i(116053, {	-- Draenic Seeds
								i(110721),	-- Crazy Carrot
								i(118568),	-- Garden Hoe
								i(118560),	-- Garden Pitchfork
								i(118562),	-- Garden Scythe
								i(118559),	-- Garden Shovel
								i(118563),	-- Garden Sickle
							}),
						},
					}),
				}),
				n(-112, {	-- Menagerie
					n(94516, {	-- Giada Goldleash
						["races"] = HORDE_ONLY,
						["g"] = {
							i(116415, {	-- Pet Charm
								i(127704),	-- Bloodthorn Hatchling
								i(127703),	-- Dusty Sporewing
								i(127701),	-- Glowing Sporebat
								i(127707),	-- Indestructible Bone
								i(127705),	-- Lost Netherpup
								i(127696),	-- Magic Pet Mirror
								i(127695),	-- Spirit Wand
							}),
						},
					}),
				}),
				n(-114, { 	-- Scribe's Quarters
					n(79829, {	-- Urgra
						["races"] = HORDE_ONLY,
						["g"] = {
							i(111923, {	-- Draenor Inscription **Teaches laughing tarot, ocean tarot, savage tarot, war paints, card of omens, research warbinders ink, secrets of draenor inscription, Warbinder's ink
								i(120136),		-- Recipe: Secrets of Draenor Inscription
								recipe(169081),	-- War Paints
								recipe(167950, {	-- Research: Warbinder's Ink
									i(113992),	-- Scribe's Research Notes
								}),
								recipe(175390),	-- Laughing Tarot
								recipe(175389),	-- Ocean Tarot
								recipe(175392),	-- Savage Tarot
								recipe(166669),	-- Card of Omens
								recipe(178497),	-- Warbinder's Ink
							}),
							i(118605),	-- Technique: Crystalfire Spellstaff
							i(118606),	-- Technique: Darkmoon Card of Draenor
							i(120265),	-- Technique: Ensorcelled Tarot
							i(118607),	-- Technique: Etched-Blade Warstaff
							i(118613),	-- Technique: Shadowtome
							i(118614),	-- Technique: Volatile Crystal
							i(118615),	-- Technique: Warmaster's Firestick
							i(118610),	-- Technique: Weapon Crystal
							un(1, i(118608)),	-- Technique: Greater Weapon Crystal
							un(1, i(120266)),	-- Technique: Greater Ensorcelled Tarot
							un(1, i(122548)),	-- Technique: Powerful Ensorcelled Tarot
							un(1, i(122553)),	-- Technique: Powerful Weapon Crystal
						},
					}),
				}),
				n(-99, {	-- Stables
					n(79860, {	-- Zagara <Stable Master>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(45022),	-- Argent Gruntling
						},
					}),
				}),
--[[
				n(-116, { 		-- Tailoring Emporium
					n(79864, {	-- 	Warra the Weaver
						["races"] = HORDE_ONLY,
						["g"] = {
							i(115357), 		-- Teaches Sumptious cowl,leggings, robes, hexweave cloth, secrets of draenor tailoring
							i(114852),
							i(114853),
							i(114854),
							i(114855),
							i(114856),
							i(114857),
							i(114858),
							i(114859),
							i(114860),
							i(114861),
							i(114862),
							i(114863),
							i(114864),
							i(114865),
							i(114866),
							i(114871),
						},
					}),
				}),
--]]
				n(-117, { 		-- The Forge
					n(79867, {	-- Orgek Ironhand
						["races"] = HORDE_ONLY,
						["g"] = {
							i(115356, {	-- Draenor Blacksmithing
								i(116727),	-- Recipe: Smoldering Breastplate
								i(116726),	-- Recipe: Smoldering Helm
								i(116728),	-- Recipe: Smoldering Greaves
								i(120129),	-- Recipe: Secrets of Draenor Blacksmithing
								recipe(171690),	-- Truesteel Ingot
							}),
							i(118720, {	-- Secret of Draenor Blacksmithing
								i(119329),	-- Recipe: Soul of the Forge
								i(120262),	-- Recipe: Steelforged Aegis
								i(120260),	-- Recipe: Steelforged Axe
								i(116731),	-- Recipe: Steelforged Dagger
								i(116745),	-- Recipe: Steelforged Essence
								i(116729),	-- Recipe: Steelforged Greataxe
								i(116732),	-- Recipe: Steelforged Hammer
								i(116730),	-- Recipe: Steelforged Saber
								i(116733),	-- Recipe: Steelforged Shield
								i(116740),	-- Recipe: Truesteel Armguards
								i(116741),	-- Recipe: Truesteel Boots
								i(116739),	-- Recipe: Truesteel Breastplate
								i(116743),	-- Recipe: Truesteel Essence
								i(116738),	-- Recipe: Truesteel Gauntlets
								i(116737),	-- Recipe: Truesteel Greaves
								i(116734),	-- Recipe: Truesteel Grinder
								i(116736),	-- Recipe: Truesteel Helm
								i(116735),	-- Recipe: Truesteel Pauldrons
								i(118044),	-- Recipe: Truesteel Reshaper
								i(116742),	-- Recipe: Truesteel Waistguard
								i(116764, {	-- Small Pouch of Coins
									["description"] = "This item contains 1-5 gold. DON'T WASTE YOUR SECRETS!\n\nSide note: This gold counts toward gold-looting achievements. (Got My Mind on My Money, etc.)",
								}),
							}),
							un(1, i(108421)),	-- Plans: Blackrock Crucibles and Their Uses
							un(1, i(122550)),	-- Recipe: Powerful Steelforged Essence
							un(1, i(122552)),	-- Recipe: Powerful Truesteel Essence
						},
					}),
				}),
				n(-118, { 		-- The Tannery
					n(79834, {	-- Murne Greenhoof
						["races"] = HORDE_ONLY,
						["g"] = {
							i(115358, {	-- Draenor Leatherworking
								recipe(171391),	-- Burnished Leather
								i(116319),	-- Recipe: Journeying Helm
								i(116320),	-- Recipe: Journeying Robes
								i(116321),	-- Recipe: Journeying Slacks
								i(120130),	-- Recipe: Secrets of Draenor Leatherworking
								i(116322),	-- Recipe: Traveling Helm
								i(116324),	-- Recipe: Traveling Leggings
								i(116323),	-- Recipe: Traveling Tunic
							}),
							i(118721, {	-- Secret of Draenor Leatherworking
								i(116328),	-- Recipe: Brilliant Burnished Cloak
								i(116345),	-- Recipe: Burnished Essence
								i(116349),	-- Recipe: Burnished Inscription Bag
								i(116347),	-- Recipe: Burnished Leather Bag
								i(116348),	-- Recipe: Burnished Mining Bag
								i(120258),	-- Recipe: Drums of Fury
								i(116325),	-- Recipe: Leather Refurbishing Kit
								i(116327),	-- Recipe: Nimble Burnished Cloak
								i(116326),	-- Recipe: Powerful Burnished Cloak
								i(116350),	-- Recipe: Riding Harness
								i(116335),	-- Recipe: Supple Boots
								i(116334),	-- Recipe: Supple Bracers
								i(116332),	-- Recipe: Supple Gloves
								i(116330),	-- Recipe: Supple Helm
								i(116331),	-- Recipe: Supple Leggings
								i(116329),	-- Recipe: Supple Shoulderguards
								i(116333),	-- Recipe: Supple Vest
								i(116336),	-- Recipe: Supple Waistguard
								i(116344),	-- Recipe: Wayfaring Belt
								i(116343),	-- Recipe: Wayfaring Boots
								i(116342),	-- Recipe: Wayfaring Bracers
								i(116340),	-- Recipe: Wayfaring Gloves
								i(116338),	-- Recipe: Wayfaring Helm
								i(116339),	-- Recipe: Wayfaring Leggings
								i(116337),	-- Recipe: Wayfaring Shoulderguards
								i(116341),	-- Recipe: Wayfaring Tunic
								i(116376, {	-- Small Pouch of Coins
									["description"] = "This item contains 1-5 gold. DON'T WASTE YOUR SECRETS!\n\nSide note: This gold counts toward gold-looting achievements. (Got My Mind on My Money, etc.)",
								}),
							}),
						},
					}),
				}),
				n(-119, {	-- Trading Post
					n(87015, {	-- Kil'rip - Laughing Skull Quartermaster
						["races"] = HORDE_ONLY,
						["crs"] = { 86698 },	-- Kil'rip
						["g"] = {
							currency(823, {	-- Apexis Crystals
								i(118672),	-- Bloody Visage of the Laughing Skull
								i(119146), 	-- Bone Wasp
								i(118671),	-- Frozen Visage of the Laughing Skull
								i(118673),	-- Golden Visage of the Laughing Skull
								i(116782),	-- Ironside Warwolf
								i(118668),	-- Laughing Skull Elixir
								i(118674),	-- Visage of the Laughing Skull
							}),
							i(119166, {	-- Contract: Cacklebone
								follower(458),	-- Cacklebone
							}),
							i(119159),	-- Happy Fun Skull
							i(119138), 	-- Laughing Skull Orc Tabard
							i(118684),	-- Maniacal Grimace
							i(119160), 	-- Tickle Totem
						},
					}),
				}),
				n(-125, {	-- War Mill
					n(79815, {	-- Grun'lek - Quartermaster	-- War Mill
						["races"] = HORDE_ONLY,
						["g"] = {
							i(113681, {	-- Iron Horde Scraps
								i(113821, {	-- Battered Iron Horde Helmet
									i(113801),	-- Shadowmoon Cowl
									i(113817),	-- Warsong Hood
									i(113793),	-- Thunderlord Helm
									i(113809),	-- Blackrock Greathelm
								}),
								i(113823, {	-- Crusted Iron Horde Pauldrons
									i(113803),	-- Shadowmoon Shoulderguards
									i(113819),	-- Warsong Spaulders
									i(113811),	-- Blackrock Pauldrons
									i(118366),	-- Orgrimmar Spaulders
								}),
								i(113822, {	-- Ravaged Iron Horde Belt
									i(113797),	-- Shadowmoon Sash
									i(113813),	-- Warsong Cord
									i(113789),	-- Thunderlord Girdle
									i(113805),	-- Blackrock Girth
									i(118369),	-- Orgrimmar Belt
								}),
								i(113799),	-- Shadowmoon Robes
								i(113804),	-- Shadowmoon Bracers
								i(113800),	-- Shadowmoon Grips
								i(113802),	-- Shadowmoon Leggings
								i(113798),	-- Shadowmoon Treads
								i(113815),	-- Warsong Wraps
								i(113820),	-- Warsong Bracers
								i(113816),	-- Warsong Gloves
								i(113818),	-- Warsong Leggings
								i(113814),	-- Warsong Boots
								i(113795),	-- Thunderlord Shoulderguards
								i(113796),	-- Thunderlord Bracers
								i(113791),	-- Thunderlord Chestguard
								i(113792),	-- Thunderlord Gloves
								i(113794),	-- Thunderlord Leggings
								i(113790),	-- Thunderlord Sabatons
								i(113807),	-- Blackrock Chestplate
								i(113812),	-- Blackrock Wristguards
								i(113808),	-- Blackrock Gauntlets
								i(113810),	-- Blackrock Legplates
								i(113806),	-- Blackrock Greaves
								i(118400),	-- Orgrimmar Axe
								i(118367),	-- Orgrimmar Chestguard
								i(118368),	-- Orgrimmar Gloves
								i(118370),	-- Orgrimmar Leggings
								i(118371),	-- Orgrimmar Boots
							}),
						},
					}),
				}),
			}),
		}),
	}),
};