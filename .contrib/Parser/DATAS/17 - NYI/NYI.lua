---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	tier(CLASSIC_TIER, {
		filter(BAGS, {
			i(22233),	-- Zigris' Footlocker
		}),
		filter(MISC, {
			i(21163),	-- Bloated Firefin
			i(21243),	-- Bloated Mightfish
			i(8502),	-- Bronze Lotterybox
			i(9023),	-- Codex of Shadow Protection III
			i(8503),	-- Heavy Bronze Lotterybox
			i(8505),	-- Heavy Iron Lotterybox
			i(8507),	-- Heavy Mithril Lotterybox
			i(8504),	-- Iron Lotterybox
			i(5126, {	-- Knowledge: Defias Disguise
			spell(5169),	-- Defias Disguise
			}),
			i(5127, {	-- Knowledge: South Seas Pirate Disguise
				spell(5264),	-- South Seas Pirate Disguise
			}),
			i(5129, {	-- Knowledge: Dark Iron Dwarf Disguise
				spell(5268),	-- Dark Iron Dwarf Disguise
			}),
			i(5130, {	-- Knowledge: Dalaran Wizard Disguise
				spell(5267),	-- Dalaran Wizard Disguise
			}),
			i(5131, {	-- Knowledge: Stonesplinter Disguise
				spell(5265),	-- Stonesplinter Trogg Disguise
			}),
			i(5132, {	-- Knowledge: Syndicate Disguise
				spell(5266),	-- Syndicate Disguise
			}),
			i(8506),	-- Mithril Lotterybox
			i(19804),	-- Pale Ghoulfish
			i(994),		-- Tome of Ice Armor
			i(8802),	-- Tome of Arcane Intellect
			i(8868),	-- Tome of Conjure Water VI
		}),
		filter(QUEST_ITEMS, {
			i(17409),	-- Encrusted Crystal Fragment
			i(20883),	-- Qiraji Glyphed Jewel
			i(20936),	-- Qiraji Blessed Jewel
			i(20937),	-- Qiraji Encased Jewel
			i(17347),	-- Syndicate Man Tracker (MURP)
		}),
	}),
	tier(TBC_TIER, {
		filter(BAGS, {
			n(P2xx, {
				i(35874),	-- Whizzlespark's Portable Pet Mansion
			}),
		}),
		filter(MISC, {
			tier(TBC_TIER, 4.0, {
				i(34548),	-- Cache of the Shattered Sun
				i(34544),	-- Essence of the Immortals
				i(35728),	-- Greater Inscription of the Blade (arena realm only)
				i(35729),	-- Greater Inscription of the Knight (arena realm only)
				i(35730),	-- Greater Inscription of the Oracle (arena realm only)
				i(35731),	-- Greater Inscription of the Orb (arena realm only)
			}),
			n(P2xx, {
				i(31507),	-- Grimoire of Searing Pain
				i(36963),	-- Grimoire of Torment (Rank 8)
				i(31502),	-- Libram: Blessing of Might VIII
				i(31503),	-- Libram: Greater Blessing of Might III
				i(31500),	-- Tome of Arcane Missiles XI
				i(31496),	-- Tome of Fireball XIV
				i(31498),	-- Tome of Frostbolt XIV
			}),
		}),
	}),
	tier(WOTLK_TIER, {
		filter(BAGS, {
			n(P3xx, {
				i(38307),	-- Crafty's Bottomless Inscription Bag
			}),
		}),
		filter(CONSUMABLES, {
			tier(WOTLK_TIER, 1.0, {
				i(44871),	-- Greater Inscription of the Axe
				i(44872),	-- Greater Inscription of the Crag
				i(44873),	-- Greater Inscription of the Pinnacle
				i(44874),	-- Greater Inscription of the Storm
				i(45705),	-- Argent Tournament Invitation
			}),
		}),
		filter(MISC, {
			tier(WOTLK_TIER, 0.1, {
				i(41596),	-- Dalaran Jewelcrafter's Token
			}),
			tier(WOTLK_TIER, 0.2, {
				i(43016),	-- Dalaran Cooking Award
			}),
			tier(WOTLK_TIER, 1.0, {
				i(45924),	-- Certificate of Appreciation
			}),
			tier(WOTLK_TIER, 2.0, {
				i(47558),	-- Regalia of the Grand Protector
				i(47559),	-- Regalia of the Grand Vanquisher
			}),
			tier(WOTLK_TIER, 3.3, {
				i(50329),	-- Icecrown-10 Normal Loot Token
			}),
			n(P3xx, {
				i(33565),	-- Uncommon Drop Certificate
				i(33564),	-- World Drop Certificate
				i(44125),	-- zzzOLDLesser Inscription of Template - PH
				i(44126),	-- zzzOLDGreater Inscription of Template - PH
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(WOTLK_TIER, 1.0, {
				i(42147),	-- Force Reaction Frost Giants
				i(40796),	-- Force Reaction Frost Vrykul
			}),
		}),
	}),
	tier(CATA_TIER, {
		filter(MISC, {
			tier(CATA_TIER, 0.1, {
				i(42975),	-- Ace of Lords
				i(42977),	-- Two of Lords
				i(42978),	-- Three of Lords
				i(42979),	-- Four of Lords
				i(42980),	-- Five of Lords
				i(42981),	-- Six of Lords
				i(42982),	-- Seven of Lords
				i(42983),	-- Eight of Lords
				i(42976),	-- Lords Deck
				i(62898),	-- Tol Barad Commendation
			}),
			tier(CATA_TIER, 0.3, {
				i(55217),	-- Aqua Transform
				i(43254),	-- Essence Crystal
				i(55216),	-- Fiery Transform
				i(55218),	-- Rocky Transform
				i(55219),	-- Vaporous Transform
				i(52446),	-- Illustrious Jewelcrafter's Token
			}),
			tier(CATA_TIER, 3.0, {
				i(78892),	-- Perfect Geode
			}),
			n(P4xx, {
				i(70104),	-- Unknown
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(CATA_TIER, 0.3, {
				i(45818),	-- Force Quest Phase 1
				i(46056),	-- Force Quest Phase 2
			}),
		}),
	}),
	tier(MOP_TIER, {
		filter(BAGS, {
			tier(MOP_TIER, 1.0, {
				i(92746),	-- Portable Refrigerator
			}),
		}),
		filter(CONSUMABLES, {
			tier(MOP_TIER, 4.0, {
				i(101729),	-- Grand Deluxe Noodle Cart Kit
				i(101727),	-- Grand Noodle Cart Kit
				i(101740),	-- Grand Pandaren Treasure Noodle Cart Kit
			}),
		}),
		filter(MISC, {
			tier(MOP_TIER, 0.1, {
				i(79907),	-- Spear of Xuen (Old Version)
			}),
			tier(MOP_TIER, 1.0, {
				i(92563),	-- The Eye of the Storm
			}),
			tier(MOP_TIER, 3.0, {
				i(98001),	-- Saurok Collection
				i(98005),	-- Saurok Collection
			}),
			tier(MOP_TIER, 4.0, {
				i(103535),	-- Bulging Bag of Charms (was planned for asia store)
			}),
			n(P4xx, {
				i(103975),	-- Elder Charm of Good Fortune
				i(103976),	-- Mogu Rune of Fate
				i(101537),	-- Timeless Coins
				i(82460),	-- Unknown
				i(82462),	-- Unknown
				i(82463),	-- Unknown
				i(90568),	-- Unknown
				i(90569),	-- Unknown
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(MOP_TIER, 2.0, {
				i(93660),	-- Thunder-Laced Egg
			}),
		}),
	}),
	tier(WOD_TIER, {
		filter(BAGS, {
			tier(WOD_TIER, 2.2, {
				i(130943),	-- Reusable Tote Bag
			}),
		}),
		filter(CONSUMABLES, {
			tier(WOD_TIER, 0.1, {
				i(115300),		-- Marinated Elekk Steak
				i(115302),		-- Seasoned Elekk Ribeye
				i(115291),		-- Whole Pot-Roasted Elekk
			}),
		}),
		filter(MISC, {
			tier(WOD_TIER, 0.1, {
				i(115371),	-- [PLACEHOLDER TIER 3 ITEM]
				i(107459),	-- Black Iron Fragment
				i(108882),	-- Bloodmaul Blasting Charge
				i(105914),	-- Danger Detector Boots
				i(105915),	-- Danger Detector Harness
				i(116130),	-- Draenic Crystal Fragments
				i(111810),	-- Barracks, Level 1 - unused version (used version is 111956)
				i(100894),	-- Deathtoll's Reward
				i(100898),	-- Kull Bloodseeker's Reward
				i(107474),	-- PH_6 Engorged Innards
				i(108595),	-- Recall Stone
				i(100897),	-- Skel'tik the Baleful's Reward
				i(100949),	-- Thunderlord Cache Reward
			}),
			n(P6xx, {
				i(120370),	-- Unknown
				i(120371),	-- Unknown
				i(124644),	-- Unknown
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(WOD_TIER, 0.1, {
				i(109012),	-- Frostwolf Ancestral Totem
			}),
		}),
	}),
	tier(LEGION_TIER, {
		filter(BAGS, {
			tier(LEGION_TIER, 0.3, {
				i(130156),	-- Crane Bag
			}),
		}),
		filter(MISC, {
			tier(LEGION_TIER, 0.3, {
				i(134824),	-- "Sir Pugsington" Costume
				i(132118),	-- Aggramar's Blessing
				i(129742),	-- Badge of Timewalking Justice
				i(137281),	-- Court of Farondis Vendor List
				i(137283),	-- Dreamweavers Vendor List
				i(134006),	-- Dwyer's Spare Caber
				i(132107),	-- Hidden Horde Cache Map
				i(137280),	-- Highmountain Tribes Vendor List
				i(130186),	-- Intern Items - BJI
				i(137279),	-- Nightfallen Vendor List
				i(134008),	-- Simple Rosary of Light
				i(137282),	-- Valarjar Vendor List
				i(139603, {	-- Vault Patroller's Warboots
					["bonusID"] = 1,
				}),
				i(137278),	-- Wardens Vendor List
			}),
			tier(LEGION_TIER, 2.0, {
				i(146801),	-- BUILDING CONTRIBUTION REWARD ITEM [NYI]
				i(146800),	-- BUILDING CONTRIBUTION REWARD ITEM [NYI]
				i(146799),	-- BUILDING CONTRIBUTION REWARD ITEM [NYI]
			}),
			n(P7xx, {
				i(132250),	-- Unknown
				i(136411),	-- Unknown
				i(136621),	-- Unknown
				i(137602),	-- Unknown
				i(140787),	-- Unknown
				i(140921),	-- Unknown
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(LEGION_TIER, 2.0, {
				i(142362),	-- ZZZ OLD Fel-Etched Bone
				i(142376),	-- ZZZ OLD Glowing Bloodthistle Petal
				i(142371),	-- ZZZ OLD Inferno Stone
				i(142373),	-- ZZZ OLD Locket of Eldre'Thalas
				i(142378),	-- ZZZ OLD Vial of Ancient Mana
			}),
		}),
	}),
	tier(BFA_TIER, {
		filter(BAGS, {
			tier(BFA_TIER, 1.0, {
				i(166699),	-- Desert Rucksack
				i(166700),	-- Durable Sailor's Duffel
			}),
		}),
		filter(MISC, {
			tier(BFA_TIER, 0.1, {
				i(159734),	-- Add Keystone Affix: Fortified
				i(159730),	-- Add Keystone Affix: Tyrannical
				i(159732),	-- Add Keystone Affix: Bursting
				i(159739),	-- Add Keystone Affix: Sanguine
				i(159735),	-- Add Keystone Affix: Grievous
				i(159731),	-- Add Keystone Affix: Bolstering
				i(159738),	-- Add Keystone Affix: Raging
				i(159733),	-- Add Keystone Affix: Explosive
				i(159736),	-- Add Keystone Affix: Necrotic
				i(159737),	-- Add Keystone Affix: Quaking
				i(159742),	-- Add Keystone Affix: Volcanic
				i(164258),	-- Cache of Uldir Treasures
				i(164259),	-- Cache of Uldir Treasures
				i(164260),	-- Cache of Uldir Treasures
				i(156927),	-- Great Hall Recall
				i(158841),	-- High King's Pride
				i(151060),	-- Keystone Container
				i(162549),	-- Personal Anchor
				i(155010),	-- REUSE ME (DNT)
				i(155011),	-- REUSE ME (DNT)
				i(155012),	-- REUSE ME (DNT)
				i(166381),	-- Set Keystone Level: 10
				i(166380),	-- Set Keystone Level: 11
				i(166379),	-- Set Keystone Level: 12
				i(166378),	-- Set Keystone Level: 13
				i(166377),	-- Set Keystone Level: 14
				i(159694),	-- Set Keystone Level: 15
				i(159695),	-- Set Keystone Level: 16
				i(159696),	-- Set Keystone Level: 17
				i(159697),	-- Set Keystone Level: 18
				i(159698),	-- Set Keystone Level: 19
				i(159699),	-- Set Keystone Level: 20
				i(159700),	-- Set Keystone Level: 21
				i(159701),	-- Set Keystone Level: 22
				i(159702),	-- Set Keystone Level: 23
				i(159703),	-- Set Keystone Level: 24
				i(159704),	-- Set Keystone Level: 25
				i(159705),	-- Set Keystone Level: 26
				i(159706),	-- Set Keystone Level: 27
				i(159707),	-- Set Keystone Level: 28
				i(159708),	-- Set Keystone Level: 29
				i(159709),	-- Set Keystone Level: 30
				i(159683),	-- Set Keystone Map: Black Rook Hold
				i(159684),	-- Set Keystone Map: Cathedral of Eternal Night
				i(159685),	-- Set Keystone Map: Court of Stars
				i(159681),	-- Set Keystone Map: Darkheart Thicket
				i(159686),	-- Set Keystone Map: Eye of Azshara
				i(159687),	-- Set Keystone Map: Halls of Valor
				i(159688),	-- Set Keystone Map: Maw of Souls
				i(159689),	-- Set Keystone Map: Lower Karazhan
				i(159691),	-- Set Keystone Map: Seat of the Triumvirate
				i(159692),	-- Set Keystone Map: The Arcway
				i(159690),	-- Set Keystone Map: Upper Karazhan
				i(159693),	-- Set Keystone Map: Vault of the Wardens
				i(158782),	-- Warchief's Prideful
				i(158922),	-- Zany Zombiefied Raptor
			}),
			tier(BFA_TIER, 1.0, {
				i(165730),	-- Cache of Dazar'alor Treasures
				i(165731),	-- Cache of Dazar'alor Treasures
				i(165732),	-- Cache of Dazar'alor Treasures
				i(166680),	-- Echo of Elune
				i(165904),	-- Treasure Map of Havenswood
				i(165905),	-- Treasure Map of Jorundall
				i(165884),	-- Treasure Map of Molten Cay
				i(165906),	-- Treasure Map of Skittering Hollow
				i(165903),	-- Treasure Map of The Dread Chain
				i(165902),	-- Treasure Map of The Rotting Mire
				i(165901),	-- Treasure Map of Un'gol Ruins
				i(165900),	-- Treasure Map of Verdant Wilds
				i(165899),	-- Treasure Map of Whispering Reef
			}),
			tier(BFA_TIER, 1.5, {
				i(167026),	-- Cache of Crucible Treasures
			}),
			tier(BFA_TIER, 2.0, {
				i(168272),	-- [PH] Amathet Cache
				i(170501),	-- [PH] Mogu Cache
				i(169154),	-- [PH] N'Zoth Cache
				i(168171),	-- [PH] Objective Reward
				i(172381),	-- [PH] Objective Reward
				i(168244),	-- [PH] Treasure Reward
				i(164774),	-- Decrypted Message Module
				i(169081),	-- Holographic Combat Entity Data
				i(175246),	-- N'lyeth, Sliver of N'Zoth (Unused verison)
			}),
			tier(BFA_TIER, 2.5, {
				i(170488),	-- [DNT] Torn Journal Page #7
				i(170484),	-- [DNT] Torn Journal Page #14
				i(170487),	-- [DNT] Torn Journal Page #23
				i(171372),	-- Alterac Valley Mark of Honor
				i(169295),	-- Dormant Vision Stone
				i(170197),	-- Shirakess Warning Sign
				i(169106),	-- Thin Jelly
			}),
			tier(BFA_TIER, 3.0, {
				i(174455),	-- Add Keystone Affix: Awakened
				i(169293),	-- Coalescing Visions
				i(174838),	-- Collapsed Fusion Core
				i(171347),	-- Corrupted Bone Fragment
				i(174642),	-- Corrupted Ny'alotha Raid Item
				i(174529),	-- Crate of Coalescing Visions
				i(174970),	-- Easeflower
				i(174800),	-- HARDCODED - Corrupted Stats Placeholder
				i(175019),	-- Holy Statuette
				i(174045),	-- Orb of Dark Portents
				i(174049),	-- Orb of Darkest Madness
				i(174047),	-- Orb of Darkest Visions
				i(174048),	-- Orb of Madness
				i(174046),	-- Orb of Visions
				i(174971),	-- Ripe Juicycrunch
				i(174663),	-- Set Keystone Map: Operation: Mechagon - Junkyard
				i(174664),	-- Set Keystone Map: Operation: Mechagon - Workshop
				i(175150),	-- Self-Shaping Amber
				i(175018),	-- Shadowy Rune
				i(171334),	-- Void-Touched Cloth
				i(175017),	-- Volatile Ember
			}),
			n(P8xx, {
				i(167005),	-- Salvaged Key
				i(164765),	-- Unknown
				i(164769),	-- Unknown
				i(169192),	-- Unknown
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(BFA_TIER, 0.1, {
				i(157772),	-- A Royal Concern
				i(157775),	-- A Royal Concern
				i(157788),	-- Saurid Egg
				i(165357),	-- Wolf's Den (162530) is used
			}),
			tier(BFA_TIER, 1.0, {
				i(164764),	-- Trident Head
			}),
			tier(BFA_TIER, 1.5, {
				i(164776),	-- Schematic: The Ub3r-Spanner
			}),
			tier(BFA_TIER, 2.0, {
				i(169326),	-- Abyssal Shard
				i(167652),	-- Blueprint: Hundred-Fathom Lure
				i(168023),	-- DNT- Smashed Transport Relay
				i(168030),	-- DNT - Hyperbolic Circuit
				i(168031),	-- DNT-Transference Disc
				i(169958),	-- Fragment of the Void
				i(169959),	-- Fragment of the Void
				i(169960),	-- Fragment of the Void
				i(167791),	-- Paint Vial: Battletorn Blue
				i(169696),	-- REUSE ME [MTMM]
				i(169702),	-- REUSE ME [MTMM]
				i(169703),	-- REUSE ME [MTMM]
				i(168917),	-- Squishy Clam Meat
				i(169832),	-- The Infinity Tube
				i(169575),	-- Worthless data
			}),
		}),
	}),
	tier(SL_TIER, {
		filter(MISC, {
			tier(SL_TIER, 0.1, {
				i(180483),	-- [PH] Legendary Dust
				i(179367),	-- [PH] Torghast Boss Loot
				i(180531),	-- [PH] Twisted Dust
				i(181158),	-- [UNUSED - FOCUS] Blueprint: Charm of Energizing
				i(182588),	-- A Bloody Hand
				i(183949),	-- Add Keystone Affix: Inspiring
				i(183803),	-- Add Keystone Affix: Prideful
				i(183948),	-- Add Keystone Affix: Spiteful
				i(183947),	-- Add Keystone Affix: Storming
				i(180734),	-- Alchemist's Journal
				i(181341),	-- Alexandros Mograine
				i(174781),	-- Anisykos's Favorite Hammer
				i(178147),	-- Army of the Darkness Insignia
				i(178886),	-- Baroness Vashj
				i(180736),	-- Blacksmith's Journal
				i(180007),	-- Brewfest Pretzel Bowl
				i(183939),	-- Carefully Bottled Holy Water
				i(180875),	-- Carriage Cargo
				i(179928),	-- Cell Chain Pull
				i(181140),	-- Charm of Alacrity
				i(181240),	-- Charm of Buff 7
				i(181159),	-- Charm of Energizing
				i(174038),	-- Chime of Celerity
				i(178888),	-- Choofa
				i(183125),	-- Combat Meditation: Power
				i(176129),	-- Contract: Decoration 4
				i(176133),	-- Contract: Entertainment 4
				i(176137),	-- Contract: Refreshment 4
				i(176141),	-- Contract: Security 4
				i(180737),	-- Cook's Journal
				i(178889),	-- Cryptkeeper Kassir
				i(178139),	-- Cypher of Relocation
				i(181344),	-- Droman Aliothe
				i(183841),	-- Emergency Flare
				i(180738),	-- Enchanter's Journal
				i(180739),	-- Engineer's Journal
				i(178564),	-- Eye of the Jailer:|CFFff2020 +1000 |R
				i(178588),	-- Fae Armaments
				i(184041),	-- Festive Umbrella
				i(174493),	-- First Bell of Markos
				i(180740),	-- Fisherman's Journal
				i(180741),	-- Florist's Journal
				i(178966),	-- Gardener's Satchel
				i(181345),	-- Grandmaster Vole
				i(180852),	-- Granule of Stygia
				i(180128),	-- Harvester's Elite Bounty Purse
				i(181342),	-- Hunt-Captain Korayn
				i(180743),	-- Jeweler's Journal
				i(181346),	-- Kleia and Pelagos
				i(178586),	-- Kyrian Armaments
				i(181338),	-- Lady Moonberry
				i(178967),	-- Large Gardener's Satchel
				i(182652),	-- Larion Tamer's Harness
				i(180744),	-- Leatherworker's Journal
				i(180278),	-- Legendary Powers
				i(180054),	-- Lunar Dumplings
				i(180056),	-- Lunar Rice Cake
				i(178587),	-- Maldraxxian Armaments
				i(174745),	-- Memory Glass Shard
				i(180745),	-- Miner's Journal
				i(181339),	-- Mikanikos
				i(183523),	-- Miniaturized Phylactery
				i(175752),	-- Mirror Fragment
				i(177764),	-- Mirror Fragment
				i(179664),	-- Mirror of Kalisthene
				i(183825),	-- Oversized Monocle
				i(183873),	-- Otherworldy Tea Set
				i(181444),	-- Perk 24
				i(181445),	-- Perk 25
				i(181446),	-- Perk 26
				i(181447),	-- Perk 27
				i(181448),	-- Perk 28
				i(181449),	-- Perk 29
				i(181451),	-- Perk 30
				i(181347),	-- Plague Deviser Marileth
				i(178887),	-- Polemarch Adrestes
				i(178677),	-- Prince Renathal
				i(178560),	-- Purity Contribution Progress
				i(178078),	-- Reborn Spirit Cache
				i(183821),	-- Remornia
				i(181343),	-- Rendle and Cudgelface
				i(178687),	-- RSVP: VIP 17
				i(178688),	-- RSVP: VIP 18
				i(178689),	-- RSVP: VIP 19
				i(178690),	-- RSVP: VIP 20
				i(180742),	-- Scribe's Journal
				i(174495),	-- Second Bell of Markos
				i(181855),	-- Set Keystone Map: De Other Side
				i(181852),	-- Set Keystone Map: Halls of Atonement
				i(181851),	-- Set Keystone Map: Mists of Tirna Scithe
				i(181850),	-- Set Keystone Map: Plaguefall
				i(181856),	-- Set Keystone Map: Sanguine Depths
				i(181853),	-- Set Keystone Map: Spires of Ascension
				i(181849),	-- Set Keystone Map: The Necrotic Wake
				i(181854),	-- Set Keystone Map: Theater of Pain
				i(181166),	-- Sigil of Haunting Memories
				i(181348),	-- Sika
				i(172965),	-- Sinstone Fragments
				i(180746),	-- Skinner's Journal
				i(178965),	-- Small Gardener's Satchel
				i(178045),	-- Soul Prism
				i(181371),	-- Spare Head
				i(180011),	-- Stale Brewfest Pretzel
				i(181167),	-- Steward Service Improvement: Harmonic Convergence
				i(182164),	-- Steward Service: Reagent Deposit
				i(183424),	-- Stitched Satchel of Maldraxxi Goods
				i(183426),	-- Stitched Satchel of Fae Goods
				i(183428),	-- Stitched Satchel of Aspirant Goods
				i(183429),	-- Stitched Satchel of Venthyr Goods
				i(181349),	-- Stonehead
				i(180747),	-- Tailor's Journal
				i(181340),	-- The Countess
				i(181391),	-- Theotar
				i(181390),	-- Temel
				i(176081),	-- Temel's Party Planning Book
				i(176804),	-- Temp
				i(178969),	-- Test Container
				i(174496),	-- Third Bell of Markos
				i(174489),	-- Treated Animacone
				i(183965),	-- Uncommon Anima Items
				i(178589),	-- Venthyr Armaments
				i(180211),	-- Venthyr Eye
				i(180216),	-- Venthyr Heart
				i(180213),	-- Venthyr Nail
				i(180215),	-- Venthyr Rib
				i(180212),	-- Venthyr Scabbard
				i(180210),	-- Venthyr Tooth
				i(180006),	-- Warm Brewfest Pretzel
				i(181392),	-- Watchmaster Boromod
				i(178968),	-- Weekly Gardener's Satchel
				i(177708),	-- Writ of Tribute
			}),
			tier(SL_TIER, 0.2, {
				i(184663),	-- Building: Guardhouse
				i(184316),	-- Cache of Nathrian Treasures
				i(184317),	-- Cache of Nathrian Treasures
				i(184534),	-- Entitled Guest
				i(184762),	-- Fragmented Sorrow
				i(184649),	-- Mawrat Cannon
				i(184684),	-- Grimoire of Knowledge
				i(184685),	-- Grimoire of Knowledge
				i(184686),	-- Grimoire of Knowledge
				i(184687),	-- Grimoire of Knowledge
				i(184688),	-- Grimoire of Knowledge
				i(184649),	-- Mawrat Cannon
				i(181366),	-- Necrostatic Charge
				i(184760),	-- Quiescent Orb
				i(184153),	-- Polymorphic Polyhedron
				i(184761),	-- Purified Misery
				i(184120),	-- Spare Brain
				i(184121),	-- Spare Eye
				i(184122),	-- Spare Foot
				i(184119),	-- Spare Heart
				i(184124),	-- Spare Stomach
				-- i(184412),	-- Title Reward: Spirestalker
			}),
			tier(SL_TIER, 0.5, {
				i(185717),	-- Slumbering Spirit
				i(186099),	-- Spatial Realignment Apparatus
				i(185764),	-- Tome of Town Portal
			}),
			tier(SL_TIER, 1.0, {
				i(187921),	-- [PH] Core Currency
				i(187524),	-- Add Keystone Affix: Tormented
				i(187570),	-- Brokers' Skinning Mote of Potentiation
				i(187571),	-- Brokers' Mining Mote of Potentiation
				i(173790),	-- Bunch of Berries
				i(186530),	-- Cache of Sanctum Treasures
				i(186529),	-- Cache of Sanctum Treasures
				i(186520),	-- Chest of Playtest Equipment
				i(186519),	-- Compressed Anima Bubble
				i(187544),	-- Consumed Weapon Essence
				i(187545),	-- Consumed Weapon Essence
				i(187546),	-- Consumed Weapon Essence
				i(187547),	-- Consumed Weapon Essence
				i(187548),	-- Consumed Weapon Essence
				i(186971),	-- Feeder's Hand
				i(186203),	-- Glowing Devourer Stomach
				i(187434),	-- Lightseed Sapling
				i(187432),	-- Magifocus Heartwood
				i(186715),	-- Research Report: Improved Alloys
				i(187526),	-- Suspicious List
				i(184844),	-- Test Item
				i(187515),	-- Theotar's Bottomless Teapot
				i(187433),	-- Windcrystal Chimes
			}),
			tier(SL_TIER, 1.5, {
				i(189534),	-- Add Keystone Affix: Infernal
				i(187610),	-- Court of Farondis Insignia
				i(189524),	-- Set Keystone Level: 31
				i(189525),	-- Set Keystone Level: 32
				i(189526),	-- Set Keystone Level: 33
				i(189527),	-- Set Keystone Level: 34
				i(189528),	-- Set Keystone Level: 35
			}),
			tier(SL_TIER, 2.0, {
				i(189452),	-- 9.2 Mount Crafting Bag of Goodies
				i(189428),	-- 9.2 Pet Battle Playtest Bag of Goodies
				i(190938),	-- Add Keystone Affix: Encrypted
				i(190654),	-- Cache of Sepulcher Treasures
				i(188796),	-- Cypher Test Item
				i(190823),	-- Firim's Mysterious Cache
				i(190383),	-- Progenitor Essentia Lattice
				i(189546),	-- Set Keystone Map: Tazavesh: So'leah's Gambit
				i(189545),	-- Set Keystone Map: Tazavesh: Streets of Wonder
				i(189573),	-- Tame Prime: Garudeon
				i(189572),	-- Tame Prime: Hadeon the Stonebreaker
				i(189561),	-- Tame Prime: Orixal
				-- i(190172),	-- Title Reward: Gauntlet Runner
			}),
			tier(SL_TIER, 2.5, {
				i(193263),	-- Add Keystone Affix: Shrouded
				i(191217),	-- [Daon Test]Beast Battle-Training Stone
				i(191219),	-- [Daon Test]Immaculate Elemental Battle-Stone
				i(191200),	-- [Daon Test]Ultimate Battle-Training Stone
			}),
			n(P9xx, {
				i(173774),	-- Wilderbew Special
				i(173790),	-- Bunch of Berries
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(SL_TIER, 0.1, {
				i(175265),	-- Belt of Prime Command
				i(181241),	-- Blueprint: Charm of Buff 7
				i(182654),	-- Bonescript Dispatches
				i(175253),	-- Desiccating Formula
				i(174075),	-- Emeni's Magnificent Skin
				i(183074),	-- Lost Animacone
				i(174750),	-- Memetic Anima
				i(174073),	-- Regenerative Frame
				i(169937),	-- Ritual Components
				i(174489),	-- Treated Animacone
			}),
			tier(SL_TIER, 0.2, {
				i(184169),	-- Vault Chain Pull
			}),
			tier(SL_TIER, 1.0, {
				i(187863),	-- Key of Ephemera
			}),
			tier(SL_TIER, 2.0, {
				i(188200),	-- Engraved Stone
				i(191634),	-- Memory of Unity
				i(191635),	-- Memory of Unity
				i(191636),	-- Memory of Unity
				i(191637),	-- Memory of Unity
				i(191638),	-- Memory of Unity
				i(191639),	-- Memory of Unity
				i(191640),	-- Memory of Unity
				i(191641),	-- Memory of Unity
				i(191642),	-- Memory of Unity
				i(191643),	-- Memory of Unity
				i(191644),	-- Memory of Unity
				i(191645),	-- Memory of Unity
				i(185484),	-- Nathrezim Documents
			}),
		}),
	}),
	tier(DF_TIER, {
		filter(MISC, {
			tier(DF_TIER, 0.0, {
				i(194110),	-- [PH] Dragon Rider's Honor
				i(193682),	-- [PH] Plains Feather
				i(193702),	-- 10.0 Dungeon - Optional Reagent
				i(193737),	-- 10.0 Dungeon - Optional Reagent
				i(193749),	-- 10.0 Dungeon - Optional Reagent
				i(194442),	-- Activity Map: Apex Canopy
				i(201834),	-- Add Keystone Affix: Thundering
				i(194028),	-- Ancient Parchment: Bottom Half
				i(194027),	-- Ancient Parchment: Top Half
				i(193798),	-- Ancient Titan Alloy
				i(194873),	-- Apprentice's Fluffed Quill
				i(191192),	-- Assorted Parts
				i(192078),	-- Bottled Putrescence
				i(191058),	-- Dilapidated Parchment: Bottom Half
				i(191876),	-- DNT - Stonename Razorstone
				i(191877),	-- DNT - Stonename Razorstone
				i(191878),	-- DNT - Stonename Weightstone
				i(191879),	-- DNT - Stonename Weightstone
				i(191880),	-- DNT - Stonename Whetstone
				i(191881),	-- DNT - Stonename Whetstone
				i(191203),	-- Dragonscale Expedition Supplies
				i(194021),	-- Emblazoned Parchment: Bottom Half
				i(194022),	-- Emblazoned Parchment: Top Half
				i(191296),	-- Enchanted Lockbox
				i(198723),	-- Expedition Binoculars (NYI)
				i(198724),	-- Expedition Telescope (NYI)
				i(193659),	-- Ever-Decaying Spore
				i(193774),	-- Furyforged Plating
				i(190233),	-- Maruuk Centaur Supplies
				i(191193),	-- Mysteriously Charged Core
				i(187637),	-- Navarro's Backpack
				i(190318),	-- Perception!
				i(190340),	-- Plainshunter's Supplies
				i(194903),	-- Pocket Chocolate
				i(193209),	-- Quality Bone
				i(191194),	-- Radiant Metallic Threading
				i(191252),	-- Reinforced Plating+
				i(191874),	-- Reinforced Plating++
				i(191875),	-- Reinforced Plating+++
				i(190319),	-- Resourceful!
				i(194025),	-- Runebound Parchment: Bottom Half
				i(194024),	-- Runebound Parchment: Top Half
				i(201328),	-- Set Keystone Map: Upper Blackrock Spire
				i(201329),	-- Set Keystone Map: The Everbloom
				i(201330),	-- Set Keystone Map: Shadowmoon Burial Grounds
				i(201331),	-- Set Keystone Map: Auchindoun
				i(201332),	-- Set Keystone Map: Bloodmaul Slag Mines
				i(201333),	-- Set Keystone Map: Skyreach
				i(201334),	-- Set Keystone Map: Temple of the Jade Serpent
				i(201335),	-- Set Keystone Map: Stormstout Brewery
				i(201336),	-- Set Keystone Map: Gate of the Setting Sun
				i(201337),	-- Set Keystone Map: Shado-Pan Monastery
				i(201338),	-- Set Keystone Map: Siege of Niuzao Temple
				i(201339),	-- Set Keystone Map: Mogu'shan Palace
				i(201340),	-- Set Keystone Map: Scholomance
				i(201341),	-- Set Keystone Map: Scarlet Halls
				i(201342),	-- Set Keystone Map: Scarlet Monastery
				i(201344),	-- Set Keystone Map: Algeth'ar Academy
				i(201345),	-- Set Keystone Map: Halls of Infusion
				i(201346),	-- Set Keystone Map: Brackenhide Hollow
				i(201347),	-- Set Keystone Map: The Azure Vault
				i(201348),	-- Set Keystone Map: The Nokhud Offensive
				i(201349),	-- Set Keystone Map: Neltharus
				i(201350),	-- Set Keystone Map: Ruby Life Pools
				i(201351),	-- Set Keystone Map: Uldaman: Legacy of Tyr
				i(190332),	-- Sparking Catalyst
				i(194828),	-- Stacked Deck of Darkmoon Mysteries
				i(187617),	-- Tempered Djaradin Steel
				i(191087),	-- Treasure Map: Ohn'ahran Plains
				i(194026),	-- Treasure Map: The Azure Span
				i(194029),	-- Treasure Map: Thaldraszus
				i(194023),	-- Treasure Map: The Waking Shores
				i(193640),	-- Unstable Power Stone
				i(198733),	-- Wayfinderr's Compass (NYI)
				i(191185),	-- Worn Parchment
				i(187621),	-- Writ of Construction
				i(193361),	-- zzOldIncomplete Hunting Necklace
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(DF_TIER, 0.0, {
				i(194445),	-- [DNT] Ceremonial Necklace
				i(191633),	-- A Shard of Crystallized Mana
				i(191023),	-- Mudcaked Necklace
				i(191028),	-- Yu's Bloodied Journal Entry
				i(191065),	-- Shiverweb Silk
				i(191191),	-- Enchanted Compass
				i(191108),	-- Tuskarr Offering
				i(191282),	-- Scouting Job: Azure Spawn Expedition Site
				i(191286),	-- Recovery Job: Hopaway Thieves
				i(191785),	-- Overly Loud Pocketwatch
				i(191786),	-- Elaborate Lace Cuff
				i(191889),	-- Ancient Sword Design
				i(192128),	-- Reinforced Scale Sample
				i(192129),	-- Azure Basilisk Belly
			}),
		}),
	}),
}));
-- NYI Content which should NOT be filtered in game since it is 'technically' there
root(ROOTS.NeverImplemented, {
	-- Maps that don't have any data but still exist in game
	n(-24, {	-- Maps
		m(843),		-- Shado-Pan Showdown
		m(1335),	-- Cooking: Impossible
	}),
});