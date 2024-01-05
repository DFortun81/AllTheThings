---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
root(ROOTS.NeverImplemented, {
	filter(QUEST_ITEMS, {
		tier(CLASSIC_TIER, {
			-- 1.x.x
			n(P1xx, {
				i(17409),	-- Encrusted Crystal Fragment
				i(20936),	-- Qiraji Blessed Jewel
				i(20937),	-- Qiraji Encased Jewel
				i(20887),	-- Qiraji Engraved Jewel
				i(20883),	-- Qiraji Glyphed Jewel
				i(17347),	-- Syndicate Man Tracker (MURP)
			}),
		}),
		tier(WOTLK_TIER, {
			-- 3.1.0
			tier(WOTLK_TIER, 1.0, bubbleDown({ ["timeline"] = { "created 3.1.0" } }, {
				i(42147),	-- Force Reaction Frost Giants
				i(40796),	-- Force Reaction Frost Vrykul
			})),
		}),
		tier(CATA_TIER, {
			-- 4.0.3
			tier(CATA_TIER, 0.3, bubbleDown({ ["timeline"] = { "created 4.0.3" } }, {
				i(45818),	-- Force Quest Phase 1
				i(46056),	-- Force Quest Phase 2
			})),
		}),
		tier(MOP_TIER, {
			-- 5.2.0
			tier(MOP_TIER, 2.0, bubbleDown({ ["timeline"] = { "created 5.2.0" } }, {
				i(93660),	-- Thunder-Laced Egg
			})),
		}),
		tier(WOD_TIER, {
			-- 6.0.1
			tier(WOD_TIER, 0.1, bubbleDown({ ["timeline"] = { "created 6.0.1" } }, {
				i(109012),	-- Frostwolf Ancestral Totem
			})),
		}),
		tier(LEGION_TIER, {
			-- 7.2.0
			tier(LEGION_TIER, 2.0, bubbleDown({ ["timeline"] = { "created 7.2.0" } }, {
				i(142362),	-- ZZZ OLD Fel-Etched Bone
				i(142376),	-- ZZZ OLD Glowing Bloodthistle Petal
				i(142371),	-- ZZZ OLD Inferno Stone
				i(142373),	-- ZZZ OLD Locket of Eldre'Thalas
				i(142378),	-- ZZZ OLD Vial of Ancient Mana
			})),
		}),
		tier(BFA_TIER, {
			-- 8.0.1
			tier(BFA_TIER, 0.1, bubbleDown({ ["timeline"] = { "created 8.0.1" } }, {
				i(157772),	-- A Royal Concern
				i(157775),	-- A Royal Concern
				i(157788),	-- Saurid Egg
				i(165357),	-- Wolf's Den (162530) is used
			})),

			-- 8.1.0
			tier(BFA_TIER, 1.0, bubbleDown({ ["timeline"] = { "created 8.1.0" } }, {
				i(164764),	-- Trident Head
			})),

			-- 8.1.5
			tier(BFA_TIER, 1.5, bubbleDown({ ["timeline"] = { "created 8.1.5" } }, {
				i(164776),	-- Schematic: The Ub3r-Spanner
			})),

			-- 8.2.0
			tier(BFA_TIER, 2.0, bubbleDown({ ["timeline"] = { "created 8.2.0" } }, {
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
			})),
		}),
		tier(SL_TIER, {
			-- 9.0.1
			tier(SL_TIER, 0.1, bubbleDown({ ["timeline"] = { "created 9.0.1" } }, {
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
			})),

			-- 9.0.2
			tier(SL_TIER, 0.2, bubbleDown({ ["timeline"] = { "created 9.0.2" } }, {
				i(184169),	-- Vault Chain Pull
			})),

			-- 9.1.0
			tier(SL_TIER, 1.0, bubbleDown({ ["timeline"] = { "created 9.1.0" } }, {
				i(187863),	-- Key of Ephemera
			})),

			-- 9.2.0
			tier(SL_TIER, 2.0, bubbleDown({ ["timeline"] = { "created 9.2.0" } }, {
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
			})),
		}),
		tier(DF_TIER, {
			-- 10.0.0
			tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
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
				i(191089),	-- Scrimshaw Key

				--- Might Appear In Game ---
				i(191916),	-- [DNT] Engraved Spyglass
				i(198813),	-- [DNT] Key to Knowledge
				i(191567),	-- [DNT] Placeholder Item
				i(198820),	-- [DNT] The Book of Knowledge
				i(191923),	-- [DNT] Worn Key
				i(192477),	-- [PH] Primalist Keystone
				i(198348),	-- "Custom High-Quality Gear: Better Business with Personal Orders!"
				i(198346),	-- "Order Anything Crafters Make!"
				i(198347),	-- "Public Orders: Fast and Made For You!"
				i(192125),	-- 'Mundane' Gem
				i(191121),	-- Abalone-Inlaid Key
				i(193376),	-- Adenedal's Tidy Purse
				i(194516),	-- Aged Journal
				i(193414),	-- Aged Shamanic Dagger
				i(200473),	-- Agitated Fragment
				i(191924),	-- Alvi's Spyglass
				i(198351),	-- Ancient Mana Gem
				i(197860),	-- Ancient Scrap of Draconic Wisdom
				i(194514),	-- Antiquated Guest List
				i(187854),	-- Arcane Key
				i(191979),	-- Arcane Stepping Stone
				i(198336),	-- Arcane-Infused Quill
				i(199704),	-- Artifact Fragment
				i(199692),	-- Artifact Locator
				i(195386),	-- Ayanga's Horn
				i(191954),	-- Bag of Helpful Goods
				i(192767),	-- Bag of Ore
				i(191106),	-- Bakra's Paw
				i(194332),	-- Bark Parchment
				i(191847),	-- Basilisk Egg
				i(194546),	-- Baskilan Report
				i(189586),	-- Beacon Purifier
				i(191670),	-- Beaded Feather Band
				i(192750),	-- Black Iron Javelin
				i(191684),	-- Blacksteel Tongs
				i(193401),	-- Bloodstained Musken-hide Greatbelt
				i(191124),	-- Bloody Key
				i(191243),	-- Blue Dragon Relic
				i(200674),	-- Bluebill Meat
				i(189899),	-- Bluefeather Egg
				i(191646),	-- Blue-Tailed Minnow
				i(198652),	-- Boku's Belongings
				i(192507),	-- Boku's Empowerment Totems
				i(198655),	-- Boku's Totem
				i(198484),	-- Brackenhide's Decay
				i(194556),	-- Breezehunter Egg
				i(194512),	-- Broken Arcane Device
				i(191090),	-- Broken Lock
				i(194517),	-- Broken Texts
				i(198511),	-- Building Materials
				i(190965),	-- Bundle of Duck Feathers
				i(193051),	-- Bundle of Totems
				i(191668),	-- Carved Stone Whale
				i(194032),	-- Chaos Ysemerald
				i(192561),	-- Chrono-Stabilizer
				i(193411),	-- Cinderbound Pendant
				i(191659),	-- Cindershard Coal
				i(192548),	-- Cindershard Coal
				i(191138),	-- Clinging Gustbloom Sample
				i(199301),	-- Clopper's Clambering Gear
				i(199302),	-- Clopper's Compass
				i(199303),	-- Clopper's Knapsack
				i(192758),	-- Coil of Heavy Rope
				i(194550),	-- Coldsnap Sagittate
				i(194513),	-- Collection of Tomes
				i(191938),	-- Congealing Essence
				i(200529),	-- Constructed Arcana
				i(193404),	-- Core of Aqueous Corruption
				i(189974),	-- Creekborne's Core
				i(191317),	-- Crude Tarasek Key
				i(194515),	-- Crumbling Event Planner
				i(194053),	-- Crystal Quill
				i(194971),	-- Crystalized Draconium
				i(193403),	-- Crystalline Focus
				i(194901),	-- Curved Horns
				i(193402),	-- Decatriarch's Fetish
				i(191086),	-- Decayed Flower
				i(200561),	-- Deepwater Lure
				i(200124),	-- Disoriented Wishtail
				i(194899),	-- Dispelling Wand
				i(191853),	-- Draconic Crystal
				i(192194),	-- Draconic Tools
				i(191848),	-- Draconium Angle Iron
				i(192754),	-- Dracuixote
				i(199917),	-- Dragon Bone Fragment
				i(191686),	-- Dragonclaw Punch
				i(198448),	-- Dragonscale Expedition Supplies
				i(197983),	-- Drakmoss Clump
				i(193417),	-- Dreamwisp of Entangled Memories
				i(190960),	-- Duck Tail Feathers
				i(191104),	-- Durgun's Paw
				i(193049),	-- Earth Key [DNT/UNUSED]
				i(200200),	-- Earthbound Primordial Core
				i(200671),	-- Earthen Gateway Stone
				i(194544),	-- Earth-Warder's Flame Blade
				i(194687),	-- Echo of Duty
				i(192454),	-- Elemental Essence
				i(192478),	-- Elemental Focus
				i(194428),	-- Elemental Soul Cage NYI
				i(192558),	-- Emerald Tear
				i(191117),	-- Enchanted Claws
				i(193867),	-- Enchanted Relics
				i(193858),	-- Enchanted Tools
				i(191551),	-- Encrusted Key [DNT]
				i(191669),	-- Engraved Tusk
				i(194426),	-- Enriched Soil
				i(191308),	-- Envenomed Spear
				i(200119),	-- Everblazing Fireheart
				i(192496),	-- Exhumed Hunter's Spear
				i(193839),	-- Explosive Ash
				i(194564),	-- Extra-Delicious Riverbeast Meat
				i(191120),	-- Extra-shiny Gorloc Scale
				i(191902),	-- Fallen Defender's Ring
				i(200087),	-- Fallingwater Mote
				i(200478),	-- Far-Flung Fragment
				i(191178),	-- Feather-Plucker 3300 Bolts
				i(191177),	-- Feather-Plucker 3300 Exhaust Pipe
				i(189453),	-- Feather-Plucker 3300 Gasket
				i(191176),	-- Feather-Plucker 3300 Gears
				i(191788),	-- Field Sampling Tool
				i(193624),	-- Fireproof Gear
				i(193856),	-- Flowery's Rake
				i(192079),	-- Fossil Fragments
				i(192480),	-- Fragmented Record Rubbing
				i(191671),	-- Fragmented Tuskarr Effigy
				i(200140),	-- Fragments of Fangfall
				i(191839),	-- Fragrant Bloom
				i(191100),	-- Fresh Game Meat
				i(191782),	-- Fresh Proto-Dragon Wings
				i(200220),	-- Frozen Tail Darter
				i(194747),	-- Frozen Venom Gland
				i(191107),	-- Funerary Offering
				i(193865),	-- Fuzzy Legs
				i(192547),	-- Garden Seed
				i(194449),	-- Giant Core
				i(191115),	-- Giant Temporal Mote
				i(198345),	-- Glass Bead
				i(194324),	-- Gleamfish
				i(194552),	-- Glimmering Ramblekelp Bulb
				i(189126),	-- Gnoll "Lances"
				i(194328),	-- Gnoll-Worn Cloth
				i(194427),	-- Gorloc Mucus
				i(191088),	-- Gorloc Scrimshaw
				i(200667),	-- Grim Morsel
				i(191673),	-- Grinning Dolphin Fetish
				i(200646),	-- Gruff Fisher's Net
				i(194743),	-- Gulchak's Pointer
				i(200480),	-- Half Swallowed Sliver
				i(189751),	-- Hatchling Feather
				i(190174),	-- Haunch of Salamander Meat
				i(193405),	-- Headteacher's Ledger
				i(193416),	-- Holographic Distributor
				i(191908),	-- Horn of Scorxia
				i(198795),	-- Hornstrider Scale
				i(193395),	-- Hourglass of Shifting Sands
				i(198516),	-- Hudson's Final Drawing
				i(192189),	-- Hunting Game Calls
				i(200672),	-- Iceforged Gateway Stone
				i(194451),	-- Icy Excrement
				i(199822),	-- Impressive Dragon Skull
				i(192126),	-- Intact Dracthyr Weapon
				i(191901),	-- Intact Skull
				i(192123),	-- Job Description
				i(191118),	-- Kargpaw's Totem
				i(191105),	-- Kerwal's Paw
				i(192472),	-- Khanam Matra's Message
				i(193397),	-- Kyrakka's Fangs
				i(194435),	-- Large Tool
				i(194744),	-- Lava-Charred Flesh
				i(200873),	-- Leftover Bread
				i(194431),	-- Ley Crystal
				i(200162),	-- Lost Tuskarr Kite
				i(193864),	-- Magma Core
				i(192759),	-- Magmasworn Spear
				i(200471),	-- Magnetized Splinter
				i(200548),	-- Maldra's Manacles Key
				i(200270),	-- Mara'nar's Thunderous Plate
				i(191672),	-- Mark of the Provider
				i(193212),	-- Marmoni Rescue Pack
				i(191702),	-- Matilda's Favorite Fishing Rod
				i(191111),	-- Meat Curing Salts
				i(193483),	-- Medallion of the Ancestors
				i(193043),	-- Missing Ward Pieces
				i(200670),	-- Misttouched Gateway Stone
				i(200544),	-- Mistvale Map: Illegible
				i(194900),	-- Miva's Dispelling Wand
				i(191278),	-- Molten Binding Rings
				i(194030),	-- Moose Flank
				i(192493),	-- Mote of Primal Energy
				i(190191),	-- Muck-Covered Map
				i(191840),	-- Mudfin Pouch
				i(193625),	-- Neltharus Forge Crystal
				i(199477),	-- Nokhud Armament
				i(192783),	-- Nokhud Vanguard Orders
				i(191683),	-- Obsidian Bickern
				i(193627),	-- Obsidian Crafting Fork
				i(199174),	-- Ohn'ir Wind Chimes
				i(200134),	-- Ohuna Mass-Binding Totem
				i(198450),	-- Old Crabshell
				i(191091),	-- On'tuq Hide Scraps
				i(191092),	-- On'tuq Tusk
				i(192546),	-- Orb of Primal Flames
				i(192524),	-- Orb of Primal Gales
				i(192562),	-- Orb of Primal Waves
				i(190964),	-- Ornate Chest Key
				i(194519),	-- Osoria's Assistance
				i(198792),	-- Ottuk Heart
				i(191947),	-- Parachutes
				i(194321),	-- Peacock Feather
				i(198517),	-- Pelt of Konkhular
				i(189362),	-- Pheromone Gland
				i(191246),	-- Pieces of Firewood
				i(194425),	-- Plains Boar Ribs
				i(193413),	-- Plume of the Sky Mother
				i(193046),	-- Portal Spike
				i(193047),	-- Portal Spike
				i(193048),	-- Portal Spike
				i(191247),	-- Potential Relics
				i(191281),	-- Pound of Blubbery Flesh
				i(193626),	-- Precision Pennyweight
				i(194336),	-- Precision Scale Hammer
				i(199633),	-- Prepfoot Cell Key
				i(192757),	-- Pride and Protodrakes
				i(190386),	-- Primal Earthen Core
				i(194548),	-- Primal Molten Core
				i(189565),	-- Primal Proto-Whelp Scale
				i(198398),	-- Primal Proto-Whelp Scale
				i(194437),	-- Primal Ritual
				i(192808),	-- Primalist Orders
				i(193412),	-- Primal-Infused Dragon Egg
				i(193267),	-- Pristine Hide
				i(193260),	-- Prized Jewel
				i(194818),	-- Proto-Drake Wrangler Rope
				i(191568),	-- Pulsating Thorn
				i(198812),	-- Rae'ana Alchemy Kit
				i(198530),	-- Raw Zandali Chilis
				i(199907),	-- Rebel Plans
				i(194696),	-- Recycled Crawler Mine
				i(191538),	-- Relic Fragment
				i(191463),	-- Reliquary Pillow
				i(191285),	-- Requisition Job: BLACKSMITH - Tent Stakes
				i(191284),	-- Requisition Job: TAILOR - Tent Canvas Repairs
				i(191283),	-- Requistion Job: Cold Weather Insulation
				i(191199),	-- Restless Mote
				i(198698),	-- Ridgewater Retreat Orders
				i(191780),	-- Rigid Basilisk Hide
				i(192603),	-- River Whelk
				i(198793),	-- Rockfang Femur
				i(194103),	-- Rotting Sample
				i(200179),	-- Ruby Lifeband
				i(200273),	-- Saboteur's Map
				i(194448),	-- Salvaged Hide
				i(200514),	-- Salve-Soaked Bandages
				i(194554),	-- Savory Deviant Dealfish
				i(198344),	-- Scrap of Fabric
				i(189979),	-- Screechflight Staff
				i(189981),	-- Screechflight Talon
				i(189750),	-- Screechflight Totem Fragment
				i(194520),	-- Scroll of Timewalker Knowledge
				i(193207),	-- Shadespinner's Web
				i(193266),	-- Sharp Tooth
				i(191116),	-- Shiny Gorloc Scale
				i(195468),	-- Shiverweb Silk
				i(190972),	-- Shiverweb Silk DEPRECATED
				i(190974),	-- Silk Slasher
				i(193415),	-- Sindragosa's Records
				i(192190),	-- Skinning Tools
				i(198091),	-- Slightly Used Recrafted Armor
				i(193206),	-- Slyvern Talon
				i(189183),	-- Smelly Ooze
				i(198818),	-- Sneaky Mud Mask
				i(191245),	-- Sockeye Salmon
				i(198343),	-- Soft Ruby Feather
				i(191083),	-- Sourbloom
				i(191269),	-- South Hold Garrison Signet
				i(193396),	-- Spellbound Musken-Hide Satchel
				i(194551),	-- Spicy Lava Spice
				i(194509),	-- Springborn Core
				i(192752),	-- Staff Headpiece
				i(188959),	-- Sticky Gnoll Key
				i(191719),	-- Sticky Key
				i(198349),	-- Stolen Dragonscale Supplies
				i(193836),	-- Stolen Tools
				i(194443),	-- Stolen Trinket
				i(194565),	-- Stone Ponoliak Figure
				i(200125),	-- Stoneheart's Stone Heart
				i(191093),	-- Sturdy Bones
				i(192124),	-- Sulfurus Residue
				i(191265),	-- Sundered Flames Expedition Orders
				i(191956),	-- Suspicious Vial
				i(200530),	-- Sweet Steamed Meat
				i(200474),	-- Tarasek Pillaged Piece
				i(192602),	-- Temporal Collector
				i(191112),	-- Temporal Mote
				i(192809),	-- Temporal Residue
				i(200122),	-- Temporal Spyglass
				i(199200),	-- Tender Vorquin Meat
				i(199201),	-- Tender Vorquin Meat
				i(191665),	-- Testing Kit
				i(195392),	-- Thaldraszian Acorn Extract
				i(198513),	-- The Academy
				i(198515),	-- The Fire Labs
				i(198512),	-- The Great Halls
				i(192755),	-- The Lord of the Wings
				i(192756),	-- The Red and the Black Flights
				i(198480),	-- The Resplendent Pools
				i(192753),	-- The Scales of Wrath
				i(198514),	-- The Sealed Vault
				i(198482),	-- The Spiral of the Kurgans
				i(192745),	-- The Titanic Comedy
				i(199176),	-- Thick Bear Fur
				i(193220),	-- Thick Bear Pelt
				i(193202),	-- Thunderspine Scale
				i(198430),	-- Time Capsule
				i(191113),	-- Timewalker Staff
				i(192482),	-- Timewalker Staff
				i(192551),	-- Timewalker Staff
				i(198410),	-- Timewalker Staff
				i(194553),	-- Time-Blasted Trufflette
				i(193409),	-- Time-Lost Curio
				i(198597),	-- Time-Lost Possession
				i(198649),	-- Time-Lost Possession
				i(198564),	-- Time-Lost Relic
				i(198601),	-- Time-Lost Relic
				i(198602),	-- Time-Lost Relic
				i(197952),	-- Titan Disc
				i(198443),	-- Titan Temple Relic
				i(200123),	-- Torrential Lily
				i(199199),	-- Tough Moose Flank
				i(194424),	-- Tusk Marrow
				i(192188),	-- Tuskarr Fishing Gear
				i(193859),	-- Twice-Burnt Potato
				i(190769),	-- Unstable Arcana
				i(194559),	-- Vazallia Report
				i(198797),	-- Vial of Mineral Water
				i(192421),	-- Vial Questgiver
				i(199064),	-- Vitrified Sand
				i(193221),	-- Volatile Frostfire
				i(193219),	-- Vorquin Meat
				i(198794),	-- Vulture Gizzard
				i(200117),	-- Watcher's Golden Girdle
				i(194033),	-- Waterlogged Card
				i(191473),	-- Watery Essence
				i(191549),	-- Water-Infused Shell
				i(192453),	-- Waywatcher Spyglass
				i(191852),	-- Waywatcher Supplies
				i(191703),	-- Weirdly Huge Gorloc Eye
				i(194105),	-- Whelpling Formula
				i(200110),	-- Whispering Fragments
				i(200067),	-- Whispering Shard
				i(200149),	-- Wild Argali Wool
				i(194555),	-- Wild Leapmaize
				i(192805),	-- Wildlife Sample
				i(194452),	-- Windtossed Feather
				i(191546),	-- Wind-Infused Shell
				i(190612),	-- Worldbreaker Cell Key
				i(191057),	-- Worldbreaker Weapons
				i(194561),	-- Zepharion Report
			})),

			-- 10.0.2
			tier(DF_TIER, 0.2, bubbleDown({ ["timeline"] = { CREATED_10_0_2 } }, {
				i(199798),	-- Makko's Journal - Page Seven

				--- Might Appear In Game ---
				i(199178),	-- Bronze Horn Flower
				i(191309),	-- Crystal Flakes
				i(199179),	-- Dragon Foil
				i(199180),	-- Dragon's Blood Berry
				i(201819),	-- Earthen Sample
				i(198701),	-- Inert Vessel
				i(201874),	-- Injured Cub
				i(200129),	-- Kolgar's Pack
				i(200109),	-- Medicative Potion
				i(193375),	-- Nelthazan Artifact Fragments
				i(201925),	-- Obsidian Genealogy
				i(202001),	-- Passing Renascence
				i(201825),	-- Pointy Pincer
				i(201829),	-- Pungent Gem
				i(191084),	-- Reptilian Eggshell
				i(201793),	-- Resplendent Gemstone
				i(202013),	-- Ruby Recipe Journal VIII
				i(201828),	-- Spiked Leaves
				i(201816),	-- Springy Horns
				i(201826),	-- Tempest Armaments
				i(191857),	-- Warmwater Riverfish
				i(201822),	-- Waterproof Hide
			})),

			-- 10.0.5
			tier(DF_TIER, 0.5, bubbleDown({ ["timeline"] = { CREATED_10_0_5 } }, {
				i(203598),	-- Makko's Journal Cover
			})),

			-- 10.0.7
			tier(DF_TIER, 0.7, bubbleDown({ ["timeline"] = { CREATED_10_0_7 } }, {
				i(204089),	-- Atrenosh's Spellsworn Sigil
				i(203998),	-- Beetle Juice
				i(202396),	-- Plains Timber
				i(203997),	-- Raw Argali Flank
				i(202204),	-- Receiving Stone: Final Warning
				i(203464),	-- Sealed Spellsworn Scroll
				i(204249),	-- Translated Correspondence of Black Dragons
				i(202205),	-- Translated Journal of Adamanthia
			})),

			-- 10.1.0
			tier(DF_TIER, 1.0, bubbleDown({ ["timeline"] = { CREATED_10_1_0 } }, {
				i(201956),	-- [DNT] Snakey Eyes
				i(204351),	-- Animated Crystal Shard
				i(204349),	-- Bigger Wrench
				i(204637),	-- Boulder Chunk
				i(204325),	-- Crude Key Fragment
				i(204711),	-- Crystal Focus
				i(204331),	-- Djaradin Pillar Shard
				i(204347),	-- Pool Contaminant
				i(202271),	-- Pouch of Gold Coins
				i(205410),	-- Pungent Morsel
				i(202239),	-- Senegos's Old Spellbook
				i(204197),	-- Shard of an Earth Portal
				i(204198),	-- Shard of an Fire Portal
				i(202705),	-- Snail Slime
				i(202875),	-- Snail Lasso
				i(204327),	-- Titan Machine Part
				i(204175),	-- Unknown Core
				i(203707),	-- Water Bucket
			})),

			-- 10.1.5
			tier(DF_TIER, 1.5, bubbleDown({ ["timeline"] = { CREATED_10_1_5 } }, {
				i(202270),	-- [DNT] Twice-Woven Rope
				i(202247),	-- Curious Curio Goggles
				i(202313),	-- Echolocator
				i(202312),	-- Juicy Mammoth Steak
				i(202340),	-- Laydia's Flower Petals
				i(202342),	-- Luggage Key
				i(206160),	-- Madam Shadow's Grimoire
				i(204983),	-- Primalist Dropbox Key [DNT]
				i(204275),	-- Slimey Key
				i(204895),	-- Storm-touched Missive Stone [DNT]
				i(202363),	-- Survey Arc Device
			})),

			-- 10.1.7
			tier(DF_TIER, 1.7, bubbleDown({ ["timeline"] = { CREATED_10_1_7 } }, {
				i(205223),	-- Ancient Centaur Axe
				i(205221),	-- Ancient Pottery Fragment
				i(205222),	-- Ancient Wooden Spoke
				i(208736),	-- Apprentice Astrologist Homework
				i(208733),	-- Dragonhorn Flute
				i(208737),	-- Hole-Punched Bakar Tooth
				i(208734),	-- Waterlogged Ledger
			})),

			-- 10.2.0
			tier(DF_TIER, 2.0, bubbleDown({ ["timeline"] = { CREATED_10_2_0 } }, {
				i(206378),	-- [DNT] Test Loot
				i(206379),	-- [DNT] Test Loot
				i(208703),	-- Blacksmith Bammer
				i(208731),	-- Blacksmith Bammer Key
				i(207632),	-- Dream-Attuned Crystal
				i(208217),	-- Illusory Scroll of Youth - NOT USED
				i(209952),	-- Mark of Q'onzu
				i(208702),	-- Memory Essence
				i(208955),	-- Pilfered Dreamshard
				i(208049),	-- Valarjar Trophy
				i(208599),	-- Verdant Dream Seed
			})),
		}),
	}),
});