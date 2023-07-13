---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, {
	filter(MISC, {
		tier(CLASSIC_TIER, {
			-- 1.x.x
			n(P1xx, {
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
		}),
		tier(TBC_TIER, {
			-- 2.4.0
			tier(TBC_TIER, 4.0, bubbleDown({ ["timeline"] = { "created 2.4.0" } }, {
				i(34548),	-- Cache of the Shattered Sun
				i(34544),	-- Essence of the Immortals
				i(35728),	-- Greater Inscription of the Blade (arena realm only)
				i(35729),	-- Greater Inscription of the Knight (arena realm only)
				i(35730),	-- Greater Inscription of the Oracle (arena realm only)
				i(35731),	-- Greater Inscription of the Orb (arena realm only)
			})),

			-- 2.x.x
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
		tier(WOTLK_TIER, {
			-- 3.0.1
			tier(WOTLK_TIER, 0.1, bubbleDown({ ["timeline"] = { "created 3.0.1" } }, {
				i(41596),	-- Dalaran Jewelcrafter's Token
			})),

			-- 3.0.2
			tier(WOTLK_TIER, 0.2, bubbleDown({ ["timeline"] = { "created 3.0.2" } }, {
				i(43016),	-- Dalaran Cooking Award
			})),

			-- 3.1.0
			tier(WOTLK_TIER, 1.0, bubbleDown({ ["timeline"] = { "created 3.1.0" } }, {
				i(45924),	-- Certificate of Appreciation
			})),

			-- 3.2.0
			tier(WOTLK_TIER, 2.0, bubbleDown({ ["timeline"] = { "created 3.2.0" } }, {
				i(47558),	-- Regalia of the Grand Protector
				i(47559),	-- Regalia of the Grand Vanquisher
			})),

			-- 3.3.3
			tier(WOTLK_TIER, 3.3, bubbleDown({ ["timeline"] = { "created 3.3.3" } }, {
				i(50329),	-- Icecrown-10 Normal Loot Token
			})),

			-- 3.x.x
			n(P3xx, {
				i(33565),	-- Uncommon Drop Certificate
				i(33564),	-- World Drop Certificate
				i(44125),	-- zzzOLDLesser Inscription of Template - PH
				i(44126),	-- zzzOLDGreater Inscription of Template - PH
			}),
		}),
		tier(CATA_TIER, {
			-- 4.0.1
			tier(CATA_TIER, 0.1, bubbleDown({ ["timeline"] = { "created 4.0.1" } }, {
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
			})),

			-- 4.0.3
			tier(CATA_TIER, 0.3, bubbleDown({ ["timeline"] = { "created 4.0.3" } }, {
				i(55217),	-- Aqua Transform
				i(43254),	-- Essence Crystal
				i(55216),	-- Fiery Transform
				i(55218),	-- Rocky Transform
				i(55219),	-- Vaporous Transform
				i(52446),	-- Illustrious Jewelcrafter's Token
			})),

			-- 4.3.0
			tier(CATA_TIER, 3.0, bubbleDown({ ["timeline"] = { "created 4.3.0" } }, {
				i(78892),	-- Perfect Geode
			})),

			-- 4.x.x
			n(P4xx, {
				i(70104),	-- Unknown
			}),
		}),
		tier(MOP_TIER, {
			-- 5.0.1
			tier(MOP_TIER, 0.1, bubbleDown({ ["timeline"] = { "created 5.0.1" } }, {
				i(79907),	-- Spear of Xuen (Old Version)
			})),

			-- 5.1.0
			tier(MOP_TIER, 1.0, bubbleDown({ ["timeline"] = { "created 5.1.0" } }, {
				i(92563),	-- The Eye of the Storm
			})),

			-- 5.3.0
			tier(MOP_TIER, 3.0, bubbleDown({ ["timeline"] = { "created 5.3.0" } }, {
				i(98001),	-- Saurok Collection
				i(98005),	-- Saurok Collection
			})),

			-- 5.4.0
			tier(MOP_TIER, 4.0, bubbleDown({ ["timeline"] = { "created 5.4.0" } }, {
				i(103535),	-- Bulging Bag of Charms (was planned for asia store)
			})),

			-- 5.x.x
			n(P5xx, {
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
		tier(WOD_TIER, {
			-- 6.0.1
			tier(WOD_TIER, 0.1, bubbleDown({ ["timeline"] = { "created 6.0.1" } }, {
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
			})),

			-- 6.x.x
			n(P6xx, {
				i(120370),	-- Unknown
				i(120371),	-- Unknown
				i(124644),	-- Unknown
			}),
		}),
		tier(LEGION_TIER, {
			-- 7.0.3
			tier(LEGION_TIER, 0.3, bubbleDown({ ["timeline"] = { "created 7.0.3" } }, {
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
			})),

			-- 7.2.0
			tier(LEGION_TIER, 2.0, bubbleDown({ ["timeline"] = { "created 7.2.0" } }, {
				i(146801),	-- BUILDING CONTRIBUTION REWARD ITEM [NYI]
				i(146800),	-- BUILDING CONTRIBUTION REWARD ITEM [NYI]
				i(146799),	-- BUILDING CONTRIBUTION REWARD ITEM [NYI]
			})),

			-- 7.x.x
			n(P7xx, {
				i(132250),	-- Unknown
				i(136411),	-- Unknown
				i(136621),	-- Unknown
				i(137602),	-- Unknown
				i(140787),	-- Unknown
				i(140921),	-- Unknown
			}),
		}),
		tier(BFA_TIER, {
			-- 8.0.1
			tier(BFA_TIER, 0.1, bubbleDown({ ["timeline"] = { "created 8.0.1" } }, {
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
			})),

			-- 8.1.0
			tier(BFA_TIER, 1.0, bubbleDown({ ["timeline"] = { "created 8.1.0" } }, {
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
			})),

			-- 8.1.5
			tier(BFA_TIER, 1.5, bubbleDown({ ["timeline"] = { "created 8.1.5" } }, {
				i(167026),	-- Cache of Crucible Treasures
			})),

			-- 8.2.0
			tier(BFA_TIER, 2.0, bubbleDown({ ["timeline"] = { "created 8.2.0" } }, {
				i(168272),	-- [PH] Amathet Cache
				i(170501),	-- [PH] Mogu Cache
				i(169154),	-- [PH] N'Zoth Cache
				i(168171),	-- [PH] Objective Reward
				i(172381),	-- [PH] Objective Reward
				i(168244),	-- [PH] Treasure Reward
				i(164774),	-- Decrypted Message Module
				i(169081),	-- Holographic Combat Entity Data
				i(175246),	-- N'lyeth, Sliver of N'Zoth (Unused verison)
			})),

			-- 8.2.5
			tier(BFA_TIER, 2.5, bubbleDown({ ["timeline"] = { "created 8.2.5" } }, {
				i(170488),	-- [DNT] Torn Journal Page #7
				i(170484),	-- [DNT] Torn Journal Page #14
				i(170487),	-- [DNT] Torn Journal Page #23
				i(171372),	-- Alterac Valley Mark of Honor
				i(169295),	-- Dormant Vision Stone
				i(170197),	-- Shirakess Warning Sign
			})),

			-- 8.3.0
			tier(BFA_TIER, 3.0, bubbleDown({ ["timeline"] = { "created 8.3.0" } }, {
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
			})),

			-- 8.x.x
			n(P8xx, {
				i(167005),	-- Salvaged Key
				i(164765),	-- Unknown
				i(164769),	-- Unknown
				i(169192),	-- Unknown
			}),
		}),
		tier(SL_TIER, {
			-- 9.0.1
			tier(SL_TIER, 0.1, bubbleDown({ ["timeline"] = { "created 9.0.1" } }, {
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
			})),

			-- 9.0.2
			tier(SL_TIER, 0.2, bubbleDown({ ["timeline"] = { "created 9.0.2" } }, {
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
			})),

			-- 9.0.5
			tier(SL_TIER, 0.5, bubbleDown({ ["timeline"] = { "created 9.0.5" } }, {
				i(185717),	-- Slumbering Spirit
				i(186099),	-- Spatial Realignment Apparatus
				i(185764),	-- Tome of Town Portal
			})),

			-- 9.1.0
			tier(SL_TIER, 1.0, bubbleDown({ ["timeline"] = { "created 9.1.0" } }, {
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
			})),

			-- 9.1.5
			tier(SL_TIER, 1.5, bubbleDown({ ["timeline"] = { "created 9.1.5" } }, {
				i(189534),	-- Add Keystone Affix: Infernal
				i(187610),	-- Court of Farondis Insignia
				i(189524),	-- Set Keystone Level: 31
				i(189525),	-- Set Keystone Level: 32
				i(189526),	-- Set Keystone Level: 33
				i(189527),	-- Set Keystone Level: 34
				i(189528),	-- Set Keystone Level: 35
			})),

			-- 9.2.0
			tier(SL_TIER, 2.0, bubbleDown({ ["timeline"] = { "created 9.2.0" } }, {
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
			})),

			-- 9.2.5
			tier(SL_TIER, 0.5, bubbleDown({ ["timeline"] = { "created 9.2.5" } }, {
				i(193263),	-- Add Keystone Affix: Shrouded
				i(191217),	-- [Daon Test]Beast Battle-Training Stone
				i(191219),	-- [Daon Test]Immaculate Elemental Battle-Stone
				i(191200),	-- [Daon Test]Ultimate Battle-Training Stone
			})),

			-- 9.x.x
			n(P9xx, {
				i(173774),	-- Wilderbew Special
				i(173790),	-- Bunch of Berries
			}),
		}),
		tier(DF_TIER, {
			-- 10.0.0
			tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
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
				i(198653),	-- PH Profession Drop
				i(190340),	-- Plainshunter's Supplies
				i(201757),	-- Plundered Supplies
				i(194903),	-- Pocket Chocolate
				i(201821),	-- Professor Instructaur's Brain
				i(198518),	-- Professor Instructaur's Top Secret Guide to Blacksmithing
				i(198519),	-- Professor Instructaur's Top Secret Guide to Alchemy
				i(198520),	-- Professor Instructaur's Top Secret Guide to Enchanting
				i(198521),	-- Professor Instructaur's Top Secret Guide to Engineering
				i(198522),	-- Professor Instructaur's Top Secret Guide to Herbalism
				i(198523),	-- Professor Instructaur's Top Secret Guide to Inscription
				i(198524),	-- Professor Instructaur's Top Secret Guide to Jewelcrafting
				i(198525),	-- Professor Instructaur's Top Secret Guide to Leatherworking
				i(198526),	-- Professor Instructaur's Top Secret Guide to Mining
				i(198527),	-- Professor Instructaur's Top Secret Guide to Skinning
				i(198528),	-- Professor Instructaur's Top Secret Guide to Tailoring
				i(193209),	-- Quality Bone
				i(191194),	-- Radiant Metallic Threading
				i(191252),	-- Reinforced Plating+
				i(191874),	-- Reinforced Plating++
				i(191875),	-- Reinforced Plating+++
				i(190319),	-- Resourceful!
				i(194025),	-- Runebound Parchment: Bottom Half
				i(194024),	-- Runebound Parchment: Top Half
				i(194075),	-- Sacrilegious Spear
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
				i(199110),	-- zzOldMechanical Maestro Duck
			})),

			-- 10.0.2
			tier(DF_TIER, 0.2, bubbleDown({ ["timeline"] = { CREATED_10_0_2 } }, {
				i(201252),	-- 10.0 Bronze PvP Chest (DNT)
				i(193057),	-- 10.0 Placeholder Enchanting Crystal
				i(193067),	-- Acadia's Tools [DNT/Unused]
				i(200964),	-- Alliance Dueling Flag
				i(203434),	-- Bottomless Bag of Blacksmithing Goods
				i(203435),	-- Bottomless Bag of Alchemy Goods
				i(203436),	-- Bottomless Bag of Enchanting Goods
				i(203437),	-- Bottomless Bag of Engineering Goods
				i(203438),	-- Bottomless Bag of Inscription Goods
				i(203439),	-- Bottomless Bag of Jewelcrafting Goods
				i(203440),	-- Bottomless Bag of Leatherworking Goods
				i(203441),	-- Bottomless Bag of Tailoring Goods
				i(203444),	-- Bottomless Bag of General Goods
				i(203447),	-- Bottomless Bag of Optional Goods
				i(203448),	-- Bottomless Bag of Ore
				i(203449),	-- Bottomless Bag of Herbs
				i(203450),	-- Bottomless Bag of Skins
				i(201253),	-- Competitor's Edge
				i(202037),	-- Expedition Shovel or Expedition Multi-Toolbox
				i(200862),	-- Experimental Duck Feed
				i(201423),	-- Hallowed Helm
				i(200965),	-- Horde Dueling Flag
				i(193054),	-- Luxurious Loop
				i(199553),	-- Memory of Unity
				i(201928),	-- Ohn'ir Windprayer Talisman
				i(201251),	-- Pillaged Contender's Strongbox
			})),

			-- 10.0.5
			tier(DF_TIER, 0.5, bubbleDown({ ["timeline"] = { CREATED_10_0_5 } }, {
				i(203461),	-- Chronologically Reallocated Rations
				i(202112),	-- Crystal Shattering Armaments
				i(202310),	-- Defective Doomsday Device
				i(201990),	-- Primal Mote
				i(204277),	-- Ruby Whelp Treat
				i(204236),	-- Sack of Stolen Dragon Glyphs
				i(202035),	-- Self-Heating Rations
			})),

			-- 10.0.7
			tier(DF_TIER, 0.7, bubbleDown({ ["timeline"] = { CREATED_10_0_7 } }, {
				i(202663),	-- [DNT] Dragonscale Expedition Item 01
				i(202671),	-- [DNT] Dragonscale Expedition Item 02
				i(202672),	-- [DNT] Dragonscale Expedition Item 03
				i(202673),	-- [DNT] Dragonscale Expedition Item 04
				i(202674),	-- [DNT] Dragonscale Expedition Item 05
				i(202675),	-- [DNT] Maruuk Centaur Item 01
				i(202676),	-- [DNT] Maruuk Centaur Item 02
				i(202677),	-- [DNT] Maruuk Centaur Item 03
				i(202678),	-- [DNT] Maruuk Centaur Item 04
				i(202679),	-- [DNT] Maruuk Centaur Item 05
				i(202680),	-- [DNT] Iskaara Tuskarr Item 01
				i(202681),	-- [DNT] Iskaara Tuskarr Item 02
				i(202682),	-- [DNT] Iskaara Tuskarr Item 03
				i(202683),	-- [DNT] Iskaara Tuskarr Item 04
				i(202684),	-- [DNT] Iskaara Tuskarr Item 05
				i(202685),	-- [DNT] Valdrakken Accord Item 01
				i(202686),	-- [DNT] Valdrakken Accord Item 02
				i(202687),	-- [DNT] Valdrakken Accord Item 03
				i(202688),	-- [DNT] Valdrakken Accord Item 04
				i(202689),	-- [DNT] Valdrakken Accord Item 05
				i(203211),	-- Ensemble: Lion's Heritage Blue Armor Set
				i(203212),	-- Ensemble: Lion's Heritage Scarlet Armor Set
				i(203213),	-- Ensemble: Lion's Heritage White Armor Set
				i(203214),	-- Ensemble: Wolf's Heritage Blackrock Armor Set
				i(203215),	-- Ensemble: Wolf's Heritage Frostwolf Armor Set
				i(203216),	-- Ensemble: Wolf's Heritage Warsong Armor Set
				i(204312),	-- Ettin Skin
				i(203465),	-- Draconic Artifact
				i(203210),	-- Dragonscale Supply Box
				i(203466),	-- Dragonscale Surplus Crate
				i(204313),	-- Handful of Scales
				i(204330),	-- Inert Primordial Fragments
				i(203218),	-- Iskaara Supply Pouch
				i(203221),	-- Maruuk Supply Sack
				i(204310),	-- Mycelial Threads
				i(204307),	-- Ornate Bronze Lockbox
				i(204216),	-- Primordial Pulverizing
				i(204008),	-- Prodigious Sand Stone
				i(202202),	-- Revealing Mask
				i(203730),	-- Rustic Winterpelt Supplies
				i(204213),	-- Short-Range Teleport
				i(202075),	-- Temp Currency
				i(203657),	-- Toxin Antidote
				i(203223),	-- Valdrakken Supply Coffe
				i(203854),	-- Warblades of the Hakkari, Reborn
			})),

			-- 10.1.0
			tier(DF_TIER, 1.0, bubbleDown({ ["timeline"] = { CREATED_10_1_0 } }, {
				i(205934),	-- Add Keystone Affix: Afflicted
				i(205933),	-- Add Keystone Affix: Entangling
				i(205935),	-- Add Keystone Affix: Incorporeal
				i(206158),	-- Add Keystone Affix: Shielding
			})),
		}),
	}),
});