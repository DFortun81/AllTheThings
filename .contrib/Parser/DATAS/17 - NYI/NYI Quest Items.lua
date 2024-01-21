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
				i(191121),	-- Abalone-Inlaid Key
				i(193414),	-- Aged Shamanic Dagger
				i(191924),	-- Alvi's Spyglass
				i(187854),	-- Arcane Key
				i(199692),	-- Artifact Locator
				i(192767),	-- Bag of Ore
				i(191106),	-- Bakra's Paw
				i(191847),	-- Basilisk Egg
				i(189586),	-- Beacon Purifier
				i(191670),	-- Beaded Feather Band
				i(192750),	-- Black Iron Javelin
				i(193401),	-- Bloodstained Musken-hide Greatbelt
				i(191124),	-- Bloody Key
				i(191243),	-- Blue Dragon Relic
				i(192507),	-- Boku's Empowerment Totems
				i(191090),	-- Broken Lock
				i(190965),	-- Bundle of Duck Feathers
				i(191668),	-- Carved Stone Whale
				i(194032),	-- Chaos Ysemerald
				i(192561),	-- Chrono-Stabilizer
				i(193411),	-- Cinderbound Pendant
				i(199301),	-- Clopper's Clambering Gear
				i(199302),	-- Clopper's Compass
				i(199303),	-- Clopper's Knapsack
				i(191938),	-- Congealing Essence
				i(200529),	-- Constructed Arcana
				i(193404),	-- Core of Aqueous Corruption
				i(193403),	-- Crystalline Focus
				i(193402),	-- Decatriarch's Fetish
				i(191853),	-- Draconic Crystal
				i(192194),	-- Draconic Tools
				i(191848),	-- Draconium Angle Iron (profession?)
				i(193417),	-- Dreamwisp of Entangled Memories
				i(190960),	-- Duck Tail Feathers
				i(191104),	-- Durgun's Paw
				i(193049),	-- Earth Key [DNT/UNUSED]
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
				i(191788),	-- Field Sampling Tool
				i(193856),	-- Flowery's Rake
				i(192079),	-- Fossil Fragments
				i(191671),	-- Fragmented Tuskarr Effigy
				i(191115),	-- Giant Temporal Mote
				i(191088),	-- Gorloc Scrimshaw
				i(191673),	-- Grinning Dolphin Fetish
				i(190174),	-- Haunch of Salamander Meat
				i(193405),	-- Headteacher's Ledger
				i(193416),	-- Holographic Distributor
				i(193395),	-- Hourglass of Shifting Sands
				i(192123),	-- Job Description
				i(191105),	-- Kerwal's Paw
				i(193397),	-- Kyrakka's Fangs
				i(200873),	-- Leftover Bread
				i(200548),	-- Maldra's Manacles Key
				i(191672),	-- Mark of the Provider
				i(191702),	-- Matilda's Favorite Fishing Rod
				i(200544),	-- Mistvale Map: Illegible
				i(190191),	-- Muck-Covered Map
				i(192783),	-- Nokhud Vanguard Orders
				i(198450),	-- Old Crabshell
				i(190964),	-- Ornate Chest Key
				i(191947),	-- Parachutes
				i(189362),	-- Pheromone Gland
				i(191246),	-- Pieces of Firewood
				i(194425),	-- Plains Boar Ribs
				i(193413),	-- Plume of the Sky Mother
				i(193046),	-- Portal Spike
				i(193047),	-- Portal Spike
				i(193048),	-- Portal Spike
				i(191247),	-- Potential Relics
				i(191281),	-- Pound of Blubbery Flesh
				i(199633),	-- Prepfoot Cell Key
				i(193412),	-- Primal-Infused Dragon Egg
				i(193267),	-- Pristine Hide
				i(193260),	-- Prized Jewel
				i(198812),	-- Rae'ana Alchemy Kit
				i(199907),	-- Rebel Plans
				i(191538),	-- Relic Fragment
				i(191463),	-- Reliquary Pillow
				i(191285),	-- Requisition Job: BLACKSMITH - Tent Stakes
				i(191284),	-- Requisition Job: TAILOR - Tent Canvas Repairs
				i(191283),	-- Requistion Job: Cold Weather Insulation
				i(189750),	-- Screechflight Totem Fragment
				i(193266),	-- Sharp Tooth
				i(191116),	-- Shiny Gorloc Scale
				i(190972),	-- Shiverweb Silk DEPRECATED
				i(190974),	-- Silk Slasher
				i(193415),	-- Sindragosa's Records
				i(191245),	-- Sockeye Salmon
				i(193396),	-- Spellbound Musken-Hide Satchel
				i(192752),	-- Staff Headpiece
				i(191719),	-- Sticky Key
				i(194565),	-- Stone Ponoliak Figure
				i(191093),	-- Sturdy Bones
				i(192124),	-- Sulfurus Residue
				i(191956),	-- Suspicious Vial
				i(191112),	-- Temporal Mote
				i(199200),	-- Tender Vorquin Meat
				i(199201),	-- Tender Vorquin Meat
				i(191665),	-- Testing Kit
				i(195392),	-- Thaldraszian Acorn Extract
				i(192482),	-- Timewalker Staff
				i(192551),	-- Timewalker Staff
				i(193409),	-- Time-Lost Curio
				i(197952),	-- Titan Disc
				i(199199),	-- Tough Moose Flank
				i(192188),	-- Tuskarr Fishing Gear
				i(193859),	-- Twice-Burnt Potato
				i(192421),	-- Vial Questgiver
				i(192453),	-- Waywatcher Spyglass
				i(191703),	-- Weirdly Huge Gorloc Eye
				i(194105),	-- Whelpling Formula
				i(192805),	-- Wildlife Sample
			})),

			-- 10.0.2
			tier(DF_TIER, 0.2, bubbleDown({ ["timeline"] = { CREATED_10_0_2 } }, {
				i(194706),	-- [DEPRECATED]Illusionary Key
				i(191069),	-- Beacon of the Black Prince
				i(198848),	-- Flyspawn Thorax
				i(199798),	-- Makko's Journal - Page Seven
				i(194423),	-- Maruuk's Spear
				i(194421),	-- Teera's Bow
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
				i(208736),	-- Apprentice Astrologist Homework
				i(208737),	-- Hole-Punched Bakar Tooth
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