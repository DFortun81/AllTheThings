---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root("NeverImplemented", bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	n(SOURCELESS, {
		["description"] = "This Category contains Things that probably exist in the game but no known source.",
		["g"] = {
			n(ARMOR, bubbleDownSelf({ ["description"] = "If you obtain this item, please provide as much information as you can about how and where you got it.", }, {
				-- Quests / Rares ?
				i(160378),	-- Stormchaser Clutch
				i(155091),	-- Thovas-Explorer's Cape	-- rewarded by some BfA quest probably

				-- PvP (probably from some Ensemble)
				i(127103),	-- Gladiator's Plate Shoulders	-- I collected it somehow -Darkal

				-- Other
				i(163255, {	-- 7th Legionnaire's Treads
					-- CRIEVE NOTE: Keep this here until we get solid proof and an accurate source.
					["description"] = "There's been a lot of discussion about this item and whether or not it exists. If this drops for you, please provide as much information as you can about how and where you got it. It does not commonly drop like the other items in Arathi and it is suspected not to be available from the Warfront Victory or Warfront Victory Quest Crate either.\n\n - Crieve",
					["modID"] = 5,
				}),
				i(113710),	-- Ravaged Leather Leggings	-- I collected it somehow -Darkal
			})),
			n(WEAPONS, bubbleDownSelf({ ["description"] = "If you obtain this item, please provide as much information as you can about how and where you got it.", }, {
				-- Quests / Rares ?
				i(108905),	-- Jagged Turtleshell Blade
				i(118186),	-- Frostwolf Wisdom Stick	-- rewarded by some WoD quest
				i(90331),	-- Face Smasher Warhammer	-- rewarded by some MoP quest probably (Jade Forest?)
				i(107644),	-- Napmaster's Sleep Mask	-- I collected it somehow -Darkal

				-- PvP (probably from some Ensemble)
				i(42214),	-- Savage Gladiator's Waraxe	-- I collected it somehow -Darkal
				i(91498),	-- Malevolent Gladiator's Heavy Crossbow	-- I collected it somehow -Darkal
				i(169725),	-- Notorious Gladiator's Bonegrinder (A)	-- I collected it somehow -Darkal
				i(169724),	-- Notorious Gladiator's Bonegrinder (H)	-- I collected it somehow -Darkal
			})),
			n(QUESTS, {	-- These are/were completable
				-- Classic
				q(1),	-- Kanrethad's Quest,		TBC: Alexander's Quest,		CLASSIC: The "Chow" Quest (123)aa
				-- TBC
				q(10386),	-- The Fel Reaver Slayer
				q(10387),	-- The Fel Reaver Slayer
				q(10401),	-- Mission: End All, Be All [Horde]
				q(10149),	-- Mission: End All, Be All [Alliance]
				q(10841),	-- BETA The Vengeful Harbringer
				-- 4.0.3
				q(26879),	-- Disciples of Naralex
				-- 5.0.1
				q(30549),	-- [DNT] Rearm, Reuse, Recycle TRACKER
				q(30982),	-- Animal Control
				q(30997),	-- Animal Control
				-- 5.3.0
				q(32832),	-- Taran Zhu and Dezco Scene
				-- 6.0.1
				q(33957, { -- A Gift for Raa'la
					["description"] = "Area: |cFFf09f26Frostfire Ridge|r",
					["lvl"] = 10,
				}),
				-- 6.1.0
				q(37805),	-- Goblin Looted
				-- 7.3.0
				q(48546),	-- Tracking Quest
				q(49006),	--
				q(49162),	--
				-- 7.3.2
				q(49619),	--
				q(49620),	-- completed some missions on the Legion Mission Board
				q(49621),	--
				-- 7.3.5
				q(47957),	--
				q(47958),	--
				q(48602),	--
				q(48603),	--
				q(49815),	--
				q(50312),	--
				-- 8.0.1
				q(50668, {
					["description"] = "Area: |cFFf09f26Orgrimmar|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(50768),	--
				q(51692),	--
				q(52934),	--
				q(53428),	--
				q(53429),	--
				q(53477),	--
				q(53650),	--
				-- 8.1.0
				q(54424, {
					["description"] = "Area: |cFFf09f26Boralus Harbor|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(54447, {
					["description"] = "Category: |cFFf09f26The Zandalari|r",
					["lvl"] = 50,
				}),
				q(53723),	--
				q(54215),	--
				q(54216),	--
				q(54217),	--
				q(54218),	--
				q(54219),	--
				q(54220),	--
				q(54221),	--
				q(54222),	--
				q(54223),	--
				q(54423),	--
				q(54445),	--
				q(54446),	--
				q(54860),	--
				-- 8.1.5
				q(55238),	--
				-- 8.2.0
				q(55660, { ["name"] = "Time Trials", ["_drop"] = { "g" }, }),	-- Time Trials (Tournament Realm Quest)
				q(54966),	--
				q(54967),	--
				q(54968),	--
				q(54970),	--
				q(54971),	--
				q(54973),	--
				q(54974),	--
				q(56065),	--
				q(56127),	--
				q(56478),	--
				q(56601),	--
				q(56607),	--
				q(56618),	--
				q(56667),	--
				q(56742),	--
				q(56744),	--
				q(56766),	--
				q(56844),	--
				-- 8.2.5
				q(57550),	--
				-- 8.3.0
				q(57830),	--
				q(58576),	--
				q(59038),	--
				q(59040),	--
				-- 9.0.1
				q(56067),	--
				q(56068),	--
				q(56069),	--
				q(61923),	--
				q(62165),	-- Tal-Inara's Call
				q(62166),	-- Tal-Inara's Call
				q(62377),	--
				q(62381),	--
				q(62578),	--
				-- 9.0.2
				q(57537),	-- Covering our Tracks
				q(63219),	-- @ 73.5,91.6,STORMIND_CITY L6 NE Druid, 2022-07-30
				-- 9.1.0
				q(64192),	--
				q(64369),	--
				q(64516),	--
				-- 9.1.5
				q(64975),	--
			}),
			filter(MISC, {
				i(185920),	-- Cartel Al Incident Report
				i(185927),	-- Expedition Report A37J - Foreword
				i(185928),	-- Expedition Report A37J - Part 1
				i(185929),	-- Expedition Report A37J - Part 2
				i(185930),	-- Expedition Report A37J - Part 3
				i(185931),	-- Expedition Report A37J - Part 4
			}),
		},
	}),
	tier(SL_TIER, 2.5, bubbleDown({ ["timeline"] = { "created 9.2.5" } }, {
		-- Construction Material --
		i(187617),	-- Tempered Djaradin Steel
		i(187621),	-- Writ of Construction
		n(ARMOR, {
			-- Some Evoker Set + Weap
			i(187651),	-- Evoker Tunic
			i(187652),	-- Evoker Boots
			i(187653),	-- Evoker Gloves
			i(187654),	-- Evoker Coif
			i(187655),	-- Evoker Legwraps
			i(187656),	-- Evoker Pauldrons
			i(187657),	-- Evoker Belt
			i(187658),	-- Evoker Armbands
			i(187650),	-- Staff of Draconic Energies
			-- Some Evoker Set + Weap
			i(188812),	-- Emerald Winglord's Ring
			i(188813),	-- Emerald Winglord's Loop
			i(188814),	-- Emerald Winglord's Amulet
			i(188815),	-- Emerald Winglord's Cloak
			i(188816),	-- Emerald Winglord's Insignia
			i(188817),	-- Claw-Carved Figurine
			i(188818),	-- Emerald Winglord's Shoulders
			i(188819),	-- Emerald Winglord's Greaves
			i(188820),	-- Emerald Winglord's Coif
			i(188821),	-- Emerald Winglord's Grips
			i(188822),	-- Emerald Winglord's Hauberk
			i(188823),	-- Emerald Winglord's Bracers
			i(188824),	-- Emerald Winglord's Boots
			i(188825),	-- Emerald Winglord's Chain
			i(188826),	-- Emerald Winglord's Staff



			-- Greys -- DARKAL!?!?!
			i(188704),	-- Rotten Leather Cinch
			i(188705),	-- Rotten Leather Footwraps
			i(188706),	-- Rotten Leather Handwraps
			i(188707),	-- Rotten Leather Guise
			i(188708),	-- Rotten Leather Leggings
			i(188709),	-- Rotten Leather Shoulderpads
			i(188710),	-- Rotten Leather Jerkin
			i(188711),	-- Rotten Leather Bracers
			i(188712),	-- Corroded Plate Vambraces
			i(188713),	-- Corroded Plate Warboots
			i(188714),	-- Corroded Plate Shoulderguards
			i(188715),	-- Corroded Plate Legguards
			i(188716),	-- Corroded Plate Faceguard
			i(188717),	-- Corroded Plate Gloves
			i(188718),	-- Corroded Plate Chestpiece
			i(188719),	-- Corroded Plate Greatbelt
			i(188720),	-- Singed Cloth Armbands
			i(188721),	-- Singed Cloth Vestments
			i(188722),	-- Singed Cloth Footpads
			i(188723),	-- Singed Cloth Legwraps
			i(188724),	-- Singed Cloth Grips
			i(188725),	-- Singed Cloth Hood
			i(188726),	-- Singed Cloth Cincture
			i(188727),	-- Singed Cloth Mantle
			i(188728),	-- Timeworn Chain Armguards
			i(188729),	-- Timeworn Chain Spaulders
			i(188730),	-- Timeworn Chain Footguards
			i(188731),	-- Timeworn Chain Breeches
			i(188732),	-- Timeworn Chain Vest
			i(188733),	-- Timeworn Chain Gauntlets
			i(188734),	-- Timeworn Chain Helm
			i(188735),	-- Timeworn Chain Clasp

			filter(COSMETIC, {
				-- Fel-Automaton Set
				i(189887),	-- Fel-Automaton Coreguard
				i(189888),	-- Fel-Automaton Stompers
				i(189889),	-- Fel-Automaton Plating
				i(189890),	-- Fel-Automaton Manipulators
				i(189891),	-- Fel-Automaton Cranioplate
				i(189892),	-- Fel-Automaton Mobilizers
				i(189893),	-- Fel-Automaton Pauldrons
				i(189894),	-- Fel-Automaton Stabilizers
				-- Honored Valarjar Set
				i(190081),	-- Mantle of the Honored Valarjar
				i(190082),	-- Cloak of the Honored Valarjar
				i(190083),	-- Robe of the Honored Valarjar
				i(190084),	-- Bracers of the Honored Valarjar
				i(190085),	-- Sash of the Honored Valarjar
				i(190086),	-- Sandals of the Honored Valarjar
				i(190087),	-- Pantaloons of the Honored Valarjar
				i(190088),	-- Circlet of the Honored Valarjar
				i(190089),	-- Gloves of the Honored Valarjar
				-- Twisted Arcanum Set
				i(190156),	-- Twisted Arcanum Sash
				i(190157),	-- Twisted Arcanum Slippers
				i(190158),	-- Twisted Arcanum Grips
				i(190159),	-- Twisted Arcanum Cowl
				i(190160),	-- Twisted Arcanum Trousers
				i(190161),	-- Twisted Arcanum Mantle
				i(190162),	-- Twisted Arcanum Bindings
				i(190163),	-- Twisted Arcanum Robe
				i(190193),	-- Twisted Arcanum Tunic
				-- Nightmare Forest Set
				i(190221),	-- Nightmare Forest Waistwrap
				i(190222),	-- Nightmare Forest Sandals
				i(190223),	-- Nightmare Forest Jerkin
				i(190224),	-- Nightmare Forest Grips
				i(190225),	-- Nightmare Forest Mask
				i(190226),	-- Nightmare Forest Leggings
				i(190227),	-- Nightmare Forest Raiment
				i(190228),	-- Nightmare Forest Mantle
				i(190229),	-- Nightmare Forest Bindings
				-- Darkmoon Set
				i(190488),	-- Darkmoon Harlequin's Visage
				i(190489),	-- Darkmoon Harlequin's Mantle
				i(190490),	-- Darkmoon Harlequin's Tunic
				i(190491),	-- Darkmoon Harlequin's Gloves
				i(190492),	-- Darkmoon Harlequin's Belt
				i(190493),	-- Darkmoon Harlequin's Tights
				i(190494),	-- Darkmoon Harlequin's Shoes
				-- Honored Valarjar Set
				i(190563),	-- Armbands of the Honored Valarjar
				i(190564),	-- Cape of the Honored Valarjar
				i(190565),	-- Girdle of the Honored Valarjar
				i(190566),	-- Gauntlets of the Honored Valarjar
				i(190567),	-- Cuirass of the Honored Valarjar
				i(190568),	-- Coif of the Honored Valarjar
				i(190569),	-- Sabatons of the Honored Valarjar
				i(190570),	-- Legguards of the Honored Valarjar
				i(190571),	-- Pauldrons of the Honored Valarjar
				-- Honored Valarjar Set
				i(190716),	-- Shoulderpads of the Honored Valarjar
				i(190717),	-- Wristguards of the Honored Valarjar
				i(190719),	-- Hood of the Honored Valarjar
				i(190720),	-- Leggings of the Honored Valarjar
				i(190721),	-- Strap of the Honored Valarjar
				i(190722),	-- Boots of the Honored Valarjar
				i(190723),	-- Grips of the Honored Valarjar
				i(190724),	-- Tunic of the Honored Valarjar
				-- Slumbering Caldera Set
				i(190774),	-- Slumbering Caldera Robe
				i(190775),	-- Slumbering Caldera Gauntlets
				i(190776),	-- Slumbering Caldera Girdle
				i(190777),	-- Slumbering Caldera Pauldrons
				i(190778),	-- Slumbering Caldera Legguards
				i(190779),	-- Slumbering Caldera Sabatons
				i(190780),	-- Slumbering Caldera Crown
				i(190781),	-- Slumbering Caldera Bracers
				i(190782),	-- Slumbering Caldera Hauberk
				-- Buccaneer Sets
				i(190783),	-- Swashbuckling Buccaneer's Tunic
				i(190784),	-- Swashbuckling Buccaneer's Sash
				i(190785),	-- Swashbuckling Buccaneer's Breeches
				i(190786),	-- Swashbuckling Buccaneer's Boots
				i(190904),	-- Dashing Buccaneer's Tunic
				i(190905),	-- Dashing Buccaneer's Sash
				i(190906),	-- Dashing Buccaneer's Breeches
				i(190907),	-- Dashing Buccaneer's Boots
				-- Bloodhunter Set
				i(190789),	-- Bloodhunter Visage
				i(190790),	-- Bloodhunter Handguards
				i(190791),	-- Bloodhunter Subligar
				i(190792),	-- Bloodhunter Loincloth
				i(190793),	-- Bloodhunter Footwraps
				i(190794),	-- Bloodhunter Warcloak
				i(190795),	-- Bloodhunter Hornmantle
				i(190798),	-- Bloodhunter Harness
				-- Honored Valarjar Set
				i(190911),	-- Greatcloak of the Honored Valarjar
				i(190912),	-- Warboots of the Honored Valarjar
				i(190913),	-- Vambraces of the Honored Valarjar
				i(190914),	-- Greatbelt of the Honored Valarjar
				i(190915),	-- Gardbrace of the Honored Valarjar
				i(190916),	-- Greaves of the Honored Valarjar
				i(190917),	-- Helm of the Honored Valarjar
				i(190918),	-- Handguards of the Honored Valarjar
				i(190919),	-- Breastplate of the Honored Valarjar
				-- Non Set Cosmetics
				i(190093),	-- Elune's Fury
				i(190094),	-- Elune's Wrath
				i(190149),	-- Wanderer's Midnight Cloak
				i(190150),	-- Vagabond's Midnight Hood
				i(190151),	-- Wanderer's Midnight Scarf
				i(190376),	-- Vagabond's Midnight Cape
				i(190423),	-- Wanderer's Violet Cloak
				i(190424),	-- Vagabond's Violet Cape
				i(190425),	-- Vagabond's Violet Hood
				i(190426),	-- Wanderer's Violet Scarf
				i(190541),	-- Vagabond's Azure Cape
				i(190542),	-- Wanderer's Azure Scarf
				i(190572),	-- Vagabond's Azure Hood
				i(190573),	-- Wanderer's Azure Cloak
				i(190448),	-- Olive Huntsman's Shot Pouch
				i(190449),	-- Olive Huntsman's Quiver
				i(190674),	-- Leaky Bucket
				i(190825),	-- Wanderer's Crimson Cloak
				i(190826),	-- Wanderer's Crimson Scarf
				i(190827),	-- Vagabond's Crimson Cape
				i(190828),	-- Vagabond's Crimson Hood
				i(190882),	-- Vagabond's Snowy Cape
				i(190883),	-- Wanderer's Snowy Cloak
				i(190884),	-- Vagabond's Snowy Hood
				i(190885),	-- Wanderer's Snowy Scarf
				i(190909),	-- Ruby Felfire Splitblade
				i(190910),	-- Ruby Felfire Bulwark
			})
		}),
		filter(MISC, {
			i(187637),	-- Navarro's Backpack
			i(189765),	-- Maruuk Centaur Supply Satchel
			i(190233),	-- Maruuk Centaur Supplies
			i(190340),	-- Plainshunter's Supplies
		}),
		n(CRAFTABLES, {
			i(189143),	-- Draconium Ore+
			i(188658),	-- Draconium Ore++
			i(190311),	-- Draconium Ore+++
			i(189541),	-- Primal Molten Alloy+
			i(189542),	-- Primal Molten Alloy++
			i(189543),	-- Primal Molten Alloy+++
			i(190312),	-- Khaz'gorite Ore+
			i(190313),	-- Khaz'gorite Ore++
			i(190314),	-- Khaz'gorite Ore+++
			i(190318),	-- Perception!
			i(190319),	-- Resourceful!
			i(190332),	-- Sparking Catalyst
			i(190452),	-- Primal Flux
			i(190453),	-- Spark of Ingenuity
			i(190454),	-- Primal Chaos
			i(190455),	-- Concentrated Primal Focus
			i(190456),	-- Artisan's Mettle
			i(190530),	-- Frostfire Alloy+
			i(190531),	-- Frostfire Alloy++
			i(190532),	-- Frostfire Alloy+++
			i(190533),	-- Obsidian Seared Alloy+
			i(190534),	-- Obsidian Seared Alloy++
			i(190535),	-- Obsidian Seared Alloy+++
			i(190536),	-- Infurious Alloy+
			i(190537),	-- Infurious Alloy++
			i(190538),	-- Infurious Alloy+++
			i(190394),	-- Serevite Ore+++
			i(190395),	-- Serevite Ore+
			i(190396),	-- Serevite Ore++
			i(190482),	-- Draconium Stiletto
			i(190483),	-- Draconium Dirk
			i(190484),	-- Draconium Sword
			i(190485),	-- Draconium Knuckles
			i(190486),	-- Draconium Great Mace
			i(190487),	-- Draconium Axe
			i(190495),	-- Primal Molten Breastplate
			i(190496),	-- Primal Molten Sabatons
			i(190497),	-- Primal Molten Gauntlets
			i(190498),	-- Primal Molten Helm
			i(190499),	-- Primal Molten Legplates
			i(190500),	-- Primal Molten Pauldrons
			i(190501),	-- Primal Molten Greatbelt
			i(190502),	-- Primal Molten Vambraces
			i(190503),	-- Primal Molten Defender
			i(190505),	-- Primal Molten Shortblade
			i(190506),	-- Primal Molten Spellblade
			i(190507),	-- Primal Molten Longsword
			i(190508),	-- Primal Molten Warglaive
			i(190509),	-- Primal Molten Mace
			i(190510),	-- Primal Molten Greataxe
			i(190511),	-- Obsidian Seared Hexsword
			i(190512),	-- Obsidian Seared Runeaxe
			i(190513),	-- Obsidian Seared Facesmasher
			i(190514),	-- Obsidian Seared Claymore
			i(190515),	-- Obsidian Seared Halberd
			i(190516),	-- Obsidian Seared Crusher
			i(190517),	-- Obsidian Seared Invoker
			i(190518),	-- Obsidian Seared Slicer
			i(190519),	-- Allied Chestplate of Generosity
			i(190522),	-- Infurious Helm of Vengeance
			i(190523),	-- Frostfire Legguards of Preparation
			i(190526),	-- Allied Wristguard of Companionship
			i(190520),	-- zzOldPauldrons of the Dragon
			i(190521),	-- zzOldTraitorous Primal Gauntlets of the Dragon
			i(191223),	-- Khaz'gorite Pickaxe
			i(191224),	-- Khaz'gorite Sickle
			i(191225),	-- Khaz'gorite Skinning Knife
			i(191226),	-- Khaz'gorite Needle Set
			i(191227),	-- Khaz'gorite Leatherworker's Knife
			i(191228),	-- Black Dragon Touched Hammer
			i(191229),	-- Khaz'gorite Leatherworker's Toolset
			i(191230),	-- Khaz'gorite Blacksmith's Toolbox
			i(191231),	-- Alchemist's Brilliant Mixing Rod
			i(191232),	-- Chef's Splendid Rolling Pin
			i(191233),	-- Chef's Smooth Rolling Pin
			i(191234),	-- Alchemist's Sturdy Mixing Rod
			i(191235),	-- Draconium Blacksmith's Toolbox
			i(191236),	-- Draconium Leatherworker's Toolset
			i(191237),	-- Draconium Blacksmith's Hammer
			i(191238),	-- Draconium Leatherworker's Knife
			i(191239),	-- Draconium Needle Set
			i(191240),	-- Draconium Skinning Knife
			i(191241),	-- Draconium Sickle
			i(191242),	-- Draconium Pickaxe
		}),
		n(WEAPONS, {
			i(189055),	-- Ghendish's Backup Talisman
		}),
		------------- PROBABLY NYI ---------------------
		n(ARMOR, {
			filter(CLOTH, {
				i(188960),	-- 10.0 Zone Uncommon Template <Descriptor> Vestment
				i(188961),	-- 10.0 Zone Uncommon Template <Descriptor> Sandals
				i(188962),	-- 10.0 Zone Uncommon Template <Descriptor> Handwraps
				i(188963),	-- 10.0 Zone Uncommon Template <Descriptor> Hood
				i(188964),	-- 10.0 Zone Uncommon Template <Descriptor> Leggings
				i(188965),	-- 10.0 Zone Uncommon Template <Descriptor> Cord
				i(188966),	-- 10.0 Zone Uncommon Template <Descriptor> Wristwraps
				i(188991),	-- 10.0 Zone Uncommon Template <Descriptor> Shoulderpads
				i(189007),	-- 10.0 End Game Template <Descriptor> Vestment
				i(189008),	-- 10.0 End Game Template <Descriptor> Sandals
				i(189009),	-- 10.0 End Game Template <Descriptor> Handwraps
				i(189010),	-- 10.0 End Game Template <Descriptor> Cowl
				i(189011),	-- 10.0 End Game Template <Descriptor> Leggings
				i(189012),	-- 10.0 End Game Template <Descriptor> Cord
				i(189013),	-- 10.0 End Game Template <Descriptor> Cuffs
				i(189038),	-- 10.0 End Game Template <Descriptor> Shoulderpads
			}),
			filter(LEATHER, {
				i(188967),	-- 10.0 Zone Uncommon Template <Descriptor> Treads
				i(188968),	-- 10.0 Zone Uncommon Template <Descriptor> Grips
				i(188969),	-- 10.0 Zone Uncommon Template <Descriptor> Helm
				i(188970),	-- 10.0 Zone Uncommon Template <Descriptor> Breeches
				i(188971),	-- 10.0 Zone Uncommon Template <Descriptor> Belt
				i(188972),	-- 10.0 Zone Uncommon Template <Descriptor> Bindings
				i(188989),	-- 10.0 Zone Uncommon Template <Descriptor> Tunic
				i(188990),	-- 10.0 Zone Uncommon Template <Descriptor> Epaulets
				i(189014),	-- 10.0 End Game Template <Descriptor> Waders
				i(189015),	-- 10.0 End Game Template <Descriptor> Grips
				i(189016),	-- 10.0 End Game Template <Descriptor> Helm
				i(189017),	-- 10.0 End Game Template <Descriptor> Breeches
				i(189018),	-- 10.0 End Game Template <Descriptor> Sash
				i(189019),	-- 10.0 End Game Template <Descriptor> Bindings
				i(189036),	-- 10.0 End Game Template <Descriptor> Vest
				i(189037),	-- 10.0 End Game Template <Descriptor> Epaulets
			}),
			filter(MAIL, {
				i(188973),	-- 10.0 Zone Uncommon Template <Descriptor> Chainmail
				i(188974),	-- 10.0 Zone Uncommon Template <Descriptor> Striders
				i(188975),	-- 10.0 Zone Uncommon Template <Descriptor> Gloves
				i(188976),	-- 10.0 Zone Uncommon Template <Descriptor> Helm
				i(188977),	-- 10.0 Zone Uncommon Template <Descriptor> Leggings
				i(188978),	-- 10.0 Zone Uncommon Template <Descriptor> Shoulderguards
				i(188979),	-- 10.0 Zone Uncommon Template <Descriptor> Cinch
				i(188980),	-- 10.0 Zone Uncommon Template <Descriptor> Bracers
				i(189020),	-- 10.0 End Game Template <Descriptor> Chainmail
				i(189021),	-- 10.0 End Game Template <Descriptor> Striders
				i(189022),	-- 10.0 End Game Template <Descriptor> Grips
				i(189023),	-- 10.0 End Game Template <Descriptor> Coif
				i(189024),	-- 10.0 End Game Template <Descriptor> Greaves
				i(189025),	-- 10.0 End Game Template <Descriptor> Shoulderguards
				i(189026),	-- 10.0 End Game Template <Descriptor> Cinch
				i(189027),	-- 10.0 End Game Template <Descriptor> Bracers
				i(189060),	-- 10.0 End Game Template <Descriptor> Belt
			}),
			filter(PLATE, {
				i(188981),	-- 10.0 Zone Uncommon Template <Descriptor> Helm
				i(188982),	-- 10.0 Zone Uncommon Template <Descriptor> Breastplate
				i(188983),	-- 10.0 Zone Uncommon Template <Descriptor> Footguards
				i(188984),	-- 10.0 Zone Uncommon Template <Descriptor> Gauntlets
				i(188985),	-- 10.0 Zone Uncommon Template <Descriptor> Legguards
				i(188986),	-- 10.0 Zone Uncommon Template <Descriptor> Pauldrons
				i(188987),	-- 10.0 Zone Uncommon Template <Descriptor> Cincture
				i(188988),	-- 10.0 Zone Uncommon Template <Descriptor> Armplates
				i(189028),	-- 10.0 End Game Template <Descriptor> Helm
				i(189029),	-- 10.0 End Game Template <Descriptor> Breastplate
				i(189030),	-- 10.0 End Game Template <Descriptor> Sabatons
				i(189031),	-- 10.0 End Game Template <Descriptor> Gauntlets
				i(189032),	-- 10.0 End Game Template <Descriptor> Legguards
				i(189033),	-- 10.0 End Game Template <Descriptor> Mantle
				i(189034),	-- 10.0 End Game Template <Descriptor> Girdle
				i(189035),	-- 10.0 End Game Template <Descriptor> Armplates
			}),
			i(189002),	-- 10.0 Zone Uncommon Template <Descriptor> Signet
			i(189003),	-- 10.0 Zone Uncommon Template <Descriptor> Band
			i(189004),	-- 10.0 Zone Uncommon Template <Descriptor> Trinket
			i(189005),	-- 10.0 Zone Uncommon Template <Descriptor> Necklace
			i(189006),	-- 10.0 Zone Uncommon Template <Descriptor> Cape
			i(189049),	-- 10.0 End Game Template <Descriptor> Band
			i(189050),	-- 10.0 End Game Template <Descriptor> Signet
			i(189058),	-- 10.0 End Game Template <Descriptor> Trinket
			i(189059),	-- 10.0 End Game Template <Descriptor> Band
			i(189061),	-- 10.0 End Game Template <Descriptor> Shawl
			i(189062),	-- 10.0 End Game Template <Descriptor> Choker
		}),
		n(WEAPONS, {
			i(189039),	-- 10.0 End Game Template <Descriptor> Shield
			i(189040),	-- 10.0 End Game Template <Descriptor> Offhand
			i(189041),	-- 10.0 End Game Template <Descriptor> Polearm
			i(189042),	-- 10.0 End Game Template <Descriptor> Gun
			i(189043),	-- 10.0 End Game Template <Descriptor> Kris
			i(189044),	-- 10.0 End Game Template <Descriptor> Mace
			i(189045),	-- 10.0 End Game Template <Descriptor> Shank
			i(189046),	-- 10.0 End Game Template <Descriptor> Sword
			i(189047),	-- 10.0 End Game Template <Descriptor> Blade
			i(189048),	-- 10.0 End Game Template <Descriptor> Great Mace
			i(189051),	-- 10.0 End Game Template <Descriptor> Cudgel
			i(189052),	-- 10.0 End Game Template <Descriptor> Cudgel
			i(189053),	-- 10.0 End Game Template <Descriptor> Stave
			i(189054),	-- 10.0 End Game Template <Descriptor> Halberd
			i(189056),	-- 10.0 End Game Template <Descriptor> Staff
			i(189057),	-- 10.0 End Game Template <Descriptor> Warglaive
			i(189555),	-- 10.0 Monster - Gnoll - Weapon - 2H Mace STR - Mace_2H_Gnoll_C_01 - Brown
			i(189556),	-- 10.0 Monster - Gnoll - Weapon - 2H Mace STR - Mace_2H_Gnoll_C_01 - Green
			i(189557),	-- 10.0 Monster - Gnoll - Weapon - 2H Mace STR - Mace_2H_Gnoll_C_01 - Gray
			i(189558),	-- 10.0 Monster - Gnoll - Weapon - 2H Mace STR - Mace_2H_Gnoll_C_01 - Dark
			i(189559),	-- 10.0 Monster - Gnoll - Weapon - 2H Mace STR - Mace_2H_Gnoll_C_01 - Light
		}),
		------------------ UNSORTED -----------------
		i(189063),	-- 10.0 QRP Template <Descriptor> Sabatons
		i(189064),	-- 10.0 QRP Template <Descriptor> Vestments
		i(189065),	-- 10.0 QRP Template <Descriptor> ChestPlate
		i(189066),	-- 10.0 QRP Template <Descriptor> Hauberk
		i(189067),	-- 10.0 QRP Template <Descriptor> Vest
		i(189068),	-- 10.0 QRP Template <Descriptor> Gloves
		i(189069),	-- 10.0 QRP Template <Descriptor> Gauntlets
		i(189070),	-- 10.0 QRP Template <Descriptor> Gloves
		i(189071),	-- 10.0 QRP Template <Descriptor> Grips
		i(189072),	-- 10.0 QRP Template <Descriptor> Hood
		i(189073),	-- 10.0 QRP Template <Descriptor> Helm
		i(189074),	-- 10.0 QRP Template <Descriptor> Hood
		i(189075),	-- 10.0 QRP Template <Descriptor> Legguards
		i(189076),	-- 10.0 QRP Template <Descriptor> Leggings
		i(189077),	-- 10.0 QRP Template <Descriptor> Leggings
		i(189078),	-- 10.0 QRP Template <Descriptor> Breeches
		i(189079),	-- 10.0 QRP Template <Descriptor> Spaulders
		i(189080),	-- 10.0 QRP Template <Descriptor> Spaulders
		i(189081),	-- 10.0 QRP Template <Descriptor> Mantle
		i(189082),	-- 10.0 QRP Template <Descriptor> Monnion
		i(189083),	-- 10.0 QRP Template <Descriptor> Girdle
		i(189084),	-- 10.0 QRP Template <Descriptor> Sash
		i(189085),	-- 10.0 QRP Template <Descriptor> Belt
		i(189086),	-- 10.0 QRP Template <Descriptor> Belt
		i(189087),	-- 10.0 QRP Template <Descriptor> Wraps
		i(189088),	-- 10.0 QRP Template <Descriptor> Vambraces
		i(189089),	-- 10.0 QRP Template <Descriptor> Bracers
		i(189090),	-- 10.0 QRP Template <Descriptor> Bindings
		i(189091),	-- 10.0 QRP Template <Descriptor> Signet
		i(189092),	-- 10.0 QRP Template <Descriptor> Ring
		i(189093),	-- 10.0 QRP Template <Descriptor> Band
		i(189094),	-- 10.0 QRP Template <Descriptor> Signet
		i(189096),	-- 10.0 QRP Template <Descriptor> Trinket
		i(189099),	-- 10.0 QRP Template <Descriptor> Pendant
		i(189100),	-- 10.0 QRP Template <Descriptor> Pendant
		i(189101),	-- 10.0 QRP Template <Descriptor> Shroud
		i(189102),	-- 10.0 QRP Template <Descriptor> Cloak
		i(189103),	-- 10.0 QRP Template <Descriptor> Shield
		i(189104),	-- 10.0 QRP Template <Descriptor> Offhand
		i(189105),	-- 10.0 QRP Template <Descriptor> Mace
		i(189106),	-- 10.0 QRP Template <Descriptor> Staff
		i(189107),	-- 10.0 QRP Template <Descriptor> Gun
		i(189108),	-- 10.0 QRP Template <Descriptor> Glaive
		i(189109),	-- 10.0 QRP Template <Descriptor> Sword
		i(189110),	-- 10.0 QRP Template <Descriptor> Staff
		i(189111),	-- 10.0 QRP Template <Descriptor> Dagger
		i(189112),	-- 10.0 QRP Template <Descriptor> Dagger
		i(189113),	-- 10.0 QRP Template <Descriptor> Sword
		i(189115),	-- 10.0 QRP Template <Descriptor> Helm
		i(189116),	-- 10.0 QRP Template <Descriptor> Feet
		i(189117),	-- 10.0 QRP Template <Descriptor> Cover
		i(189118),	-- 10.0 QRP Template <Descriptor> Boots
		i(189119),	-- 10.0 QRP Template <Descriptor> Signet
		i(189120),	-- 10.0 QRP Template <Descriptor> Staff
		i(189121),	-- 10.0 QRP Template <Descriptor> Mace
		i(189127),	-- 10.0 QRP Template <Descriptor> Longbow
		i(189128),	-- 10.0 QRP Template <Descriptor> Crossbow
		i(189129),	-- 10.0 QRP Template <Descriptor> Axe
		i(189130),	-- 10.0 QRP Template <Descriptor> Axe
		i(189131),	-- 10.0 QRP Template <Descriptor> Axe
		i(189132),	-- 10.0 QRP Template <Descriptor> Mace
		i(189133),	-- 10.0 QRP Template <Descriptor> Sword
		i(189134),	-- 10.0 QRP Template <Descriptor> Mace
		i(189135),	-- 10.0 QRP Template <Descriptor> Axe
		i(189136),	-- 10.0 QRP Template <Descriptor> Greatsword
		i(189137),	-- 10.0 QRP Template <Descriptor> Fist
		i(189138),	-- 10.0 QRP Template <Descriptor> Greatmace
		i(189139),	-- 10.0 QRP Template <Descriptor> Greatsword
		i(189140),	-- 10.0 QRP Template <Descriptor> Wand
		i(189141),	-- 10.0 QRP Template <Descriptor> Staff
		i(189333),	-- 10.0 Zone Uncommon Template <Descriptor> Shield
		i(189334),	-- 10.0 Zone Uncommon Template <Descriptor> Offhand
		i(189335),	-- 10.0 Zone Uncommon Template <Descriptor> Mace
		i(189336),	-- 10.0 Zone Uncommon Template <Descriptor> Staff
		i(189337),	-- 10.0 Zone Uncommon Template <Descriptor> Gun
		i(189338),	-- 10.0 Zone Uncommon Template <Descriptor> Glaive
		i(189339),	-- 10.0 Zone Uncommon Template <Descriptor> Sword
		i(189340),	-- 10.0 Zone Uncommon Template <Descriptor> Staff
		i(189341),	-- 10.0 Zone Uncommon Template <Descriptor> Dagger
		i(189342),	-- 10.0 Zone Uncommon Template <Descriptor> Dagger
		i(189343),	-- 10.0 Zone Uncommon Template <Descriptor> Sword
		i(189344),	-- 10.0 Zone Uncommon Template <Descriptor> Staff
		i(189345),	-- 10.0 Zone Uncommon Template <Descriptor> Mace
		i(189346),	-- 10.0 Zone Uncommon Template <Descriptor> Longbow
		i(189347),	-- 10.0 Zone Uncommon Template <Descriptor> Crossbow
		i(189348),	-- 10.0 Zone Uncommon Template <Descriptor> Axe
		i(189349),	-- 10.0 Zone Uncommon Template <Descriptor> Axe
		i(189350),	-- 10.0 Zone Uncommon Template <Descriptor> Axe
		i(189351),	-- 10.0 Zone Uncommon Template <Descriptor> Mace
		i(189352),	-- 10.0 Zone Uncommon Template <Descriptor> Sword
		i(189353),	-- 10.0 Zone Uncommon Template <Descriptor> Mace
		i(189354),	-- 10.0 Zone Uncommon Template <Descriptor> Axe
		i(189355),	-- 10.0 Zone Uncommon Template <Descriptor> Greatsword
		i(189356),	-- 10.0 Zone Uncommon Template <Descriptor> Fist
		i(189357),	-- 10.0 Zone Uncommon Template <Descriptor> Greatmace
		i(189358),	-- 10.0 Zone Uncommon Template <Descriptor> Greatsword
		i(189359),	-- 10.0 Zone Uncommon Template <Descriptor> Wand
		i(189360),	-- 10.0 Zone Uncommon Template <Descriptor> Staff
		i(189590),	-- 10.0 Raid Template - Mail - Waist
		i(189591),	-- 10.0 Raid Template - Mail - Wrist
		i(189592),	-- 10.0 Raid Template - Cloth - Feet
		i(189593),	-- 10.0 Raid Template - Leather - Head
		i(189594),	-- 10.0 Raid Template - Plate - Hand
		i(189595),	-- 10.0 Raid Template - Cloth - Chest
		i(189596),	-- 10.0 Raid Template - Plate - Chest
		i(189597),	-- 10.0 Raid Template - Mail - Chest
		i(189598),	-- 10.0 Raid Template - Plate - Legs
		i(189599),	-- 10.0 Raid Template - Leather - Legs
		i(189600),	-- 10.0 Raid Template - Plate - Shoulder
		i(189601),	-- 10.0 Raid Template - Leather - Waist
		i(189602),	-- 10.0 Raid Template - Cloth - Wrist
		i(189603),	-- 10.0 Raid Template - Plate - Head
		i(189604),	-- 10.0 Raid Template - Mail - Head
		i(189605),	-- 10.0 Raid Template - Mail - Shoulder
		i(189606),	-- 10.0 Raid Template - Cloth - Waist
		i(189607),	-- 10.0 Raid Template - Mail - Feet
		i(189608),	-- 10.0 Raid Template - Leather - Hand
		i(189609),	-- 10.0 Raid Template - Leather - Chest
		i(189610),	-- 10.0 Raid Template - Cloth - Legs
		i(189611),	-- 10.0 Raid Template - Mail - Legs
		i(189612),	-- 10.0 Raid Template - Mail - Hand
		i(189613),	-- 10.0 Raid Template - Plate - Wrist
		i(189614),	-- 10.0 Raid Template - Leather - Wrist
		i(189615),	-- 10.0 Raid Template - Cloth - Shoulder
		i(189616),	-- 10.0 Raid Template - Cloth - Head
		i(189617),	-- 10.0 Raid Template - Cloth - Hand
		i(189618),	-- 10.0 Raid Template - Plate - Waist
		i(189619),	-- 10.0 Raid Template - Plate - Feet
		i(189620),	-- 10.0 Raid Template - Leather - Shoulder
		i(189621),	-- 10.0 Raid Template - Leather - Feet
		i(189622),	-- 10.0 Raid Template - Generic - Cloak
		i(189623),	-- 10.0 Raid Template - Generic - Finger
		i(189624),	-- 10.0 Raid Template - Generic - Neck
		i(189625),	-- 10.0 Raid Template - Melee DPS - Trinket
		i(189626),	-- 10.0 Raid Template - Tank - Trinket
		i(189627),	-- 10.0 Raid Template - Int DPS - Trinket
		i(189628),	-- 10.0 Raid Template - Healer - Trinket
		i(189629),	-- 10.0 Raid Template - STR - Trinket
		i(189630),	-- 10.0 Raid Template - Omni  - Trinket
		i(189631),	-- 10.0 Raid Template - Physical DPS - Trinket
		i(189632),	-- 10.0 Raid Template - AGI - Trinket
		i(189633),	-- 10.0 Raid Template - INT - Trinket
		i(189634),	-- 10.0 Dungeon Template - Plate - Feet
		i(189635),	-- 10.0 Dungeon Template - Cloth - Robe
		i(189636),	-- 10.0 Dungeon Template - Plate - Chest
		i(189637),	-- 10.0 Dungeon Template - Mail - Chest
		i(189638),	-- 10.0 Dungeon Template - Leather - Chest
		i(189639),	-- 10.0 Dungeon Template - Leather - Hand
		i(189640),	-- 10.0 Dungeon Template - Plate - Hand
		i(189641),	-- 10.0 Dungeon Template - Cloth - Hand
		i(189642),	-- 10.0 Dungeon Template - Mail - Hand
		i(189643),	-- 10.0 Dungeon Template - Cloth - Head
		i(189644),	-- 10.0 Dungeon Template - Mail - Head
		i(189645),	-- 10.0 Dungeon Template - Leather - Head
		i(189646),	-- 10.0 Dungeon Template - Plate - Legs
		i(189647),	-- 10.0 Dungeon Template - Cloth - Legs
		i(189648),	-- 10.0 Dungeon Template - Mail - Legs
		i(189649),	-- 10.0 Dungeon Template - Leather - Legs
		i(189650),	-- 10.0 Dungeon Template - Leather - Shoulder
		i(189651),	-- 10.0 Dungeon Template - Plate - Shoulder
		i(189652),	-- 10.0 Dungeon Template - Cloth - Shoulder
		i(189653),	-- 10.0 Dungeon Template - Mail - Shoulder
		i(189654),	-- 10.0 Dungeon Template - Plate - Waist
		i(189655),	-- 10.0 Dungeon Template - Cloth - Waist
		i(189656),	-- 10.0 Dungeon Template - Mail - Waist
		i(189657),	-- 10.0 Dungeon Template - Leather - Waist
		i(189658),	-- 10.0 Dungeon Template - Cloth - Wrist
		i(189659),	-- 10.0 Dungeon Template - Plate - Wrist
		i(189660),	-- 10.0 Dungeon Template - Mail - Wrist
		i(189661),	-- 10.0 Dungeon Template - Leather - Wrist
		i(189662),	-- 10.0 Dungeon Template - Generic - Finger
		i(189666),	-- 10.0 Dungeon Template - Generic - Trinket
		i(189667),	-- 10.0 Dungeon Template - Generic - Neck
		i(189669),	-- 10.0 Dungeon Template - Generic - Cloak
		i(189671),	-- 10.0 Dungeon Template - Shield - Shield
		i(189672),	-- 10.0 Dungeon Template - Generic - Holdable
		i(189673),	-- 10.0 Dungeon Template - Mace2H - Str - 2 Hand
		i(189674),	-- 10.0 Dungeon Template - Staff - Agi - 2 Hand
		i(189675),	-- 10.0 Dungeon Template - Guns - RangedRight
		i(189676),	-- 10.0 Dungeon Template - Warglaives - Weapon
		i(189677),	-- 10.0 Dungeon Template - Sword1H - Str -Weapon
		i(189678),	-- 10.0 Dungeon Template - Polearms - Int - 2 Hand
		i(189679),	-- 10.0 Dungeon Template - Dagger - Int - Weapon
		i(189680),	-- 10.0 Dungeon Template - Dagger - Agi - Weapon
		i(189681),	-- 10.0 Dungeon Template - Sword1H - Agi - Weapon
		i(189682),	-- 10.0 Dungeon Template - Plate - Head
		i(189683),	-- 10.0 Dungeon Template - Cloth - Feet
		i(189684),	-- 10.0 Dungeon Template - Mail - Feet
		i(189685),	-- 10.0 Dungeon Template - Leather - Feet
		i(189687),	-- 10.0 Dungeon Template - Staff - Int - 2 Hand
		i(189688),	-- 10.0 Dungeon Template - Mace1H - Agi - Weapon
		i(189689),	-- 10.0 Dungeon Template - Bows - Ranged
		i(189690),	-- 10.0 Dungeon Template - Crossbow - RangedRight
		i(189691),	-- 10.0 Dungeon Template - Axe1H - Str - Weapon
		i(189692),	-- 10.0 Dungeon Template - Axe1H - Agi - Weapon
		i(189693),	-- 10.0 Dungeon Template - Axe1H - Int - Weapon
		i(189694),	-- 10.0 Dungeon Template - Mace1H - Int - Weapon
		i(189695),	-- 10.0 Dungeon Template - Sword1H - Int - Weapon
		i(189696),	-- 10.0 Dungeon Template - Mace1H - Str - Weapon
		i(189697),	-- 10.0 Dungeon Template - Axe2H - Str - 2 Hand
		i(189698),	-- 10.0 Dungeon Template - Sword2H - Str - 2 Hand
		i(189699),	-- 10.0 Dungeon Template - FistWeapon - Weapon
		i(189700),	-- 10.0 Dungeon Template - Mace2H - Int - 2 Hand
		i(189701),	-- 10.0 Dungeon Template - Sword2H - Int - 2 Hand
		i(189702),	-- 10.0 Dungeon Template - Wand - RangedRight
		i(189703),	-- 10.0 Dungeon Template - Polearms - Agi - 2 Hand
		-------------------------------------------------------------

		i(190954),	-- Serevite Lockbox

		i(191023),	-- Mudcaked Necklace

		i(191028),	-- Yu's Bloodied Journal Entry

		i(191058),	-- Dilapidated Parchment: Bottom Half

		i(191065),	-- Shiverweb Silk


		i(191087),	-- Treasure Map: Ohn'ahran Plains

		i(191108),	-- Tuskarr Offering

		i(191122),	-- Fullsails Supply Chest Key

		i(191126),	-- Obsidian Whelpling
		i(191127),	-- Medallion of a Fallen Friend


		i(191185),	-- Worn Parchment
		i(191191),	-- Enchanted Compass
		i(191192),	-- Assorted Parts
		i(191193),	-- Mysteriously Charged Core
		i(191194),	-- Radiant Metallic Threading


		i(191203),	-- Dragonscale Expedition Supplies



		i(191250),	-- Armor Spikes+

		i(191252),	-- Reinforced Plating+

		i(191255),	-- Greater Obsidian Key
		i(191256),	-- Serevite Skeleton Key



		i(191260),	-- Serevite Repair Hammer
		i(191261),	-- Draconium Repair Hammer
		i(191264),	-- Restored Obsidian Key



		i(191282),	-- Scouting Job: Azure Spawn Expedition Site

		i(191286),	-- Recovery Job: Hopaway Thieves

		i(191294),	-- Small Expedition Shovel
		i(191296),	-- Enchanted Lockbox
		i(191304),	-- Sturdy Expedition Shovel
		i(191305),	-- Expedition Multi-Toolbox


		i(191460),	-- Hochenblume+
		i(191461),	-- Hochenblume++
		i(191462),	-- Hochenblume+++
		i(191464),	-- Saxifrage+
		i(191465),	-- Saxifrage++
		i(191466),	-- Saxifrage+++
		i(191467),	-- Bubble Poppy+
		i(191468),	-- Bubble Poppy++
		i(191469),	-- Bubble Poppy+++
		i(191470),	-- Writhebark+
		i(191471),	-- Writhebark++
		i(191472),	-- Writhebark+++







		i(191552),	-- Expedition Metal Detector



		i(191623),	-- Unstable Frostfire Belt

		i(191633),	-- A Shard of Crystallized Mana

		i(191647),	-- Tuskarr Fishing Pole


		i(191783),	-- Draconic Treatise on Blacksmithing
		i(191784),	-- Dragon Shard of Knowledge
		i(191785),	-- Overly Loud Pocketwatch
		i(191786),	-- Elaborate Lace Cuff

		-- Gear
		i(191797),	-- Obsidian Dracthyr Battlegear Hauberk
		i(191798),	-- Obsidian Dracthyr Battlegear Grips
		i(191799),	-- Obsidian Dracthyr Battlegear Helm
		i(191800),	-- Obsidian Dracthyr Battlegear Leggings
		i(191801),	-- Obsidian Dracthyr Battlegear Monnion
		i(191802),	-- Obsidian Dracthyr Battlegear Belt
		i(191803),	-- Obsidian Dracthyr Battlegear Bracers
		i(191804),	-- Obsidian Dracthyr Battlegear Cover
		i(191805),	-- Crimson Dracthyr Battlegear Hauberk
		i(191806),	-- Crimson Dracthyr Battlegear Grips
		i(191807),	-- Crimson Dracthyr Battlegear Helm
		i(191808),	-- Crimson Dracthyr Battlegear Leggings
		i(191809),	-- Crimson Dracthyr Battlegear Monnion
		i(191810),	-- Crimson Dracthyr Battlegear Belt
		i(191811),	-- Crimson Dracthyr Battlegear Bracers
		i(191812),	-- Crimson Dracthyr Battlegear Treads
		i(191813),	-- Sandshaped Dracthyr Battlegear Hauberk
		i(191814),	-- Sandshaped Dracthyr Battlegear Grips
		i(191815),	-- Sandshaped Dracthyr Battlegear Helm
		i(191816),	-- Sandshaped Dracthyr Battlegear Leggings
		i(191817),	-- Sandshaped Dracthyr Battlegear Monnion
		i(191818),	-- Sandshaped Dracthyr Battlegear Belt
		i(191819),	-- Sandshaped Dracthyr Battlegear Bracers
		i(191820),	-- Sandshaped Dracthyr Battlegear Cover
		i(191821),	-- Obsidian Dracthyr Battlegear Hauberk
		i(191822),	-- Obsidian Dracthyr Battlegear Grips
		i(191823),	-- Obsidian Dracthyr Battlegear Helm
		i(191824),	-- Obsidian Dracthyr Battlegear Leggings
		i(191825),	-- Obsidian Dracthyr Battlegear Monnion
		i(191826),	-- Obsidian Dracthyr Battlegear Belt
		i(191827),	-- Obsidian Dracthyr Battlegear Bracers
		i(191828),	-- Obsidian Dracthyr Battlegear Cover

		-- Cosmetic
		i(191829),	-- Cobalt Guardian's Hauberk
		i(191830),	-- Cobalt Guardian's Grips
		i(191831),	-- Cobalt Guardian's Helm
		i(191832),	-- Cobalt Guardian's Leggings
		i(191833),	-- Cobalt Guardian's Pauldron
		i(191834),	-- Cobalt Guardian's Belt
		i(191835),	-- Cobalt Guardian's Bracers
		i(191836),	-- Cobalt Guardian's Cover
		--
		-- Mount
		i(191838),	-- [PH] Blue Lava Mammoth

		i(191872),	-- Armor Spikes++
		i(191873),	-- Armor Spikes+++
		i(191874),	-- Reinforced Plating++
		i(191875),	-- Reinforced Plating+++
		-- NYI
		i(191876),	-- DNT - Stonename Razorstone
		i(191877),	-- DNT - Stonename Razorstone
		i(191878),	-- DNT - Stonename Weightstone
		i(191879),	-- DNT - Stonename Weightstone
		i(191880),	-- DNT - Stonename Whetstone
		i(191881),	-- DNT - Stonename Whetstone
		i(191882),	-- Serevite Repair Hammer
		i(191883),	-- Serevite Repair Hammer
		i(191884),	-- Draconium Repair Hammer
		i(191885),	-- Draconium Repair Hammer
		-- PET
		i(191886),	-- Alvin the Anvil

		i(191888),	-- Khaz'gorite Blacksmith's Hammer
		i(191889),	-- Ancient Sword Design



		i(191904),	-- Orb of Primal Stone
		-- Pet
		i(191915),	-- Time-Lost Feral Rabbit

		i(191917),	-- Suspiciously Fuzzy Drink+
		i(191918),	-- Suspiciously Fuzzy Drink++
		i(191919),	-- Suspiciously Fuzzy Drink+++
		-- PET
		i(191929),	-- zzOld - [PH] White Flying Squirrel (REUSE)
		i(191930),	-- Blue Phoenix Hatchling
		i(191932),	-- Violet Violence
		--
		i(191933),	-- Primal Whetstone+

		-- Gear
		i(191934),	-- TEMP Event Stream TEMP - No Buckle Fleshscale Belt
		-- Pet
		i(191936),	-- Secretive Frogduck

		i(191939),	-- Primal Whetstone++
		i(191940),	-- Primal Whetstone+++
		i(191941),	-- Crystalline Mini-Monster
		i(191942),	-- Belloc's Hat
		i(191943),	-- Primal Weightstone+
		i(191944),	-- Primal Weightstone++
		i(191945),	-- Primal Weightstone+++
		i(191946),	-- Mister Muskoxeles

		i(191948),	-- Primal Razorstone+
		i(191949),	-- Primal Razorstone++
		i(191950),	-- Primal Razorstone+++

		i(191985),	-- Infurious Warboots of Impunity


		i(192026),	-- 10.0 PH Dragonscale Expedition Band
		i(192027),	-- 10.0 PH Dragonscale Expedition Signet
		i(192035),	-- 10.0 PH Dragonscale Expedition Trinket
		i(192036),	-- 10.0 PH Dragonscale Expedition Band
		i(192038),	-- 10.0 PH Dragonscale Expedition Shawl
		i(192039),	-- 10.0 PH Dragonscale Expedition Choker
		--
		i(192050),	-- zzOld - [PH] Black Baby Fox Wyvern [REUSE]
		i(192054),	-- Medallion of a Fallen Friend
		i(192055),	-- Dragon Isles Artifact
		i(192078),	-- Bottled Putrescence
		i(192079),	-- Fossil Fragments
		i(192081),	-- Shield of the Hearth
		i(192089),	-- Fresh Vorquin Carcass
		i(192095),	-- Spool of Wilderthread+
		i(192096),	-- Spool of Wilderthread++
		i(192097),	-- Spool of Wilderthread+++

		i(192111),	-- Renewed Proto-Drake: Red Scales


		i(192128),	-- Reinforced Scale Sample
		i(192129),	-- Azure Basilisk Belly

		i(192131),	-- Valdrakken Weapon Chain
		i(192132),	-- Draconium Blade Sharpener


		i(192443),	-- Element-Infused Rocket Helmet

		i(192459),	-- Jean's Lucky Fish
		i(192464),	-- Darkmoon Deck: Ysera

		i(192476),	-- Expedition Bullwhip

		i(192495),	-- Malfunctioning Stealthman 54

		i(192523),	-- Renewed Proto-Drake: Green Scales

		i(192552),	-- Draconic Missive of the Fireflash+++
		i(192553),	-- Draconic Missive of the Fireflash+
		i(192554),	-- Draconic Missive of the Fireflash++
		i(192556),	-- 10.0.0 Armor Cloak - Cape_Cloth_Sindragosa_D_01
		i(192567),	-- 10.0 Poor Item Template - <Descriptor> Leather Cinch
		i(192568),	-- 10.0 Poor Item Template - <Descriptor> Leather Footwraps
		i(192569),	-- 10.0 Poor Item Template - <Descriptor> Leather Handwraps
		i(192570),	-- 10.0 Poor Item Template - <Descriptor> Leather Guise
		i(192571),	-- 10.0 Poor Item Template - <Descriptor> Leather Leggings
		i(192572),	-- 10.0 Poor Item Template - <Descriptor> Leather Shoulderpads
		i(192573),	-- 10.0 Poor Item Template - <Descriptor> Leather Jerkin
		i(192574),	-- 10.0 Poor Item Template - <Descriptor> Leather Bracers
		i(192575),	-- 10.0 Poor Item Template - <Descriptor> Plate Vambraces
		i(192576),	-- 10.0 Poor Item Template - <Descriptor> Plate Warboots
		i(192577),	-- 10.0 Poor Item Template - <Descriptor> Plate Shoulderguards
		i(192578),	-- 10.0 Poor Item Template - <Descriptor> Plate Legguards
		i(192579),	-- 10.0 Poor Item Template - <Descriptor> Plate Faceguard
		i(192580),	-- 10.0 Poor Item Template - <Descriptor> Plate Gloves
		i(192581),	-- 10.0 Poor Item Template - <Descriptor> Plate Chestpiece
		i(192582),	-- 10.0 Poor Item Template - <Descriptor> Plate Greatbelt
		i(192583),	-- 10.0 Poor Item Template - <Descriptor> Cloth Armbands
		i(192584),	-- 10.0 Poor Item Template - <Descriptor> Cloth Vestments
		i(192585),	-- 10.0 Poor Item Template - <Descriptor> Cloth Footpads
		i(192586),	-- 10.0 Poor Item Template - <Descriptor> Cloth Legwraps
		i(192587),	-- 10.0 Poor Item Template - <Descriptor> Cloth Grips
		i(192588),	-- 10.0 Poor Item Template - <Descriptor> Cloth Hood
		i(192589),	-- 10.0 Poor Item Template - <Descriptor> Cloth Cincture
		i(192590),	-- 10.0 Poor Item Template - <Descriptor> Cloth Mantle
		i(192591),	-- 10.0 Poor Item Template - <Descriptor> Chain Armguards
		i(192592),	-- 10.0 Poor Item Template - <Descriptor> Chain Spaulders
		i(192593),	-- 10.0 Poor Item Template - <Descriptor> Chain Footguards
		i(192594),	-- 10.0 Poor Item Template - <Descriptor> Chain Breeches
		i(192595),	-- 10.0 Poor Item Template - <Descriptor> Chain Vest
		i(192596),	-- 10.0 Poor Item Template - <Descriptor> Chain Gauntlets
		i(192597),	-- 10.0 Poor Item Template - <Descriptor> Chain Helm
		i(192598),	-- 10.0 Poor Item Template - <Descriptor> Chain Clasp

		i(192601),	-- Loyal Magmammoth


		i(192748),	-- [PH] Moose Bull Brown

		i(192751),	-- [PH] Moose Bull Dark

		i(192761),	-- Tamed Skitterfly
		i(192762),	-- Azure Skitterfly
		i(192764),	-- Verdant Skitterfly
		i(192765),	-- [PH] Dragonfly Yellow
		i(192766),	-- [PH] Dragonfly Orange
		i(192770),	-- [PH] Moose Bull Black
		i(192771),	-- [PH] Water Salamander Blue
		i(192772),	-- [PH] Water Salamander Green
		i(192773),	-- [PH] Water Salamander Orange
		i(192774),	-- [PH] Water Salamander Pink
		i(192775),	-- Stormhide Salamanther
		i(192777),	-- Magmashell
		i(192778),	-- [PH] Lava Slug Orange
		i(192779),	-- Scorchpath
		i(192780),	-- [PH] Lava Snail Orange
		i(192781),	-- [PH] Lava Slug Blue
		i(192782),	-- [PH] Lava Slug Yellow
		i(192783),	-- Nokhud Vanguard Orders
		i(192784),	-- Shellack
		i(192785),	-- [PH] Lava Snail Blue
		i(192786),	-- [PH] Lava Snail Yellow
		i(192787),	-- [PH] Mammoth V2 Dark
		i(192788),	-- [PH] Mammoth V2 Blue
		i(192789),	-- [PH] Mammoth V2 Gray
		i(192790),	-- [PH] Mammoth V2 Green
		i(192791),	-- Plainswalker Bearer
		i(192792),	-- PH Thunder Lizard Green
		i(192793),	-- PH Thunder Lizard Black
		i(192794),	-- PH Thunder Lizard Blue

		i(192796),	-- PH Thunder Lizard Light
		i(192797),	-- Gral's Discarded Tooth
		i(192799),	-- Lizi's Reins
		i(192800),	-- Skyskin Hornstrider
		i(192801),	-- PH Primal Tallstrider White
		i(192802),	-- PH Primal Tallstrider Black
		i(192803),	-- PH Primal Tallstrider Red
		i(192804),	-- Restless Hornstrider

		i(192806),	-- [PH] Lava Mammoth Red
		i(192807),	-- PH Lava Mammoth Yellow

		i(192809),	-- Temporal Residue
		i(192833),	-- Misshapen Filigree
		i(192834),	-- Shimmering Clasp+
		i(192835),	-- Shimmering Clasp++
		i(192836),	-- Shimmering Clasp+++
		i(192837),	-- Queen's Ruby+
		i(192838),	-- Queen's Ruby++
		i(192839),	-- Queen's Ruby+++
		i(192840),	-- Mystic Sapphire+
		i(192841),	-- Mystic Sapphire++
		i(192842),	-- Mystic Sapphire+++
		i(192843),	-- Vibrant Emerald+
		i(192844),	-- Vibrant Emerald++
		i(192845),	-- Vibrant Emerald+++
		i(192846),	-- Sundered Onyx+
		i(192847),	-- Sundered Onyx++
		i(192848),	-- Sundered Onyx+++
		i(192849),	-- Eternity Amber+
		i(192850),	-- Eternity Amber++
		i(192851),	-- Eternity Amber+++
		i(192852),	-- Alexstraszite+
		i(192853),	-- Alexstraszite++
		i(192855),	-- Alexstraszite+++
		i(192856),	-- Malygite+
		i(192857),	-- Malygite++
		i(192858),	-- Malygite+++
		i(192859),	-- Ysemerald+
		i(192860),	-- Ysemerald++
		i(192861),	-- Ysemerald+++
		i(192862),	-- Neltharite+
		i(192863),	-- Neltharite++
		i(192865),	-- Neltharite+++
		i(192866),	-- Nozdorite+
		i(192867),	-- Nozdorite++
		i(192868),	-- Nozdorite+++
		i(192869),	-- Illimited Diamond+
		i(192870),	-- Illimited Diamond++
		i(192871),	-- Illimited Diamond+++
		i(192872),	-- Fractured Glass
		i(192876),	-- Frameless Lens
		i(192877),	-- Frameless Lens
		i(192878),	-- Frameless Lens
		i(192880),	-- Crumbled Stone
		i(192883),	-- Glossy Stone
		i(192884),	-- Glossy Stone
		i(192885),	-- Glossy Stone
		i(192887),	-- Elemental Harmony
		i(192888),	-- Queen's Gift
		i(192889),	-- Dreamer's Vision
		i(192890),	-- Keeper's Glory
		i(192891),	-- Earthwarden's Prize
		i(192892),	-- Timewatcher's Patience
		i(192893),	-- Jeweled Dragon's Heart
		i(192894),	-- Blotting Sand
		i(192895),	-- Blotting Sand
		i(192896),	-- Blotting Sand
		i(192897),	-- Pounce
		i(192898),	-- Pounce
		i(192899),	-- Pounce
		i(192900),	-- Crafty Queen's Ruby
		i(192901),	-- Crafty Queen's Ruby
		i(192902),	-- Crafty Queen's Ruby
		i(192903),	-- Zen Mystic Sapphire
		i(192904),	-- Zen Mystic Sapphire
		i(192905),	-- Zen Mystic Sapphire
		i(192906),	-- Energized Vibrant Emerald
		i(192907),	-- Energized Vibrant Emerald
		i(192908),	-- Energized Vibrant Emerald
		i(192910),	-- Sensei's Sundered Onyx
		i(192911),	-- Sensei's Sundered Onyx
		i(192912),	-- Sensei's Sundered Onyx
		i(192913),	-- Solid Eternity Amber
		i(192914),	-- Solid Eternity Amber
		i(192916),	-- Solid Eternity Amber
		i(192917),	-- Crafty Alexstraszite
		i(192918),	-- Crafty Alexstraszite
		i(192919),	-- Crafty Alexstraszite
		i(192920),	-- Sensei's Alexstraszite
		i(192921),	-- Sensei's Alexstraszite
		i(192922),	-- Sensei's Alexstraszite
		i(192923),	-- Radiant Alexstraszite
		i(192924),	-- Radiant Alexstraszite
		i(192925),	-- Radiant Alexstraszite
		i(192926),	-- Deadly Alexstraszite
		i(192927),	-- Deadly Alexstraszite
		i(192928),	-- Deadly Alexstraszite
		i(192929),	-- Radiant Malygite
		i(192931),	-- Radiant Malygite
		i(192932),	-- Radiant Malygite
		i(192933),	-- Energized Malygite
		i(192934),	-- Energized Malygite
		i(192935),	-- Energized Malygite
		i(192936),	-- Zen Malygite
		i(192937),	-- Zen Malygite
		i(192938),	-- Zen Malygite
		i(192940),	-- Stormy Malygite
		i(192941),	-- Stormy Malygite
		i(192942),	-- Stormy Malygite
		i(192943),	-- Crafty Ysemerald
		i(192944),	-- Crafty Ysemerald
		i(192945),	-- Crafty Ysemerald
		i(192946),	-- Keen Ysemerald
		i(192947),	-- Keen Ysemerald
		i(192948),	-- Keen Ysemerald
		i(192950),	-- Energized Ysemerald
		i(192951),	-- Energized Ysemerald
		i(192952),	-- Energized Ysemerald
		i(192953),	-- Quick Ysemerald
		i(192954),	-- Quick Ysemerald
		i(192955),	-- Quick Ysemerald
		i(192956),	-- Sensei's Neltharite
		i(192957),	-- Sensei's Neltharite
		i(192958),	-- Sensei's Neltharite
		i(192959),	-- Keen Neltharite
		i(192960),	-- Keen Neltharite
		i(192961),	-- Keen Neltharite
		i(192962),	-- Zen Neltharite
		i(192963),	-- Zen Neltharite
		i(192964),	-- Zen Neltharite
		i(192965),	-- Fractured Neltharite
		i(192966),	-- Fractured Neltharite
		i(192967),	-- Fractured Neltharite
		i(192968),	-- Jagged Nozdorite
		i(192969),	-- Jagged Nozdorite
		i(192970),	-- Jagged Nozdorite
		i(192971),	-- Forceful Nozdorite
		i(192972),	-- Forceful Nozdorite
		i(192973),	-- Forceful Nozdorite
		i(192974),	-- Puissant Nozdorite
		i(192975),	-- Puissant Nozdorite
		i(192976),	-- Puissant Nozdorite
		i(192977),	-- Steady Nozdorite
		i(192978),	-- Steady Nozdorite
		i(192979),	-- Steady Nozdorite
		i(192980),	-- Inscribed Illimited Diamond
		i(192981),	-- Inscribed Illimited Diamond
		i(192982),	-- Inscribed Illimited Diamond
		i(192983),	-- Fierce Illimited Diamond
		i(192984),	-- Fierce Illimited Diamond
		i(192985),	-- Fierce Illimited Diamond
		i(192986),	-- Skillful Illimited Diamond
		i(192987),	-- Skillful Illimited Diamond
		i(192988),	-- Skillful Illimited Diamond
		i(192989),	-- Resplendent Illimited Diamond
		i(192990),	-- Resplendent Illimited Diamond
		i(192991),	-- Resplendent Illimited Diamond
		i(192992),	-- Tiered Medallion Setting
		i(192993),	-- Tiered Medallion Setting
		i(192994),	-- Tiered Medallion Setting
		i(192996),	-- Pendant of Impending Perils
		i(192997),	-- Crimson Combatant's Jeweled Signet
		i(192998),	-- Crimson Combatant's Jeweled Amulet
		i(192999),	-- Signet of Titanic Insight
		i(193000),	-- Ring-Bound Hourglass
		i(193001),	-- Elemental Lariat
		i(193002),	-- Choker of Shielding
		i(193003),	-- Idol of the Lifebinder
		i(193004),	-- Idol of the Spell-Weaver
		i(193005),	-- Idol of the Dreamer
		i(193006),	-- Idol of the Earth Warder
		i(193007),	-- Narcissist's Sculpture
		i(193008),	-- Narcissist's Sculpture
		i(193009),	-- Narcissist's Sculpture
		i(193011),	-- Revitalizing Red Carving
		i(193012),	-- Revitalizing Red Carving
		i(193013),	-- Revitalizing Red Carving
		i(193015),	-- Statue of Tyr's Herald
		i(193016),	-- Statue of Tyr's Herald
		i(193017),	-- Statue of Tyr's Herald
		i(193019),	-- Djaradin's "Pinata"
		i(193020),	-- Djaradin's "Pinata"
		i(193021),	-- Djaradin's "Pinata"
		i(193029),	-- Projection Prism
		i(193030),	-- Projection Prism
		i(193031),	-- Projection Prism
		i(193032),	-- Jeweled Offering
		i(193033),	-- Convergent Prism
		i(193034),	-- Ludicrously Luxurious Lucky Loop
		i(193035),	-- Bold-Print Bifocals
		i(193036),	-- Left-Handed Magnifying Glass
		i(193037),	-- Sundered Onyx Loupes
		i(193038),	-- Chromatic Focus
		i(193039),	-- Fine-Print Trifocals
		i(193040),	-- Magnificent Margin Magnifier
		i(193041),	-- Alexstraszite Loupes
		i(193042),	-- Resonant Focus
		i(193043),	-- Missing Ward Pieces
		i(193046),	-- Portal Spike
		i(193047),	-- Portal Spike
		i(193048),	-- Portal Spike
		i(193049),	-- Earth Key [UNUSED]
		i(193051),	-- Bundle of Totems
		i(193053),	-- Contoured Fowlfeather
		i(193054),	-- Luxurious Loop
		i(193057),	-- 10.0 Placeholder Enchanting Crystal
		i(193058),	-- Sherwood - Test Trinket
		i(193059),	-- Raidu the Rabbit
		i(193060),	-- Ongke the Ottuk
		i(193061),	-- Dumen the Duckling
		i(193062),	-- Taichek the Timbertooth
		i(193063),	-- zzOld - [PH] Dark Shaggy Rabbit (REUSE)
		i(193064),	-- Smoke Diffuser
		i(193066),	-- Chestnut
		i(193067),	-- Acadia's Tools [DNT/Unused]
		i(193068),	-- Time-Lost Treeflitter
		i(193069),	-- Climber's Pack
		i(193071),	-- Pistachio
		i(193201),	-- Key Framing
		i(193202),	-- Thunderspine Scale
		i(193205),	-- Ohuna Companion Color: Brown
		i(193206),	-- Slyvern Talon
		i(193207),	-- Shadespinner's Web
		i(193208),	-- Resilient Leather
		i(193209),	-- Quality Bone
		i(193210),	-- Resilient Leather
		i(193211),	-- Resilient Leather
		i(193212),	-- Marmoni Rescue Pack
		i(193213),	-- Adamant Scales
		i(193214),	-- Adamant Scales
		i(193215),	-- Adamant Scales
		i(193216),	-- Dense Hide
		i(193217),	-- Dense Hide
		i(193218),	-- Dense Hide
		i(193219),	-- Vorquin Meat
		i(193220),	-- Thick Bear Pelt
		i(193221),	-- Volatile Frostfire
		i(193222),	-- Lustrous Scaled Hide
		i(193223),	-- Lustrous Scaled Hide
		i(193224),	-- Lustrous Scaled Hide
		i(193225),	-- Whiskuk
		i(193226),	-- Stonecrust Hide
		i(193227),	-- Stonecrust Hide
		i(193228),	-- Stonecrust Hide
		i(193229),	-- Mireslush Hide
		i(193230),	-- Mireslush Hide
		i(193231),	-- Mireslush Hide
		i(193232),	-- Deathchill Hide
		i(193233),	-- Deathchill Hide
		i(193234),	-- Deathchill Hide
		i(193235),	-- Scarlet Ottuk Pup
		i(193236),	-- Infurious Hide
		i(193237),	-- Infurious Hide
		i(193238),	-- Infurious Hide
		i(193239),	-- Drygrate Scales
		i(193240),	-- Drygrate Scales
		i(193241),	-- Drygrate Scales
		i(193242),	-- Earthshine Scales
		i(193243),	-- Earthshine Scales
		i(193244),	-- Earthshine Scales
		i(193245),	-- Frostbite Scales
		i(193246),	-- Frostbite Scales
		i(193247),	-- Frostbite Scales
		i(193248),	-- Infurious Scales
		i(193249),	-- Infurious Scales
		i(193250),	-- Infurious Scales
		i(193251),	-- Crystalspine Fur
		i(193252),	-- Salamanther Scales
		i(193253),	-- Cacophonous Thunderscale
		i(193254),	-- Rockfang Leather
		i(193255),	-- Pristine Vorquin Horn
		i(193256),	-- Windsong Plumage
		i(193258),	-- Fire-Infused Hide
		i(193259),	-- Flawless Proto Dragon Scale
		i(193260),	-- Prized Jewel
		i(193261),	-- Bite-Sized Morsel
		i(193262),	-- Exceptional Morsel
		i(193266),	-- Sharp Tooth
		i(193267),	-- Pristine Hide
		i(193360),	-- Centaur's Trophy Necklace
		i(193361),	-- zzOldIncomplete Hunting Necklace
		i(193362),	-- Fiery Soul
		i(193363),	-- Auburntusk Calf
		i(193364),	-- Time-Lost Baby Mammoth
		i(193365),	-- Basic Potion Alchemical Experimentation
		i(193366),	-- Advanced Phial Alchemical Experimentation
		i(193367),	-- Advanced Potion Alchemical Experimentation
		i(193368),	-- Silken Gemdust
		i(193369),	-- Silken Gemdust
		i(193370),	-- Silken Gemdust
		i(193371),	-- "Rhinestone" Sunglasses
		i(193373),	-- Phoenix Wishwing
		i(193374),	-- Crimson Phoenix Hatchling
		i(193376),	-- Adenedal's Tidy Purse
		i(193377),	-- Time-Lost Phoenix Hatchling
		i(193378),	-- Elemental Harmony
		i(193379),	-- Elemental Harmony
		i(193380),	-- Pink Salamanther
		i(193383),	-- Bonewrought Crossbow
		i(193386),	-- Pioneer's Leather Boots
		i(193388),	-- Pioneer's Leather Wristguards
		i(193390),	-- Pioneer's Leather Tunic
		i(193392),	-- Trailblazer's Scale Boots
		i(193393),	-- Trailblazer's Scale Bracers
		i(193394),	-- Trailblazer's Scale Vest
		i(193395),	-- Hourglass of Shifting Sands
		i(193396),	-- Spellbound Musken-Hide Satchel
		i(193397),	-- Kyrakka's Fangs
		i(193398),	-- Life-Bound Boots
		i(193399),	-- Life-Bound Chestpiece
		i(193400),	-- Life-Bound Cap
		i(193401),	-- Bloodstained Musken-hide Greatbelt
		i(193402),	-- Decatriarch's Fetish
		i(193403),	-- Crystalline Focus
		i(193404),	-- Core of Aqueous Corruption
		i(193405),	-- Headteacher's Ledger
		i(193406),	-- Life-Bound Shoulderpads
		i(193407),	-- Life-Bound Belt
		i(193408),	-- Life-Bound Trousers
		i(193409),	-- Time-Lost Curio
		i(193411),	-- Cinderbound Pendant
		i(193412),	-- Primal-infused Dragon Egg
		i(193413),	-- Plume of the Sky Mother
		i(193414),	-- Aged Shamanic Dagger
		i(193415),	-- Sindragosa's Records
		i(193416),	-- Holographic Distributor
		i(193417),	-- Dreamwisp of Entangled Memories
		i(193418),	-- Life-Bound Gloves
		i(193419),	-- Life-Bound Bindings
		i(193421),	-- Flame-Touched Treads
		i(193422),	-- Flame-Touched Chainmail
		i(193423),	-- Flame-Touched Helmet
		i(193424),	-- Flame-Touched Spaulders
		i(193425),	-- Flame-Touched Chain
		i(193426),	-- Flame-Touched Legguards
		i(193427),	-- Flame-Touched Handguards
		i(193428),	-- Flame-Touched Cuffs
		i(193429),	-- Time-Lost Salamanther
		i(193430),	-- Crimson Combatant's Resilient Boots
		i(193431),	-- Crimson Combatant's Resilient Chestpiece
		i(193432),	-- Crimson Combatant's Resilient Mask
		i(193433),	-- Crimson Combatant's Resilient Shoulderpads
		i(193434),	-- Crimson Combatant's Resilient Belt
		i(193435),	-- Crimson Combatant's Resilient Trousers
		i(193436),	-- Crimson Combatant's Resilient Gloves
		i(193437),	-- Crimson Combatant's Resilient Wristwraps
		i(193439),	-- Crimson Combatant's Adamant Treads
		i(193440),	-- Crimson Combatant's Adamant Chainmail
		i(193441),	-- Crimson Combatant's Adamant Cowl
		i(193442),	-- Crimson Combatant's Adamant Epaulettes
		i(193443),	-- Crimson Combatant's Adamant Girdle
		i(193444),	-- Crimson Combatant's Adamant Leggings
		i(193445),	-- Crimson Combatant's Adamant Gauntlets
		i(193446),	-- Crimson Combatant's Adamant Cuffs
		i(193449),	-- Bow of the Dragon Hunters
		i(193451),	-- Slimy Expulsion Boots
		i(193452),	-- Toxic Thorn Footwraps
		i(193453),	-- Allied Heartwarming Fur Coat
		i(193454),	-- Old Spirit's Wristwraps
		i(193455),	-- Tuskarr Snowshoes
		i(193456),	-- Elder Spirit's Hood
		i(193457),	-- String of Spiritual Knick-Knacks
		i(193458),	-- Snowball Makers
		i(193459),	-- Ancestor's Dew Kickers
		i(193460),	-- Venom-Steeped Stompers
		i(193461),	-- Spirit Eagle's Crown
		i(193462),	-- Basran's Protectors
		i(193463),	-- Wind Spirit's Lasso
		i(193464),	-- Allied Legguards of Sansok Khan
		i(193465),	-- Scale Rein Grips
		i(193466),	-- Acidic Hailstone Treads
		i(193468),	-- Fang Adornments
		i(193469),	-- Toxified Armor Patch
		i(193470),	-- Feral Hide Drums
		i(193475),	-- Masterwork Riding Crop
		i(193476),	-- Gnoll Tent
		i(193477),	-- Battle Scarred Scale
		i(193478),	-- Tuskarr Bean Bag
		i(193479),	-- Floral Basket
		i(193480),	-- Durable Pack
		i(193481),	-- Emblazoned Ruby Staff
		i(193482),	-- Skinner's Cap
		i(193483),	-- Medallion of the Ancestors
		i(193484),	-- Pilot
		i(193485),	-- Protective Gloves
		i(193486),	-- Resilient Smock
		i(193487),	-- Alchemist's Hat
		i(193488),	-- Lavish Floral Pack
		i(193489),	-- Reinforced Pack
		i(193490),	-- Expert Skinner's Cap
		i(193491),	-- Shockproof Gloves
		i(193492),	-- Masterwork Smock
		i(193493),	-- Expert Alchemist's Hat
		i(193494),	-- Flaring Cowl
		i(193495),	-- Savage Bow
		i(193496),	-- Witherrot Tome
		i(193499),	-- Blacktalon Wingpack
		i(193551),	-- Fang Adornments
		i(193552),	-- Toxified Armor Patch
		i(193554),	-- Fang Adornments
		i(193555),	-- Toxified Armor Patch
		i(193556),	-- Frosted Armor Kit
		i(193557),	-- Fierce Armor Kit
		i(193559),	-- Reinforced Armor Kit
		i(193560),	-- Frosted Armor Kit
		i(193561),	-- Fierce Armor Kit
		i(193563),	-- Reinforced Armor Kit
		i(193564),	-- Frosted Armor Kit
		i(193565),	-- Fierce Armor Kit
		i(193567),	-- Reinforced Armor Kit
		i(193568),	-- Engraved Spearhead
		i(193571),	-- Mallard Duckling
		i(193572),	-- Quack-E
		i(193587),	-- Time-Lost Duck
		i(193600),	-- Lost Battlepack
		i(193601),	-- The Black Locus
		i(193602),	-- Crimson Combatant's Draconium Breastplate
		i(193603),	-- Crimson Combatant's Draconium Sabatons
		i(193604),	-- Crimson Combatant's Draconium Gauntlets
		i(193605),	-- Crimson Combatant's Draconium Helm
		i(193606),	-- Crimson Combatant's Draconium Greaves
		i(193607),	-- Crimson Combatant's Draconium Pauldrons
		i(193608),	-- Crimson Combatant's Draconium Waistguard
		i(193609),	-- Crimson Combatant's Draconium Armguards
		i(193611),	-- Ancient Horn Ring
		i(193612),	-- Smithing Apron
		i(193613),	-- Flameproof Apron
		i(193614),	-- Groundshaker
		i(193615),	-- Jeweler's Cover
		i(193616),	-- Resplendent Cover
		i(193618),	-- Hoofhelper
		i(193619),	-- Yipper
		i(193620),	-- Time-Lost Slyvern
		i(193624),	-- Fireproof Gear
		i(193625),	-- Neltharus Forge Crystal
		i(193626),	-- Precision Pennyweight
		i(193627),	-- Obsidian Crafting Fork
		i(193628),	-- Tome of Unstable Power
		i(193629),	-- Cloak of Feathers
		i(193630),	-- Twenty-Two-League Striders
		i(193631),	-- Horizon Splitter
		i(193632),	-- Tz'onnai(193633),	-- Unstable Arcane Loop
		i(193634),	-- Burgeoning Seed
		i(193635),	-- Infused Elemental Bands
		i(193636),	-- Cinch of Forgotten Duty
		i(193637),	-- Spaulders of Wild Growth
		i(193638),	-- Ley-Line Tracer
		i(193639),	-- Umbrelskul's Fractured Heart
		i(193640),	-- Unstable Power Stone
		i(193641),	-- Headwrap of the Abandoned
		i(193642),	-- Mantle of Yearned Freedom
		i(193643),	-- Stasis-Freed Leggings
		i(193644),	-- Cuirass of Irreparable Madness
		i(193645),	-- Crystalized Bulwark
		i(193646),	-- Refraction's Edge
		i(193647),	-- Custodian's Medallion of Delusion
		i(193648),	-- Azureblade's Work Gloves
		i(193649),	-- Mirage Bindings
		i(193650),	-- Illusion Breaker's Waistguard
		i(193651),	-- Golden-Winged Rod
		i(193652),	-- Treemouth's Festering Splinter
		i(193653),	-- Mask of Imperishable Leaves
		i(193654),	-- Ancient Rotwalkers
		i(193655),	-- Rooted Shoulders of Putrefaction
		i(193656),	-- Swollen Bark Clasp
		i(193657),	-- Binders of the Moldering
		i(193658),	-- Bough of Deterioration
		i(193659),	-- Ever-Decaying Spore
		i(193660),	-- Idol of Pure Decay
		i(193661),	-- Blightweaver's Clutches
		i(193662),	-- Tassets of Densified Ooze
		i(193663),	-- Decay Mother's Wrathful Gaze
		i(193664),	-- Rot-Carved Totemic Shank
		i(193665),	-- Decatriarch's Bone Pestle
		i(193666),	-- Tuskarr Bone Necklace
		i(193667),	-- Boastful Stalker's Epaulets
		i(193668),	-- Troggskin Waistband
		i(193669),	-- Trapmaster's Utility Belt
		i(193670),	-- Gutshot's Trophy Hunter
		i(193671),	-- Bloodied Wedding Ring
		i(193672),	-- Frenzying Signoll Flare
		i(193673),	-- Ravenous Pursuer's Footwraps
		i(193674),	-- Ancestral Stoneshaper
		i(193675),	-- Poached Kalu'ak Spear
		i(193676),	-- Ukhel Ancestry Beads
		i(193677),	-- Furious Ragefeather
		i(193678),	-- Miniature Singing Stone
		i(193679),	-- Idol of Trampling Hooves
		i(193680),	-- Tunic of the Eternal Hunt
		i(193681),	-- Bow of the First Khanam
		i(193682),	-- [PH] Plains Feather
		i(193683),	-- Blessed Ohn'ir Robes
		i(193684),	-- Legguards of Adamant Rule
		i(193685),	-- Lightning-Charged Striders
		i(193686),	-- Nokhud Traditionalist's Pauldrons
		i(193687),	-- Koroleth's Crackling Dagger
		i(193688),	-- Stormslash
		i(193689),	-- Granyth's Enduring Scale
		i(193690),	-- Drake Hunter Shoulderpads
		i(193691),	-- Sky Saddle Cord
		i(193692),	-- Stoneroot Headdress
		i(193693),	-- Shikaar Ranger Bracers
		i(193694),	-- Drake Hunter's Greaves
		i(193695),	-- Quarryslayer Glaive
		i(193696),	-- Thunderous Downburst Ring
		i(193697),	-- Bottle of Spiraling Winds
		i(193698),	-- Thrashing Wind Vambraces
		i(193699),	-- Staff of Violent Storms
		i(193700),	-- Strike Twice
		i(193701),	-- Algeth'ar Puzzle Box
		i(193702),	-- 10.0 Dungeon - Optional Reagent
		i(193703),	-- Organized Pontificator's Mask
		i(193704),	-- Scaled Commencement Spaulders
		i(193705),	-- Breastplate of Proven Knowledge
		i(193706),	-- Venerated Professor's Greaves
		i(193707),	-- Final Grade
		i(193708),	-- Platinum Star Band
		i(193709),	-- Vexamus' Expulsion Rod
		i(193710),	-- Spellboon Saber
		i(193711),	-- Spellbane Cutlass
		i(193712),	-- Potion-Stained Cloak
		i(193713),	-- Experimental Safety Gloves
		i(193714),	-- Frenzyroot Cuffs
		i(193715),	-- Boots of Explosive Growth
		i(193716),	-- Algeth'ar Hedgecleaver
		i(193717),	-- Mystakra's Harvester
		i(193718),	-- Emerald Coach's Whistle
		i(193719),	-- Dragon Games Equipment
		i(193720),	-- Bronze Challenger's Robe
		i(193721),	-- Ruby Contestant's Gloves
		i(193722),	-- Azure Belt of Competition
		i(193723),	-- Obsidian Goaltending Spire
		i(193724),	-- Lily-Laced Bracelets
		i(193725),	-- Ancient Hornswog Spaulders
		i(193726),	-- Amphibian's Bellowing Crown
		i(193727),	-- Obsidian-Hardened Wraps
		i(193728),	-- Scaleguard's Stalwart Greatboots
		i(193729),	-- Tongue Hacker
		i(193730),	-- Croaking Dagger
		i(193731),	-- Circle of Ascended Frost
		i(193732),	-- Globe of Jagged Ice
		i(193733),	-- Khajin's Hailstone Footwraps
		i(193734),	-- Hauberk of Frozen Fervor
		i(193735),	-- Earthshaker's Steel Visor
		i(193736),	-- Water's Beating Heart
		i(193737),	-- 10.0 Dungeon - Optional Reagent
		i(193738),	-- Robe of Plunging Depths
		i(193739),	-- Treads of Restored Order
		i(193740),	-- Torrential Downpour Gauntlets
		i(193741),	-- Mantle of Crushing Waves
		i(193742),	-- Undertow Tideblade
		i(193743),	-- Irideus Fragment
		i(193744),	-- Watcher's Clasp of Purpose
		i(193745),	-- Rod of Perfect Order
		i(193746),	-- Gauntlets of Incalculable Power
		i(193747),	-- Titan-Forged Blaster
		i(193748),	-- Kyrakka's Searing Embers
		i(193749),	-- 10.0 Dungeon - Optional Reagent
		i(193750),	-- Wind Soarer's Breeches
		i(193751),	-- Crown of Roaring Storms
		i(193752),	-- Galerattle Gauntlets
		i(193753),	-- Breastplate of Soaring Terror
		i(193754),	-- Drake Rider's Stecktarge
		i(193755),	-- Backdraft Cleaver
		i(193756),	-- Skyferno Rondel
		i(193757),	-- Ruby Whelp Shell
		i(193758),	-- Subjugator's Chilling Grips
		i(193759),	-- Egg Tender's Leggings
		i(193760),	-- Ravenous Omnivore's Girdle
		i(193761),	-- Chillworn's Infusion Staff
		i(193762),	-- Blazebinder's Hoof
		i(193763),	-- Fireproof Drape
		i(193764),	-- Invader's Firestorm Chestguard
		i(193765),	-- Blazebound Lieutenant's Helm
		i(193766),	-- Kokia's Burnout Rod
		i(193767),	-- Havoc Crusher
		i(193768),	-- Scalebane Signet
		i(193769),	-- Erupting Spear Fragment
		i(193770),	-- Swoglet Stompers
		i(193771),	-- Pristine Magma Stompers
		i(193772),	-- Dragonscale Ripper
		i(193773),	-- Spoils of Neltharus
		i(193774),	-- Furyforged Plating
		i(193775),	-- Warlord's Cindermitts
		i(193776),	-- Dragonkiln Chestguard
		i(193777),	-- Helm of Hardened Gold
		i(193778),	-- Qalashi Defender
		i(193779),	-- Sargha's Smasher
		i(193780),	-- Flare-Singed Strap
		i(193781),	-- Lavabearer Legwraps
		i(193782),	-- Emberguard Harness
		i(193783),	-- Irontorch Igniter
		i(193784),	-- Forgemaster's Grips
		i(193785),	-- Forgestorm
		i(193786),	-- Mutated Magmammoth Scale
		i(193787),	-- Mammoth-Trainer's Drape
		i(193788),	-- Molten Magma Mantle
		i(193789),	-- Fural's Blazing Faulds
		i(193790),	-- Searing Tusk Shard
		i(193791),	-- Time-Breaching Talon
		i(193792),	-- Animated Shackles
		i(193793),	-- Ferocious Hyena Hidebinders
		i(193794),	-- Gatekeeper's Girdle
		i(193795),	-- Keeper's Iron Grips
		i(193796),	-- Vault Piercer
		i(193797),	-- Bouldersplitter
		i(193798),	-- Ancient Titan Alloy
		i(193799),	-- Crazed Traveler's Legwraps
		i(193800),	-- Vision of Foreshadowed Ends
		i(193801),	-- Fatebound Chainmail
		i(193802),	-- Pauldrons of Immutable Truth
		i(193803),	-- Infinite Dragonspire
		i(193804),	-- Eternal Sentry's Ring
		i(193805),	-- Inexorable Resonator
		i(193806),	-- Ancient Crosswrapped Sandals
		i(193807),	-- Shoulders of Animated Stone
		i(193808),	-- Sentinel's Battle Lance
		i(193809),	-- Bromach's Disentombed Locket
		i(193810),	-- Miner's Sturdy Trousers
		i(193811),	-- Annora's Punctured Leggings
		i(193812),	-- Fierce Boreal Armguards
		i(193813),	-- Excavated Earthen Wristslabs
		i(193814),	-- Unearthed Trogglodicer
		i(193815),	-- Homeland Raid Horn
		i(193816),	-- Lost Hero's Waist Wrap
		i(193817),	-- Treads of the Swift
		i(193818),	-- Rock Shovelers
		i(193819),	-- Old Seafarer's Headpiece
		i(193820),	-- Stout Shield
		i(193826),	-- Trusty Dragonkin Rake
		i(193834),	-- Blackfeather Nester
		i(193835),	-- Brightfeather
		i(193836),	-- Stolen Tools
		i(193837),	-- Backswimmer Timbertooth
		i(193839),	-- Explosive Ash
		i(193840),	-- Bag of Enchanted Winds
		i(193849),	-- Emptied Satchel
		i(193850),	-- Time-Lost Timbertooth
		i(193851),	-- Purple Frillfish
		i(193852),	-- Azure Frillfish
		i(193853),	-- Emerald Frillfish
		i(193854),	-- Blue Vorquin Foal
		i(193855),	-- Time-Lost Vorquin Foal
		i(193856),	-- Flowery's Rake
		i(193858),	-- Enchanted Tools
		i(193859),	-- Twice-Burnt Potato
		i(193860),	-- Snapped Wand
		i(193861),	-- Blue Magic Wand
		i(193862),	-- zzOld - [PH] Pale Baby Vorquin (REUSE)
		i(193863),	-- zzOld - [PH] Dark Baby Vorquin (REUSE)
		i(193864),	-- Magma Core
		i(193865),	-- Fuzzy Legs
		i(193867),	-- Enchanted Relics
		i(193868),	-- Pattern: Slimy Expulsion Boots
		i(193869),	-- Pattern: Toxic Thorn Footwraps
		i(193870),	-- Pattern: Allied Legguards of Sansok Khan
		i(193871),	-- Pattern: Elder Spirit's Hood
		i(193872),	-- Pattern: String of Spiritual Knick-Knacks
		i(193873),	-- Pattern: Old Spirit's Wristwraps
		i(193874),	-- Qalashi Plans
		i(193875),	-- Pattern: Allied Heartwarming Fur Coat
		i(193876),	-- Pattern: Snowball Makers
		i(193877),	-- Pattern: Spirit Eagle's Crown
		i(193878),	-- Pattern: Ancestor's Dew Kickers
		i(193879),	-- Pattern: Tuskarr Snowshoes
		i(193880),	-- Pattern: Wind Spirit's Lasso
		i(193881),	-- Pattern: Scale Rein Grips
		i(193882),	-- Pattern: Acidic Hailstone Treads
		i(193883),	-- Pattern: Venom-Steeped Stompers
		i(193884),	-- Pattern: Basran's Protectors
		i(193885),	-- Jeweled Amber Whelpling
		i(193886),	-- Jeweled Sapphire Whelpling
		i(193887),	-- Jeweled Ruby Whelpling
		i(193888),	-- Jeweled Emerald Whelpling
		i(193889),	-- Jeweled Onyx Whelpling
		i(193890),	-- Diced Meat
		i(193891),	-- Experimental Substance
		i(193892),	-- Wish's Whistle
		i(193893),	-- Scalebelly Mackerel Lure
		i(193894),	-- Thousandbite Piranha Lure
		i(193895),	-- Temporal Dragonhead Lure
		i(193896),	-- Cerulean Spinefish Lure
		i(193897),	-- Reawakened Catalyst
		i(193898),	-- Umbral Bone Needle
		i(193899),	-- Primalweave Spindle
		i(193900),	-- Prismatic Focusing Shard
		i(193901),	-- Primal Dust
		i(193902),	-- Eroded Titan Gizmo
		i(193903),	-- Watcher Power Core
		i(193904),	-- Phoenix Feather Quill
		i(193905),	-- Iskaaran Trading Ledger
		i(193906),	-- Elusive Creature Bait
		i(193907),	-- Chipped Tyrstone
		i(193908),	-- Sapphire Crystalspine
		i(193909),	-- Ancient Gem Fragments
		i(193910),	-- Molted Dragon Scales
		i(193913),	-- Preserved Animal Parts
		i(193914),	-- Crystalline Lapis
		i(193915),	-- Flag of the Black Dragon Flight
		i(193916),	-- Dragonkin Signet Ring
		i(193917),	-- Rejuvenating Draught
		i(193918),	-- Jar of Fireflies
		i(193919),	-- Frosty Soul
		i(193920),	-- Earthen Soul
		i(193921),	-- Airy Soul








		i(194021),	-- Emblazoned Parchment: Bottom Half
		i(194022),	-- Emblazoned Parchment: Top Half
		i(194023),	-- Treasure Map: The Waking Shores
		i(194024),	-- Runebound Parchment: Top Half
		i(194025),	-- Runebound Parchment: Bottom Half
		i(194026),	-- Treasure Map: The Azure Span
		i(194027),	-- Ancient Parchment: Top Half
		i(194028),	-- Ancient Parchment: Bottom Half
		i(194029),	-- Treasure Map: Thaldraszus
		i(194030),	-- Moose Flank
		i(194031),	-- Stormtouched Shards
		i(194032),	-- Chaos Ysemerald
		i(194033),	-- Waterlogged Card
		i(194034),	-- Renewed Proto-Drake
		i(194035),	-- Glittering Diamonds
		i(194036),	-- Exquisite Necklace
		i(194037),	-- Heavy Chest
		i(194038),	-- Gilded Blade
		i(194039),	-- Heated Ore Sample
		i(194040),	-- Slateskin Hide
		i(194041),	-- Driftbloom Sprout




		i(194053),	-- Crystal Quill
		i(194054),	-- Dredged Seedling
		i(194055),	-- Primordial Soil





		i(194061),	-- Suffocating Spores
		i(194062),	-- Unyielding Stone Chunk
		i(194063),	-- Glowing Fragment
		i(194064),	-- Intricate Geode

		i(194066),	-- Frigid Frostfur Pelt
		i(194067),	-- Festering Carcass
		i(194068),	-- Progenitor Scales

		i(194071),	-- Gold Ring
		i(194072),	-- Sack of Gold
		i(194073),	-- Distinguished Dracthyr's Implement
		i(194074),	-- Gilded Key
		i(194075),	-- Sacrilegious Spear
		i(194076),	-- Exotic Resilient Leather
		i(194077),	-- Pristine Adamant Scales
		i(194078),	-- Perfect Draconium Scale
		i(194079),	-- Pure Serevite Nugget
		i(194080),	-- Peculiar Bud
		i(194081),	-- Mutated Root
		i(194082),	-- Band of New Beginnings
		i(194083),	-- Crushed Stone
		i(194084),	-- Charged Storm Crystal
		i(194085),	-- Proof of Might
		i(194086),	-- Proof of Cunning
		i(194087),	-- Ohuna Companion Color: Red
		i(194088),	-- Ohuna Companion Color: Dark
		i(194089),	-- Bakar Companion Color: Orange
		i(194090),	-- Bakar Companion Color: White
		i(194091),	-- Bakar Companion Color: Golden Brown
		i(194092),	-- Timbertooth Pelt
		i(194093),	-- Bakar Companion Color: Brown
		i(194094),	-- Bakar Companion Color: Black
		i(194095),	-- Ohuna Companion Color: Sepia
		i(194097),	-- Hunter's Fabulous Treasure
		i(194098),	-- Lord Basilton
		i(194099),	-- Shikaar Hunting Horn
		i(194102),	-- Expedition Excavator
		i(194103),	-- Rotting Sample
		i(194105),	-- Whelpling Formula
		i(194106),	-- Highland Drake
		i(194108),	-- Mighty Hunter's Horn
		i(194109),	-- Verdant Dracthyr's Band
		i(194110),	-- [PH] Dragon Rider's Honor
		i(194112),	-- Straddling Illimited Diamond
		i(194113),	-- Straddling Illimited Diamond
		i(194114),	-- Straddling Illimited Diamond
		i(194122),	-- Sour Apple
		i(194123),	-- Chromatic Dust
		i(194124),	-- Vibrant Shard
		i(194125),	-- Spring-Loaded Draconium Fabric Cutters
		i(194126),	-- Spring-Loaded Khaz'gorite Fabric Cutters
		i(194127),	-- Dragon Isles Unravelling
		i(194299),	-- Decoration of Flame
		i(194300),	-- Conjured Chillglobe
		i(194301),	-- Whispering Incarnate Icon
		i(194302),	-- Storm-Eater's Boon
		i(194303),	-- Rumbling Ruby
		i(194304),	-- Iceblood Deathsnare
		i(194305),	-- Controlled Current Technique
		i(194306),	-- All-Totem of the Master
		i(194307),	-- Broodkeeper's Promise
		i(194308),	-- Manic Grieftorch
		i(194309),	-- Spiteful Storm
		i(194310),	-- Desperate Invoker's Codex
		i(194311),	-- Pattern: Tuskarr Bean Bag
		i(194312),	-- Pattern: Gnoll Tent
		i(194314),	-- Light of the Enlightened
		i(194316),	-- Tome of Forgotten Legends
		i(194318),	-- Book of Ancient Lore
		i(194320),	-- Reinforced Lavender Bottle
		i(194321),	-- Peacock Feather
		i(194324),	-- Gleamfish
		i(194325),	-- Researcher's Magnifier
		i(194326),	-- Trusty Sweeper
		i(194328),	-- Gnoll-Worn Cloth
		i(194329),	-- Elaborate Reliquary Candelabra
		i(194331),	-- Pristine Research Journal
		i(194332),	-- Bark Parchment
		i(194333),	-- Ekrazathal's Colored Fang
		i(194335),	-- Emerald Tear Necklace
		i(194336),	-- Precision Scale Hammer
		i(194337),	-- Liquid Courage
		i(194338),	-- Expedition Guard's Sabatons
		i(194339),	-- Expedition Researcher's Pantaloons
		i(194340),	-- Expedition Guard's Greaves
		i(194341),	-- Expedition Mercenary's Legguards
		i(194342),	-- Field Scout's Pants
		i(194343),	-- Field Scout's Gloves
		i(194344),	-- Expedition Guard's Gauntlets
		i(194345),	-- Expedition Researcher's Gloves
		i(194346),	-- Expedition Mercenary's Grips
		i(194347),	-- Expedition Researcher's Hood
		i(194348),	-- Expedition Mercenary's Helm
		i(194349),	-- Field Scout's Helmet
		i(194350),	-- Expedition Guard's Legguards
		i(194351),	-- Expedition Researcher's Leggings
		i(194352),	-- Expedition Mercenary's Leggings
		i(194353),	-- Field Scout's Breeches
		i(194354),	-- Field Scout's Spaulders
		i(194355),	-- Expedition Guard's Spaulders
		i(194356),	-- Expedition Researcher's Mantle
		i(194357),	-- Expedition Mercenary's Monnion
		i(194358),	-- Expedition Guard's Girdle
		i(194359),	-- Expedition Researcher's Sash
		i(194360),	-- Expedition Mercenary's Belt
		i(194361),	-- Field Scout's Belt
		i(194362),	-- Expedition Researcher's Wraps
		i(194363),	-- Expedition Guard's Vambraces
		i(194364),	-- Expedition Mercenary's Bracers
		i(194365),	-- Field Scout's Bindings
		i(194366),	-- Carved Basalt Ring
		i(194367),	-- Band of Focused Elements
		i(194368),	-- Worldbreaker's Charm
		i(194369),	-- Primalist Pendant
		i(194370),	-- Drape of the Djaradin Slayer
		i(194371),	-- Expedition Guard's Shield
		i(194372),	-- Vault Guardian's Missive
		i(194373),	-- Field Explorer's Stave
		i(194374),	-- Explorer's League Rifle
		i(194375),	-- Explorer's Short Sword
		i(194376),	-- Vault Guardian's Poleaxe
		i(194377),	-- Reliquary Dissection Knife
		i(194378),	-- Explorer's Belt Knife
		i(194379),	-- Field Scout's Longblade
		i(194380),	-- Expedition Guard's Helm
		i(194381),	-- Expedition Researcher's Treads
		i(194382),	-- League Mercenary's Boots
		i(194383),	-- Field Scout's Boots
		i(194384),	-- Elemental Binding Ring
		i(194385),	-- Neltharian Channeler's Rod
		i(194386),	-- Expedition Mercenary's Mace
		i(194387),	-- Obsidian Watcher's Crossbow
		i(194388),	-- Obsidian Guardian's Cleaver
		i(194389),	-- Brush-Clearing Axe
		i(194390),	-- Obsidian Spellsplitter
		i(194392),	-- Expedition Defender's Blade
		i(194393),	-- Expedition Guard's Cudgel
		i(194394),	-- Persistent Threat Cleaver
		i(194395),	-- Doomsayer's Greatsword
		i(194396),	-- Blacktalon Claw
		i(194397),	-- Darkscale Twinblade
		i(194398),	-- Crumbling Watcher's Stone (NYI)
		i(194399),	-- Lifegift Ruby
		i(194400),	-- Expedition Researcher's Vestments
		i(194401),	-- Expedition Guard's Chestguard
		i(194402),	-- Expedition Mercenary's Hauberk
		i(194403),	-- Field Scout's Vest
		i(194404),	-- Beetender's Hood
		i(194405),	-- Wasp Repelling Skullcap
		i(194406),	-- Stingerproof Helmet
		i(194407),	-- Ruby Guardian's Girdle
		i(194408),	-- Life Vault Cord
		i(194409),	-- Earth Binding Chain
		i(194410),	-- Cinch of the Ruby Defenders
		i(194411),	-- Expedition Researcher's Binders
		i(194412),	-- Expedition Guard's Wristguards
		i(194413),	-- Expedition Mercenary's Wristwraps
		i(194414),	-- Field Scout's Bindings
		i(194415),	-- Reinforced Beekeeper's Helm
		i(194416),	-- Titan Lightning Generator
		i(194417),	-- Vault Guard's Talon
		i(194418),	-- Life Pools Watering Can
		i(194419),	-- Life Pool Herb Pouch
		i(194420),	-- Blacktalon Blade
		i(194422),	-- Crimson Dracthyr's Drape
		i(194424),	-- Tusk Marrow
		i(194425),	-- Plains Boar Ribs
		i(194426),	-- Enriched Soil
		i(194427),	-- Gorloc Mucus
		i(194428),	-- Elemental Soul Cage NYI
		i(194431),	-- Ley Crystal
		i(194435),	-- Large Tool
		i(194437),	-- Primal Ritual
		i(194441),	-- Bottled Water Elemental
		i(194442),	-- Activity Map: Apex Canopy
		i(194443),	-- Stolen Trinket
		i(194445),	-- [DNT] Ceremonial Necklace
		i(194447),	-- Totem of Respite
		i(194448),	-- Salvaged Hide
		i(194449),	-- Giant Core
		i(194450),	-- Fluffy Fur
		i(194451),	-- Icy Excrement
		i(194452),	-- Windtossed Feather
		i(194453),	-- Plans: Crimson Combatant's Draconium Helm
		i(194454),	-- Plans: Crimson Combatant's Draconium Breastplate
		i(194455),	-- Plans: Crimson Combatant's Draconium Greaves
		i(194456),	-- Plans: Crimson Combatant's Draconium Pauldrons
		i(194457),	-- Plans: Crimson Combatant's Draconium Gauntlets
		i(194458),	-- Plans: Crimson Combatant's Draconium Sabatons
		i(194459),	-- Plans: Crimson Combatant's Draconium Armguards
		i(194460),	-- Plans: Crimson Combatant's Draconium Waistguard
		i(194461),	-- Plans: Primal Molten Helm
		i(194462),	-- Plans: Primal Molten Breastplate
		i(194463),	-- Plans: Primal Molten Legplates
		i(194464),	-- Plans: Primal Molten Pauldrons
		i(194465),	-- Plans: Primal Molten Gauntlets
		i(194466),	-- Plans: Primal Molten Sabatons
		i(194467),	-- Plans: Primal Molten Vambraces
		i(194468),	-- Plans: Primal Molten Greatbelt
		i(194469),	-- Plans: Primal Molten Defender
		i(194470),	-- Plans: Primal Molten Shortblade
		i(194471),	-- Plans: Primal Molten Spellblade
		i(194472),	-- Plans: Primal Molten Longsword
		i(194473),	-- Plans: Primal Molten Warglaive
		i(194474),	-- Plans: Primal Molten Mace
		i(194475),	-- Plans: Primal Molten Greataxe
		i(194476),	-- Plans: Obsidian Seared Hexsword
		i(194477),	-- Plans: Obsidian Seared Runeaxe
		i(194478),	-- Plans: Obsidian Seared Facesmasher
		i(194479),	-- Plans: Obsidian Seared Claymore
		i(194480),	-- Plans: Obsidian Halberd
		i(194481),	-- Plans: Obsidian Seared Crusher
		i(194482),	-- Plans: Obsidian Seared Invoker
		i(194483),	-- Plans: Obsidian Seared Slicer
		i(194484),	-- Plans: Infurious Helm of Vengeance
		i(194485),	-- Plans: Infurious Warboots of Impunity
		i(194486),	-- Plans: Shield of the Hearth
		i(194487),	-- Plans: Pauldrons of the Dragon
		i(194488),	-- Plans: Traitorous Primal Gauntlets of the Dragon
		i(194489),	-- Plans: Allied Chestplate of Generosity
		i(194490),	-- Plans: Allied Wristguard of Companionship
		i(194491),	-- Plans: Frostfire Legguards of Preparation
		i(194492),	-- Plans: Unstable Frostfire Belt
		i(194493),	-- Plans: Armor Spikes
		i(194494),	-- Reinforced Plating
		i(194495),	-- Plans: Khaz'gorite Sickle
		i(194496),	-- Plans: Khaz'gorite Pickaxe
		i(194497),	-- Plans: Khaz'gorite Skinning Knife
		i(194498),	-- Plans: Khaz'gorite Needle Set
		i(194499),	-- Plans: Khaz'gorite Leatherworker's Knife
		i(194500),	-- Plans: Khaz'gorite Leatherworker's Toolset
		i(194501),	-- Plans: Khaz'gorite Blacksmith's Hammer
		i(194502),	-- Plans: Khaz'gorite Blacksmith's Toolbox
		i(194503),	-- Plans: Black Dragon Touched Hammer
		i(194504),	-- Plans: Primal Whetstone
		i(194505),	-- Plans: Primal Weightstone
		i(194506),	-- Plans: Primal Razorstone
		i(194507),	-- Plans: Serevite Skeleton Key
		i(194508),	-- Plans: Alvin the Anvil
		i(194509),	-- Springborn Core
		i(194510),	-- Iskaaran Harpoon
		i(194511),	-- Living Ration
		i(194512),	-- Broken Arcane Device
		i(194513),	-- Collection of Tomes
		i(194514),	-- Antiquated Guest List
		i(194515),	-- Crumbling Event Planner
		i(194516),	-- Aged Journal
		i(194517),	-- Broken Texts
		i(194519),	-- Osoria's Assistance
		i(194520),	-- Scroll of Timewalker Knowledge
		i(194521),	-- Cliffside Wylderdrake
		i(194522),	-- Blue Winglord's Staff
		i(194523),	-- Blue Winglord's Chain
		i(194524),	-- Blue Winglord's Boots
		i(194525),	-- Blue Winglord's Bracers
		i(194526),	-- Blue Winglord's Hauberk
		i(194527),	-- Blue Winglord's Grips
		i(194528),	-- Blue Winglord's Coif
		i(194529),	-- Blue Winglord's Greaves
		i(194530),	-- Blue Winglord's Shoulders
		i(194531),	-- Claw-Carved Figurine
		i(194532),	-- Blue Winglord's Insignia
		i(194533),	-- Blue Winglord's Ring
		i(194534),	-- Blue Winglord's Loop
		i(194535),	-- Cobalt Winglord's Cloak
		i(194536),	-- Blue Winglord's Amulet
		i(194537),	-- Fiddle with Draconium Fabric Cutters
		i(194538),	-- Fiddle with Khaz'gorite Fabric Cutters
		i(194540),	-- Nokhud Armorer's Notes
		i(194541),	-- Prototype Regal Barding Framework
		i(194542),	-- Prototype Explorer's Barding Framework

		i(194544),	-- Earth-Warder's Flame Blade
		i(194545),	-- Prismatic Ore
		i(194546),	-- Baskilan Report
		i(194548),	-- Primal Molten Core
		i(194549),	-- Windborne Velocidrake
		i(194550),	-- Coldsnap Sagittate
		i(194551),	-- Spicy Lava Spice
		i(194552),	-- Glimmering Ramblekelp Bulb
		i(194553),	-- Time-Blasted Trufflette
		i(194554),	-- Savory Deviant Dealfish
		i(194555),	-- Wild Leapmaize
		i(194556),	-- Breezehunter Egg
		i(194559),	-- Vazallia Report
		i(194561),	-- Zepharion Report
		i(194562),	-- Occasional Sand
		i(194564),	-- Extra-Delicious Riverbeast Meat
		i(194565),	-- Stone Ponoliak Figure
		i(194566),	-- Draconic Missive of the Feverflare
		i(194567),	-- Draconic Missive of the Feverflare
		i(194568),	-- Draconic Missive of the Feverflare
		i(194569),	-- Draconic Missive of the Aurora
		i(194570),	-- Draconic Missive of the Aurora
		i(194571),	-- Draconic Missive of the Aurora
		i(194572),	-- Draconic Missive of the Quickblade
		i(194573),	-- Draconic Missive of the Quickblade
		i(194574),	-- Draconic Missive of the Quickblade
		i(194575),	-- Draconic Missive of the Harmonious
		i(194576),	-- Draconic Missive of the Harmonious
		i(194577),	-- Draconic Missive of the Harmonious
		i(194578),	-- Draconic Missive of the Peerless
		i(194579),	-- Draconic Missive of the Peerless
		i(194580),	-- Draconic Missive of the Peerless
		i(194596),	-- Design: Crafty Queen's Ruby
		i(194597),	-- Design: Zen Mystic Sapphire
		i(194598),	-- Design: Energized Vibrant Emerald
		i(194599),	-- Design: Sensei's Sundered Onyx
		i(194600),	-- Design: Solid Eternity Amber
		i(194601),	-- Design: Crafty Alexstraszite
		i(194602),	-- Design: Sensei's Alexstraszite
		i(194603),	-- Design: Radiant Alexstraszite
		i(194604),	-- Design: Deadly Alexstraszite
		i(194605),	-- Design: Radiant Malygite
		i(194606),	-- Design: Energized Malygite
		i(194607),	-- Design: Zen Malygite
		i(194608),	-- Design: Stormy Malygite
		i(194609),	-- Design: Crafty Ysemerald
		i(194610),	-- Design: Keen Ysemerald
		i(194611),	-- Design: Energized Ysemerald
		i(194612),	-- Design: Quick Ysemerald
		i(194613),	-- Design: Sensei's Neltharite
		i(194614),	-- Design: Keen Neltharite
		i(194615),	-- Design: Zen Neltharite
		i(194616),	-- Design: Fractured Neltharite
		i(194617),	-- Design: Jagged Nozdorite
		i(194618),	-- Design: Forceful Nozdorite
		i(194619),	-- Design: Puissant Nozdorite
		i(194620),	-- Design: Steady Nozdorite
		i(194621),	-- Design: Inscribed Illimited Diamond
		i(194622),	-- Design: Fierce Illimited Diamond
		i(194623),	-- Design: Skillful Illimited Diamond
		i(194624),	-- Design: Resplendent Illimited Diamond
		i(194625),	-- Design: Tiered Medallion Setting
		i(194626),	-- Design: Shimmering Clasp
		i(194627),	-- Design: Draconic Vial
		i(194628),	-- Design: Frameless Lens
		i(194629),	-- Design: Chiseled Stone Block
		i(194630),	-- Design: Blotting Sand
		i(194631),	-- Design: Pounce
		i(194632),	-- Design: Idol of the Lifebinder
		i(194633),	-- Design: Idol of the Spell-Weaver
		i(194634),	-- Design: Idol of the Dreamer
		i(194635),	-- Design: Idol of the Earth Warder
		i(194636),	-- Design: Pendant of Impending Perils
		i(194637),	-- Design: Crimson Combatant's Jeweled Amulet
		i(194638),	-- Design: Crimson Combatant's Jeweled Signet
		i(194639),	-- Design: Marvelous Mood Ring
		i(194640),	-- Design: Ring-Bound Hourglass
		i(194641),	-- Design: Elemental Lariat
		i(194642),	-- Design: Choker of Shielding
		i(194643),	-- Design: Narcissist's Sculpture
		i(194644),	-- Design: Revitalizing Red Carving
		i(194645),	-- Design: Statue of Tyr's Herald
		i(194646),	-- Design: Djaradin's "Pinata"
		i(194647),	-- Design: Jeweled Ruby Whelpling
		i(194648),	-- Design: Jeweled Emerald Whelpling
		i(194649),	-- Design: Jeweled Sapphire Whelpling
		i(194650),	-- Design: Jeweled Onyx Whelpling
		i(194651),	-- Design: Jeweled Amber Whelpling
		i(194652),	-- Design: Projection Prism
		i(194653),	-- Design: Jeweled Offering
		i(194654),	-- Design: Convergent Prism
		i(194655),	-- Design: Ludicrously Luxurious Lucky Loop
		i(194656),	-- Design: Bold-Print Bifocals
		i(194657),	-- Design: Left-Handed Magnifying Glass
		i(194658),	-- Design: Sundered Onyx Loupes
		i(194659),	-- Design: Chromatic Focus
		i(194660),	-- Design: Fine-Print Trifocals
		i(194661),	-- Design: Magnificent Margin Magnifier
		i(194662),	-- Design: Alexstraszite Loupes
		i(194663),	-- Design: Resonant Focus
		i(194664),	-- Design: Queen's Gift
		i(194665),	-- Design: Dreamer's Vision
		i(194666),	-- Design: Keeper's Glory
		i(194667),	-- Design: Earthwarden's Prize
		i(194668),	-- Design: Timewatcher's Patience
		i(194669),	-- Design: Jeweled Dragon's Heart
		i(194670),	-- Design: Elemental Harmony
		i(194671),	-- Design: "Rhinestone" Sunglasses
		i(194672),	-- Design: Band of New Beginnings
		i(194673),	-- Design: Straddling Illimited Diamond
		i(194674),	-- Design: Soul Drainer
		i(194675),	-- Gilded Dracthyr's Tabard
		i(194676),	-- Emboldened Dracthyr's Tabard
		i(194677),	-- Marvelous Mood Ring
		i(194678),	-- Elemental Crystal
		i(194679),	-- BOOM-O-MATIC 9000
		i(194680),	-- Jerky Surprise
		i(194681),	-- Sugarwing Cupcake
		i(194682),	-- Mother's Gift
		i(194683),	-- Buttermilk
		i(194684),	-- Azure Leywine
		i(194685),	-- Dragonspring Water
		i(194686),	-- Spicy Musken Drummies
		i(194687),	-- Echo of Duty
		i(194688),	-- Vorquin Filet
		i(194689),	-- Anchovy Crisps
		i(194690),	-- Horn o' Mead
		i(194691),	-- Artisanal Berry Juice
		i(194692),	-- Distilled Fish Juice
		i(194693),	-- Improvised Sushi
		i(194694),	-- Seasoned Hornswog Steak
		i(194695),	-- Ramloaf
		i(194696),	-- Recycled Crawler Mine
		i(194697),	-- Draconic Treatise on Alchemy
		i(194698),	-- Draconic Treatise on Tailoring
		i(194699),	-- Draconic Treatise on Inscription
		i(194700),	-- Draconic Treatise on Leatherworking
		i(194701),	-- Ominous Conch
		i(194702),	-- Draconic Treatise on Enchanting
		i(194703),	-- Draconic Treatise on Jewelcrafting
		i(194704),	-- Draconic Treatise on Herbalism
		i(194705),	-- Highland Drake
		i(194706),	-- [DEPRECATED]Illusionary Key
		i(194707),	-- Myridian Report
		i(194708),	-- Draconic Treatise on Mining
		i(194709),	-- Prospecting
		i(194712),	-- Empty Duck Trap
		i(194713),	-- Zepharion Report
		i(194714),	-- Miguel's Gift
		i(194715),	-- Gatherer's Pouch
		i(194716),	-- Evorian Report
		i(194718),	-- Premium Salamander Feed
		i(194719),	-- [DEPRECATED]Illusionary Coin
		i(194720),	-- Lost Draconic Hourglass
		i(194721),	-- Cracked Hourglass
		i(194722),	-- Carrier Yeti
		i(194723),	-- Kalu'ak Figurine
		i(194724),	-- Kalu'ak Figurine
		i(194725),	-- Kalu'ak Figurine
		i(194726),	-- Design: Kalu'ak Figurine
		i(194727),	-- Fiery Spirit
		i(194728),	-- Fiery Spirit
		i(194729),	-- Fiery Spirit
		i(194730),	-- Scalebelly Mackerel
		i(194731),	-- Illusion Parchment: Magma Missile
		i(194732),	-- Illusion Parchment: Love Charm
		i(194733),	-- Illusion Parchment: Aqua Torrent
		i(194734),	-- Illusion Parchment: Whirling Breeze
		i(194735),	-- Illusion Parchment: Arcane Burst
		i(194736),	-- Illusion Parchment: Chilling Wind
		i(194737),	-- Illusion Parchment: Spell Shield
		i(194738),	-- Illusion Parchment: Shadow Orb
		i(194739),	-- Trapped Duck
		i(194740),	-- Duck Trap Kit
		i(194741),	-- Earthbound Tome
		i(194742),	-- Worn Book
		i(194743),	-- Gulchak's Pointer
		i(194744),	-- Lava-Charred Flesh
		i(194746),	-- Thomas's Empty Bottle
		i(194747),	-- Intact Crawler Venom Gland
		i(194748),	-- Split-Lens Specs
		i(194749),	-- Design: Split-Lens Specs
		i(194750),	-- Professional Equipment
		i(194751),	-- Blazing Ink
		i(194752),	-- Blazing Ink
		i(194754),	-- Cosmic Ink
		i(194755),	-- Cosmic Ink
		i(194756),	-- Cosmic Ink
		i(194758),	-- Flourishing Ink
		i(194760),	-- Burnished Ink
		i(194761),	-- Burnished Ink
		i(194767),	-- Chilled Rune
		i(194768),	-- Chilled Rune
		i(194784),	-- Glittering Parchment
		i(194785),	-- Ace of Fire
		i(194786),	-- Two of Fire
		i(194787),	-- Three of Fire
		i(194788),	-- Four of Fire
		i(194789),	-- Five of Fire
		i(194790),	-- Six of Fire
		i(194791),	-- Seven of Frost
		i(194792),	-- Eight of Fire
		i(194793),	-- Ace of Frost
		i(194794),	-- Two of Frost
		i(194795),	-- Three of Frost
		i(194796),	-- Four of Frost
		i(194797),	-- Five of Frost
		i(194798),	-- Six of Frost
		i(194799),	-- Seven of Fire
		i(194800),	-- Eight of Frost
		i(194801),	-- Ace of Air
		i(194802),	-- Two of Air
		i(194803),	-- Three of Air
		i(194804),	-- Four of Air
		i(194805),	-- Five of Air
		i(194806),	-- Six of Air
		i(194807),	-- Seven of Air
		i(194808),	-- Eight of Air
		i(194809),	-- Ace of Earth
		i(194810),	-- Two of Earth
		i(194811),	-- Three of Earth
		i(194812),	-- Four of Earth
		i(194813),	-- Five of Earth
		i(194814),	-- Six of Earth
		i(194815),	-- Seven of Earth
		i(194816),	-- Eight of Earth
		i(194817),	-- Howling Rune
		i(194818),	-- Proto-Drake Wrangler Rope
		i(194819),	-- Howling Rune
		i(194820),	-- Howling Rune
		i(194821),	-- Buzzing Rune
		i(194822),	-- Buzzing Rune
		i(194823),	-- Buzzing Rune
		i(194824),	-- Chirping Rune
		i(194825),	-- Chirping Rune
		i(194826),	-- Chirping Rune
		i(194827),	-- Bundle O' Cards: Dragon Isles
		i(194828),	-- Stacked Deck of Darkmoon Mysteries
		i(194829),	-- Fated Fortune Card
		i(194830),	-- Renewed Proto Drake Manuscript: Red Hair
		i(194831),	-- Renewed Proto Drake Manuscript: Predator Pattern
		i(194832),	-- Renewed Proto Drake Manuscript: Spined Crest
		i(194833),	-- Windborne Velocidrake Manuscript: Black Fur
		i(194834),	-- Windborne Velocidrake Manuscript: Windswept
		i(194835),	-- Windborne Velocidrake Manuscript: Spined Crest
		i(194836),	-- Highland Drake Manuscript: Spined Throat
		i(194837),	-- Highland Drake Manuscript: Black Hair
		i(194838),	-- Highland Drake Manuscript: Spined Crest
		i(194839),	-- Cliffside Wylderdrake Manuscript: Conical Head
		i(194840),	-- Cliffside Wylderdrake Manuscript: Triple Head Horns
		i(194841),	-- Cliffside Wylderdrake Manuscript: Red Mane
		i(194842),	-- Regal Barding Manuscript
		i(194843),	-- Explorer's Barding Manuscript
		i(194846),	-- Blazing Ink
		i(194850),	-- Flourishing Ink
		i(194852),	-- Flourishing Ink
		i(194855),	-- Burnished Ink
		i(194856),	-- Serene Ink
		i(194857),	-- Serene Ink
		i(194858),	-- Serene Ink
		i(194859),	-- Chilled Rune
		i(194862),	-- Runed Writhebark
		i(194863),	-- Runed Writhebark
		i(194864),	-- Runed Writhebark
		i(194868),	-- Emberscale Sigil
		i(194869),	-- Sagescale Sigil
		i(194870),	-- Bronzescale Sigil
		i(194871),	-- Azurescale Sigil
		i(194872),	-- Darkmoon Deck Box: Inferno
		i(194873),	-- Apprentice's Fluffed Quill
		i(194874),	-- Scribe's Fastened Quill
		i(194875),	-- Scribe's Resplendent Quill
		i(194877),	-- Core Explorer's Compendium
		i(194879),	-- Crackling Codex of the Isles
		i(194883),	-- Runic Wing
		i(194884),	-- Annoy-o-Tron Gang
		i(194885),	-- Ohuna Perch
		i(194886),	-- Tazenrath's Torn Wing
		i(194887),	-- Scrap Trap
		i(194888),	-- Dracthyr's Inscribed Blade
		i(194889),	-- XD-57 "Bullseye" Guided Rocket Kit
		i(194890),	-- GG-117 Micro-Jetpack
		i(194891),	-- Arcane Hook
		i(194892),	-- Pioneer's Writhebark Stave
		i(194893),	-- Overseer's Writhebark Stave
		i(194894),	-- Weathered Explorer's Stave
		i(194897),	-- Kinetic Pillar of the Isles
		i(194898),	-- Illuminating Pillar of the Isles
		i(194899),	-- Dispelling Wand
		i(194900),	-- Miva's Dispelling Wand
		i(194901),	-- Curved Horns
		i(194902),	-- Ooey-Gooey Chocolate
		i(194903),	-- Pocket Chocolate
		i(194961),	-- Stolen Rocket Hop
		i(194963),	-- Plans: Obsidian Seared Alloy
		i(194964),	-- Recipe: Thrice-Spiced Mammoth Kabob
		i(194965),	-- Recipe: Yusa's Hearty Stew
		i(194966),	-- Thousandbite Piranha
		i(194967),	-- Aileron Seamoth
		i(194968),	-- Cerulean Spinefish
		i(194969),	-- Temporal Dragonhead
		i(194970),	-- Islefin Dorado
		i(194971),	-- Crystalized Draconium
		i(195041),	-- Everliving Wooden Key
		i(195044),	-- Try Again
		i(195177),	-- Moment's Notice
		i(195178),	-- Swirling Sand Fists
		i(195179),	-- Timeways Baton
		i(195180),	-- Time-Woven Blade
		i(195181),	-- Rapid Fire
		i(195182),	-- Inexorable Separation
		i(195183),	-- Reach of Years
		i(195184),	-- Bronze Tower
		i(195185),	-- Annihilation Warder's Cloak
		i(195186),	-- Artist's Cinch
		i(195187),	-- Artist's Belt
		i(195188),	-- Artist's Sash
		i(195189),	-- Artist's Waistguard
		i(195190),	-- Wardkeeper's Robe
		i(195191),	-- Wardkeeper's Vest
		i(195192),	-- Wardkeeper's Hauberk
		i(195193),	-- Wardkeeper's Heartguard
		i(195194),	-- Time Walkers
		i(195195),	-- Time Walkers
		i(195196),	-- Time Walkers
		i(195197),	-- Time Walkers
		i(195198),	-- Chronomental Halfgloves
		i(195199),	-- Chronomental Grips
		i(195200),	-- Chronomental Gloves
		i(195201),	-- Chronomental Gauntlets
		i(195202),	-- Eavesdropper's Cowl
		i(195203),	-- Eavesdropper's Cap
		i(195204),	-- Eavesdropper's Coif
		i(195205),	-- Eavesdropper's Helm
		i(195206),	-- Junior Timewarder Leggings
		i(195207),	-- Junior Timewarder Breeches
		i(195208),	-- Junior Timewarder Scales
		i(195209),	-- Junior Timewarder Greaves
		i(195210),	-- Heart of Azmerloth
		i(195211),	-- Chromie's Spare Beacon
		i(195212),	-- Causality Band
		i(195213),	-- Life-Binder's Band
		i(195214),	-- Hoursteel Barrier
		i(195215),	-- Highfather's Cover
		i(195216),	-- Highfather's Guard
		i(195217),	-- Highfather's Legacy
		i(195218),	-- Highfather's Burden
		i(195219),	-- Magmasworn Spearhead
		i(195220),	-- Uncanny Pocketwatch
		i(195221),	-- Magmatalon Wraps
		i(195222),	-- Magmatalon Wristguards
		i(195223),	-- Magmatalon Wrist Scales
		i(195224),	-- Magmatalon Bracers
		i(195357),	-- Artisan's Consortium Invoice
		i(195386),	-- Ayanga's Horn
		i(195392),	-- Thaldraszian Acorn Extract
		i(195453),	-- Ludo's Stash Map
		i(195455),	-- Argali Cheese
		i(195456),	-- Plains Flatbread
		i(195457),	-- Mammoth Jerky
		i(195458),	-- Forager's Stew
		i(195459),	-- Argali Milk
		i(195460),	-- Fermented Musken Milk
		i(195462),	-- Fried Hornstrider Wings
		i(195463),	-- Seasoned Mudstomper Belly
		i(195464),	-- Sweetened Broadhoof Milk
		i(195465),	-- Stormwing Egg Breakfast
		i(195466),	-- Frenzy and Chips
		i(195467),	-- zzOld(DNT) Test Belt of Molten Metallic Awesomeness
		i(195468),	-- Shiverweb Silk
		i(195475),	-- Flame Marshal's Bulwark
		i(195476),	-- Eranog's Adorned Sallet
		i(195477),	-- Scaldrons of Molten Might
		i(195478),	-- Valdrakken Protector's Turncoat
		i(195479),	-- Flametender's Legwraps
		i(195480),	-- Seal of Diurna's Chosen
		i(195481),	-- Scepter of Final Authority
		i(195482),	-- Decorated Commander's Cindercloak
		i(195483),	-- Imbued Qalashi Poleaxe
		i(195484),	-- Icewrath's Channeling Conduit
		i(195485),	-- Councilor's Terrormask
		i(195486),	-- Twisted Loam Spaulders
		i(195487),	-- Embar's Ashen Hauberk
		i(195488),	-- Opalfang's Earthbound Legguards
		i(195489),	-- Maul of the Earthshaper
		i(195490),	-- Shearing Windcaster
		i(195491),	-- Infused Stormglaives
		i(195492),	-- Windborne Hatsuburi
		i(195493),	-- Ascended Squallspires
		i(195494),	-- Dathea's Cyclonic Cage
		i(195495),	-- Daring Chasm-Leapers
		i(195496),	-- Eye of the Vengeful Hurricane
		i(195497),	-- Quake-Detecting Seismostaff
		i(195498),	-- Gaze of the Living Quarry
		i(195499),	-- Faultline Mantle
		i(195500),	-- Compressed Cultist's Frock
		i(195501),	-- Fused Shale Waistband
		i(195502),	-- Terros' Captive Core
		i(195503),	-- Enduring Shard of Terros
		i(195504),	-- Awakened Planar Pillar
		i(195505),	-- Caustic Coldsteel Slicer
		i(195506),	-- Diamond-Etched Gauntlets
		i(195507),	-- Unnatural Dripstone Cinch
		i(195508),	-- Chilled Silken Restraints
		i(195509),	-- Ice-Climber's Cleats
		i(195510),	-- Frostbreath Thumper
		i(195511),	-- Acid-Proof Webbing
		i(195512),	-- Fist of the Grand Summoner
		i(195513),	-- Scripture of Primal Devotion
		i(195514),	-- Treacherous Totem Wraps
		i(195515),	-- Magatha's Spiritual Sash
		i(195516),	-- Surging-Song Conductors
		i(195517),	-- Kurog's Thunderhooves
		i(195518),	-- Awak'manii(195519),	-- Kharnalexi(195520),	-- Broodsworn Legionnaire's Pavise
		i(195521),	-- Ornamental Drakonid Claw
		i(195522),	-- Tassets of the Tarasek Legion
		i(195523),	-- Eggtender's Safety Mitts
		i(195524),	-- Matriarch's Opulent Girdle
		i(195525),	-- Loyal Flametender's Bracers
		i(195526),	-- Seal of Filial Duty
		i(195527),	-- Neltharaxi(195528),	-- Incarnate Sky-Splitter
		i(195529),	-- Stormlash's Last Resort
		i(195530),	-- Loathsome Thunderhosen
		i(195531),	-- Calamitous Shockguards
		i(195532),	-- Sandals of the Wild Sovereign
		i(195533),	-- Shackles of Titanic Failure
		i(195542),	-- Slumber Incense
		i(195543),	-- Riptide Brew
		i(195572),	-- Empty Elixir
		i(195580),	-- Suspicious Bottle
		i(195881),	-- Recipe: Charred Hornswog Steaks
		i(195884),	-- Crystalline Petals
		i(195885),	-- Black Dragon's Scale Cloak
		i(196182),	-- Journal Entry
		i(196435),	-- Scytherin's Barbed Necklace
		i(196440),	-- Dragon Flight
		i(196540),	-- Broadhoof Tail Poutine
		i(196582),	-- Syrup-Drenched Toast
		i(196583),	-- Greenberry Toast
		i(196584),	-- Acorn Milk
		i(196585),	-- Plainswheat Pretzel
		i(196586),	-- Dreadful Amethyst Forgestone
		i(196587),	-- Dreadful Garnet Forgestone
		i(196588),	-- Dreadful Jade Forgestone
		i(196589),	-- Dreadful Lapis Forgestone
		i(196590),	-- Dreadful Topaz Forgestone
		i(196591),	-- Zenith Amethyst Forgestone
		i(196592),	-- Zenith Garnet Forgestone
		i(196593),	-- Zenith Jade Forgestone
		i(196594),	-- Zenith Lapis Forgestone
		i(196595),	-- Zenith Topaz Forgestone
		i(196596),	-- Mystic Amethyst Forgestone
		i(196597),	-- Mystic Garnet Forgestone
		i(196598),	-- Mystic Jade Forgestone
		i(196599),	-- Mystic Lapis Forgestone
		i(196600),	-- Mystic Topaz Forgestone
		i(196601),	-- Venerated Amethyst Forgestone
		i(196602),	-- Venerated Garnet Forgestone
		i(196603),	-- Venerated Jade Forgestone
		i(196604),	-- Venerated Lapis Forgestone
		i(196605),	-- Venerated Topaz Forgestone
		i(196961),	-- Cliffside Wylderdrake: Armor
		i(196962),	-- Cliffside Wylderdrake: Silver and Purple Armor
		i(196963),	-- Cliffside Wylderdrake: Silver and Blue Armor
		i(196964),	-- Cliffside Wylderdrake: Gold and Black Armor
		i(196965),	-- Cliffside Wylderdrake: Bronze and Teal Armor
		i(196966),	-- Cliffside Wylderdrake: Gold and Orange Armor
		i(196967),	-- Cliffside Wylderdrake: Gold and White Armor
		i(196968),	-- Cliffside Wylderdrake: Steel and Yellow Armor
		i(196969),	-- Cliffside Wylderdrake: Finned Back
		i(196970),	-- Cliffside Wylderdrake: Spiked Back
		i(196971),	-- Cliffside Wylderdrake: Spiked Brow
		i(196972),	-- Cliffside Wylderdrake: Plated Brow
		i(196973),	-- Cliffside Wylderdrake: Dual Horned Chin
		i(196974),	-- Cliffside Wylderdrake: Four Horned Chin
		i(196975),	-- Cliffside Wylderdrake: Head Fin
		i(196976),	-- Cliffside Wylderdrake: Head Mane
		i(196977),	-- Cliffside Wylderdrake: Split Head Horns
		i(196978),	-- Cliffside Wylderdrake: Small Head Spikes
		i(196979),	-- Cliffside Wylderdrake: Curled Head Horns
		i(196980),	-- Cliffside Wylderdrake: Triple Head Horns
		i(196981),	-- Cliffside Wylderdrake: Conical Head
		i(196982),	-- Cliffside Wylderdrake: Ears
		i(196983),	-- Cliffside Wylderdrake: Maned Jaw
		i(196984),	-- Cliffside Wylderdrake: Finned Jaw
		i(196985),	-- Cliffside Wylderdrake: Horned Jaw
		i(196986),	-- Cliffside Wylderdrake: Black Hair
		i(196987),	-- Cliffside Wylderdrake: Blonde Hair
		i(196988),	-- Cliffside Wylderdrake: Red Hair
		i(196989),	-- Cliffside Wylderdrake: White Hair
		i(196990),	-- Cliffside Wylderdrake: Helm
		i(196991),	-- Cliffside Wylderdrake: Black Horns
		i(196992),	-- Cliffside Wylderdrake: Heavy Horns
		i(196993),	-- Cliffside Wylderdrake: Sleek Horns
		i(196994),	-- Cliffside Wylderdrake: Short Horns
		i(196995),	-- Cliffside Wylderdrake: Spiked Horns
		i(196996),	-- Cliffside Wylderdrake: Branched Horns
		i(196997),	-- Cliffside Wylderdrake: Split Horns
		i(196998),	-- Cliffside Wylderdrake: Hook Horns
		i(196999),	-- Cliffside Wylderdrake: Swept Horns
		i(197000),	-- Cliffside Wylderdrake: Coiled Horns
		i(197001),	-- Cliffside Wylderdrake: Finned Cheek
		i(197002),	-- Cliffside Wylderdrake: Flared Cheek
		i(197003),	-- Cliffside Wylderdrake: Spiked Cheek
		i(197004),	-- Cliffside Wylderdrake: Spiked Legs
		i(197005),	-- Cliffside Wylderdrake: Horned Nose
		i(197006),	-- Cliffside Wylderdrake: Plated Nose
		i(197007),	-- Cliffside Wylderdrake: Wide Stripes Pattern
		i(197008),	-- Cliffside Wylderdrake: Narrow Stripes Pattern
		i(197009),	-- Cliffside Wylderdrake: Scaled Pattern
		i(197010),	-- Cliffside Wylderdrake: Red Scales
		i(197011),	-- Cliffside Wylderdrake: Green Scales
		i(197012),	-- Cliffside Wylderdrake: Blue Scales
		i(197013),	-- Cliffside Wylderdrake: Black Scales
		i(197014),	-- Cliffside Wylderdrake: White Scales
		i(197015),	-- Cliffside Wylderdrake: Dark Skin Variation
		i(197016),	-- Cliffside Wylderdrake: Maned Tail
		i(197017),	-- Cliffside Wylderdrake: Large Tail Spikes
		i(197018),	-- Cliffside Wylderdrake: Finned Tail
		i(197019),	-- Cliffside Wylderdrake: Blunt Spiked Tail
		i(197020),	-- Cliffside Wylderdrake: Spear Tail
		i(197021),	-- Cliffside Wylderdrake: Spiked Club Tail
		i(197022),	-- Cliffside Wylderdrake: Finned Neck
		i(197023),	-- Cliffside Wylderdrake: Maned Neck
		i(197090),	-- Highland Drake: Gold and Black Armor
		i(197091),	-- Highland Drake: Silver and Blue Armor
		i(197093),	-- Highland Drake: Silver and Purple Armor
		i(197094),	-- Highland Drake: Gold and Red Armor
		i(197095),	-- Highland Drake: Gold and White Armor
		i(197096),	-- Highland Drake: Steel and Yellow Armor
		i(197097),	-- Highland Drake: Spined Back
		i(197098),	-- Highland Drake: Finned Back
		i(197099),	-- Highland Drake: Armor
		i(197100),	-- Highland Drake: Crested Brow
		i(197101),	-- Highland Drake: Bushy Brow
		i(197102),	-- Highland Drake: Horned Chin
		i(197103),	-- Highland Drake: Maned Chin
		i(197104),	-- Highland Drake: Tapered Chin
		i(197105),	-- Highland Drake: Spined Chin
		i(197106),	-- Highland Drake: Finned Head
		i(197107),	-- Highland Drake: Triple Finned Head
		i(197108),	-- Highland Drake: Spined Head
		i(197109),	-- Highland Drake: Spiked Head
		i(197110),	-- Highland Drake: Plated Head
		i(197111),	-- Highland Drake: Maned Head
		i(197112),	-- Highland Drake: Single Horned Head
		i(197113),	-- Highland Drake: Swept Spiked Head
		i(197114),	-- Highland Drake: Multi-Horned Head
		i(197115),	-- Highland Drake: Thorned Jaw
		i(197116),	-- Highland Drake: Ears
		i(197117),	-- Highland Drake: Black Hair
		i(197118),	-- Highland Drake: Brown Hair
		i(197119),	-- Highland Drake: Helm
		i(197120),	-- Highland Drake: Ornate Helm
		i(197121),	-- Highland Drake: Tan Horns
		i(197122),	-- Highland Drake: Heavy Horns
		i(197123),	-- Highland Drake: Thorn Horns
		i(197124),	-- Highland Drake: Swept Horns
		i(197125),	-- Highland Drake: Coiled Horns
		i(197126),	-- Highland Drake: Hooked Horns
		i(197127),	-- Highland Drake: Grand Thorn Horns
		i(197128),	-- Highland Drake: Curled Back Horns
		i(197129),	-- Highland Drake: Sleek Horns
		i(197130),	-- Highland Drake: Stag Horns
		i(197131),	-- Highland Drake: Hairy Cheek
		i(197132),	-- Highland Drake: Spiked Cheek
		i(197133),	-- Highland Drake: Spined Cheek
		i(197134),	-- Highland Drake: Spiked Legs
		i(197135),	-- Highland Drake: Toothy Mouth
		i(197136),	-- Highland Drake: Taperered Nose
		i(197137),	-- Highland Drake: Spined Nose
		i(197138),	-- Highland Drake: Striped Pattern
		i(197139),	-- Highland Drake: Large Spotted Pattern
		i(197140),	-- Highland Drake: Small Spotted Pattern
		i(197141),	-- Highland Drake: Scaled Pattern
		i(197142),	-- Highland Drake: Black Scales
		i(197143),	-- Highland Drake: Green Scales
		i(197144),	-- Highland Drake: Red Scales
		i(197145),	-- Highland Drake: Bronze Scales
		i(197146),	-- Highland Drake: White Scales
		i(197147),	-- Highland Drake: Heavy Scales
		i(197148),	-- Highland Drake: Vertical Finned Tail
		i(197149),	-- Highland Drake: Club Tail
		i(197150),	-- Highland Drake: Spiked Club Tail
		i(197151),	-- Highland Drake: Spiked Tail
		i(197152),	-- Highland Drake: Hooked Tail
		i(197153),	-- Highland Drake: Bladed Tail
		i(197154),	-- Highland Drake: Spined Neck
		i(197155),	-- Highland Drake: Finned Neck
		i(197156),	-- Highland Drake: Bronze and Green Armor
		i(197346),	-- Renewed Proto-Drake: Gold and Black Armor
		i(197347),	-- Renewed Proto-Drake: Silver and Blue Armor
		i(197348),	-- Renewed Proto-Drake: Black and Red Armor
		i(197349),	-- Renewed Proto-Drake: Gold and White Armor
		i(197350),	-- Renewed Proto-Drake: Silver and Purple Armor
		i(197351),	-- Renewed Proto-Drake: Gold and Red Armor
		i(197352),	-- Renewed Proto-Drake: Steel and Yellow Armor
		i(197353),	-- Renewed Proto-Drake: Bronze and Pink Armor
		i(197354),	-- Renewed Proto-Drake: Horned Back
		i(197355),	-- Renewed Proto-Drake: Thick Spined Jaw
		i(197356),	-- Renewed Proto-Drake: Hairy Back
		i(197357),	-- Renewed Proto-Drake: Armor
		i(197358),	-- Renewed Proto-Drake: Curved Spiked Brow
		i(197359),	-- Renewed Proto-Drake: Hairy Brow
		i(197360),	-- Renewed Proto-Drake: Spined Brow
		i(197361),	-- Renewed Proto-Drake: Spiked Crest
		i(197362),	-- Renewed Proto-Drake: Spined Crest
		i(197363),	-- Renewed Proto-Drake: Maned Crest
		i(197364),	-- Renewed Proto-Drake: Short Spiked Crest
		i(197365),	-- Renewed Proto-Drake: Finned Crest
		i(197366),	-- Renewed Proto-Drake: Dual Horned Crest
		i(197367),	-- Renewed Proto-Drake: Gray Hair
		i(197368),	-- Renewed Proto-Drake: Blue Hair
		i(197369),	-- Renewed Proto-Drake: Brown Hair
		i(197370),	-- Renewed Proto-Drake: Red Hair
		i(197371),	-- Renewed Proto-Drake: Green Hair
		i(197372),	-- Renewed Proto-Drake: Purple Hair
		i(197373),	-- Renewed Proto-Drake: Helm
		i(197374),	-- Renewed Proto-Drake: Swept Horns
		i(197375),	-- Renewed Proto-Drake: Curled Horns
		i(197376),	-- Renewed Proto-Drake: Ears
		i(197377),	-- Renewed Proto-Drake: Bovine Horns
		i(197378),	-- Renewed Proto-Drake: Subtle Horns
		i(197379),	-- Renewed Proto-Drake: Impaler Horns
		i(197380),	-- Renewed Proto-Drake: Curved Horns
		i(197381),	-- Renewed Proto-Drake: Gradient Horns
		i(197382),	-- Renewed Proto-Drake: White Horns
		i(197383),	-- Renewed Proto-Drake: Heavy Horns
		i(197384),	-- Renewed Proto-Drake: Thick Spined Jaw
		i(197385),	-- Renewed Proto-Drake: Horned Jaw
		i(197386),	-- Renewed Proto-Drake: Spiked Jaw
		i(197387),	-- Renewed Proto-Drake: Thin Spined Jaw
		i(197388),	-- Renewed Proto-Drake: Finned Jaw
		i(197389),	-- Renewed Proto-Drake: Green Scales
		i(197390),	-- Renewed Proto-Drake: Blue Scales
		i(197391),	-- Renewed Proto-Drake: Bronze Scales
		i(197392),	-- Renewed Proto-Drake: Black Scales
		i(197393),	-- Renewed Proto-Drake: White Scales
		i(197394),	-- Renewed Proto-Drake: Predator Pattern
		i(197395),	-- Renewed Proto-Drake: Harrier Pattern
		i(197396),	-- Renewed Proto-Drake: Skyterror Pattern
		i(197397),	-- Renewed Proto-Drake: Heavy Scales
		i(197398),	-- Renewed Proto-Drake: Snub Snout
		i(197399),	-- Renewed Proto-Drake: Razor Snout
		i(197400),	-- Renewed Proto-Drake: Shark Snout
		i(197401),	-- Renewed Proto-Drake: Beaked Snout
		i(197402),	-- Renewed Proto-Drake: Spiked Club Tail
		i(197403),	-- Renewed Proto-Drake: Club Tail
		i(197404),	-- Renewed Proto-Drake: Finned Tail
		i(197405),	-- Renewed Proto-Drake: Maned Tail
		i(197406),	-- Renewed Proto-Drake: Spined Tail
		i(197407),	-- Renewed Proto-Drake: Spiked Throat
		i(197408),	-- Renewed Proto-Drake: Finned Throat
		i(197577),	-- Windborne Velocidrake: Bronze and Green Armor
		i(197578),	-- Windborne Velocidrake: Silver and Blue Armor
		i(197579),	-- Windborne Velocidrake: Steel and Orange Armor
		i(197580),	-- Windborne Velocidrake: Gold and Red Armor
		i(197581),	-- Windborne Velocidrake: Silver and Purple Armor
		i(197582),	-- Windborne Velocidrake: White and Pink Armor
		i(197583),	-- Windborne Velocidrake: Exposed Finned Back
		i(197584),	-- Windborne Velocidrake: Finned Back
		i(197585),	-- Windborne Velocidrake: Maned Back
		i(197586),	-- Windborne Velocidrake: Spiked Back
		i(197587),	-- Windborne Velocidrake: Feathered Back
		i(197588),	-- Windborne Velocidrake: Armor
		i(197589),	-- Windborne Velocidrake: Large Head Fin
		i(197590),	-- Windborne Velocidrake: Small Head Fin
		i(197591),	-- Windborne Velocidrake: Hairy Head
		i(197592),	-- Windborne Velocidrake: Spined Head
		i(197593),	-- Windborne Velocidrake: Feathery Head
		i(197594),	-- Windborne Velocidrake: Small Ears
		i(197595),	-- Windborne Velocidrake: Finned Ears
		i(197596),	-- Windborne Velocidrake: Horned Jaw
		i(197597),	-- Windborne Velocidrake: Black Hair
		i(197598),	-- Windborne Velocidrake: Gray Hair
		i(197599),	-- Windborne Velocidrake: Red Hair
		i(197600),	-- Windborne Velocidrake: Helm
		i(197601),	-- Windborne Velocidrake: Wavy Horns
		i(197602),	-- Windborne Velocidrake: Cluster Horns
		i(197603),	-- Windborne Velocidrake: Curved Horns
		i(197604),	-- Windborne Velocidrake: Ox Horns
		i(197605),	-- Windborne Velocidrake: Curled Horns
		i(197606),	-- Windborne Velocidrake: Swept Horns
		i(197607),	-- Windborne Velocidrake: Split Horns
		i(197608),	-- Windborne Velocidrake: Gray Horns
		i(197609),	-- Windborne Velocidrake: White Horns
		i(197610),	-- Windborne Velocidrake: Yellow Horns
		i(197611),	-- Windborne Velocidrake: Black Scales
		i(197612),	-- Windborne Velocidrake: Blue Scales
		i(197613),	-- Windborne Velocidrake: Bronze Scales
		i(197614),	-- Windborne Velocidrake: Red Scales
		i(197615),	-- Windborne Velocidrake: Teal Scales
		i(197616),	-- Windborne Velocidrake: White Scales
		i(197617),	-- Windborne Velocidrake: Heavy Scales
		i(197618),	-- Windborne Velocidrake: Long Snout
		i(197619),	-- Windborne Velocidrake: Hooked Snout
		i(197620),	-- Windborne Velocidrake: Beaked Snout
		i(197621),	-- Windborne Velocidrake: Exposed Finned Tail
		i(197622),	-- Windborne Velocidrake: Finned Tail
		i(197623),	-- Windborne Velocidrake: Spiked Tail
		i(197624),	-- Windborne Velocidrake: Club Tail
		i(197625),	-- Windborne Velocidrake: Feathery Tail
		i(197626),	-- Windborne Velocidrake: Exposed Finned Neck
		i(197627),	-- Windborne Velocidrake: Finned Neck
		i(197628),	-- Windborne Velocidrake: Plated Neck
		i(197629),	-- Windborne Velocidrake: Spiked Neck
		i(197630),	-- Windborne Velocidrake: Feathered Neck
		i(197634),	-- Windborne Velocidrake: Windswept Pattern
		i(197635),	-- Windborne Velocidrake: Reaver Pattern
		i(197636),	-- Windborne Velocidrake: Shrieker Pattern
		i(197637),	-- Nokhud Reaver Stompers
		i(197638),	-- Ohn'ir Initiate Vestments
		i(197639),	-- Nokhud Reaver Chestplate
		i(197640),	-- Shikaar Scout Hauberk
		i(197641),	-- Teerai Watcher Vest
		i(197642),	-- Teerai Watcher Gloves
		i(197643),	-- Nokhud Reaver Crushers
		i(197644),	-- Ohn'ir Initiate Gloves
		i(197645),	-- Shikaar Scout Grips
		i(197646),	-- Ohn'ir Initiate Hood
		i(197647),	-- Shikaar Scout Helm
		i(197648),	-- Teerai Watcher Hood
		i(197649),	-- Nokhud Reaver Legplates
		i(197650),	-- Ohn'ir Initiate Leggings
		i(197651),	-- Shikaar Scout Breeches
		i(197652),	-- Teerai Watcher Breeches
		i(197653),	-- Teerai Watcher Spaulders
		i(197654),	-- Nokhud Reaver Shoulderguards
		i(197655),	-- Ohn'ir Initiate Mantle
		i(197656),	-- Shikaar Scout Pauldrons
		i(197657),	-- Nokhud Reaver Waistguard
		i(197658),	-- Ohn'ir Initiate Sash
		i(197659),	-- Shikaar Scout Buckle
		i(197660),	-- Teerai Watcher Belt
		i(197661),	-- Ohn'ir Initiate Wraps
		i(197662),	-- Nokhud Reaver Armguards
		i(197663),	-- Shikaar Scout Bracers
		i(197664),	-- Teerai Watcher Bindings
		i(197665),	-- Ohn'ahra's Gratitude
		i(197666),	-- Maruuk Ring of Bravery
		i(197668),	-- Roscha's Band of Remembrance
		i(197670),	-- Nokhud Choker
		i(197671),	-- Shikaar Chain
		i(197672),	-- Emerald Shroud of Loyalty
		i(197674),	-- Drakefire Shield
		i(197675),	-- Code of the Maruuk
		i(197677),	-- Plainswalking Stick
		i(197679),	-- Rockfang Uppercut
		i(197680),	-- Centaur Cavalry Saber
		i(197684),	-- Argali Shearing Blade
		i(197685),	-- Nokhud Reaver Skullguard
		i(197686),	-- Ohn'ir Initiate Slippers
		i(197687),	-- Shikaar Scout Sabatons
		i(197688),	-- Teerai Watcher Moccasins
		i(197690),	-- Staff of the Windsage
		i(197691),	-- Amaa's Golden Mace
		i(197692),	-- Shikaar Fishing Bow
		i(197693),	-- Shikaar Hunter's Crossbow
		i(197695),	-- Tuskchopper
		i(197697),	-- Ohn'ir Ritual Scepter
		i(197698),	-- Mystic's Windblade
		i(197699),	-- Nokhud Skullcrusher
		i(197701),	-- Ohn'ahran Greatsword
		i(197703),	-- Ceeqa's Toothpick
		i(197706),	-- Eaglestrike Pike
		i(197708),	-- Unstable Matrix Core
		i(197718),	-- Scroll of Sales
		i(197719),	-- Artisan's Sign
		i(197725),	-- Deathrip's Curled Claw
		i(197727),	-- Mystical Water Vial
		i(197733),	-- Unsustainable Containment Core
		i(197735),	-- Finished Prototype Explorer's Barding
		i(197736),	-- Finished Prototype Regal Barding
		i(197737),	-- Popfizz Punch
		i(197738),	-- Flameslinger Rum
		i(197739),	-- Happy Trigger Sour
		i(197741),	-- Maybe Meat
		i(197742),	-- Ribbed Mollusk Meat
		i(197743),	-- Waterfowl Filet
		i(197744),	-- Hornswog Hunk
		i(197745),	-- Basilisk Eggs
		i(197746),	-- Bruffalon Flank
		i(197747),	-- Mighty Mammoth Ribs
		i(197748),	-- Burly Bear Haunch
		i(197749),	-- Ohn'ahran Potato
		i(197750),	-- Three-Cheese Blend
		i(197751),	-- Pastry Packets
		i(197752),	-- Conveniently Packaged Ingredients
		i(197753),	-- Thaldraszian Cocoa Powder
		i(197754),	-- Salt Deposit
		i(197755),	-- Lava Beetle
		i(197756),	-- Pebbled Rock Salts
		i(197757),	-- Assorted Exotic Spices
		i(197758),	-- Twice-Baked Potato
		i(197759),	-- Cheese and Quackers
		i(197760),	-- Mackerel Snackerel
		i(197761),	-- Probably Protein
		i(197762),	-- Sweet and Sour Clam Chowder
		i(197763),	-- Breakfast of Draconic Champions
		i(197764),	-- Salad on the Side
		i(197765),	-- Impossibly Sharp Cutting Knife
		i(197766),	-- Snow in a Cone
		i(197767),	-- Blubbery Muffin
		i(197768),	-- Celebratory Cake
		i(197769),	-- Tasty Hatchling's Treat
		i(197770),	-- Zesty Water
		i(197771),	-- Delicious Dragon Spittle
		i(197772),	-- Churnbelly Tea
		i(197774),	-- Charred Hornswog Steaks
		i(197775),	-- Scrambled Basilisk Eggs
		i(197776),	-- Thrice-Spiced Mammoth Kabob
		i(197777),	-- Hopefully Healthy
		i(197778),	-- Timely Demise
		i(197779),	-- Filet of Fangs
		i(197780),	-- Seamoth Surprise
		i(197781),	-- Salt-Baked Fishcake
		i(197782),	-- Feisty Fish Sticks
		i(197783),	-- Aromatic Seafood Platter
		i(197784),	-- Sizzling Seafood Medley
		i(197785),	-- Revengei(197786),	-- Thousandbone Tongueslicer
		i(197787),	-- Great Cerulean Sea
		i(197788),	-- Braised Bruffalon Brisket
		i(197789),	-- Riverside Picnic
		i(197790),	-- Roast Duck Delight
		i(197791),	-- Salted Meat Mash
		i(197792),	-- Fated Fortune Cookie
		i(197793),	-- Yusa's Hearty Stew
		i(197794),	-- Grand Banquet of the Kalu'ak
		i(197795),	-- Hoard of Draconic Delicacies
		i(197796),	-- 10.0 Rare Reward TBD - Mace2H - Str - 2 Hand
		i(197802),	-- zzDog Bone (DNT - Reward PH)
		i(197806),	-- 10.0 Rare Reward TBD - Staff_2H_Titan_C_01 - Staff - Int
		i(197846),	-- Ohn'ahra's Carving
		i(197847),	-- Gorloc Fin Soup
		i(197848),	-- Hearty Squash Stew
		i(197849),	-- Ancient Firewine
		i(197850),	-- Mammoth Dumpling
		i(197851),	-- Extra Crispy Mutton
		i(197852),	-- Goat Brisket
		i(197853),	-- Critter Kebab
		i(197854),	-- Enchanted Argali Tenderloin
		i(197855),	-- Explorer's Mix
		i(197856),	-- Cup o' Wakeup
		i(197857),	-- Swog Slurp
		i(197858),	-- Salt-Baked Scalebelly
		i(197860),	-- Ancient Scrap of Draconic Wisdom
		i(197861),	-- Fleeting Philosopher's Stone
		i(197886),	-- Geyserwalker Robes
		i(197887),	-- Geyserwalker Bindings
		i(197888),	-- Geyserwalker Cord
		i(197889),	-- Geyserwalker Visage
		i(197890),	-- Embroidered Broadhoof Coat
		i(197891),	-- Embroidered Broadhoof Cowl
		i(197892),	-- Embroidered Broadhoof Waistband
		i(197893),	-- Embroidered Broadhoof Wristband
		i(197894),	-- Keratin-Reinforced Harness
		i(197895),	-- Keratin-Reinforced Girdle
		i(197896),	-- Keratin-Reinforced Wristguards
		i(197897),	-- Keratin-Reinforced Coif
		i(197898),	-- Spearbreaker Chestguard
		i(197899),	-- Spearbreaker Barbuta
		i(197900),	-- Spearbreaker Belt
		i(197901),	-- Spearbreaker Vambraces
		i(197903),	-- Waterback Culling Axe
		i(197904),	-- Shikaar Hunting Knife
		i(197905),	-- Salamanther Slicer
		i(197906),	-- Teerai Locket
		i(197907),	-- Ohn'ir Pendant
		i(197910),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Shoulder
		i(197911),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Legs
		i(197912),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Chest
		i(197913),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Helm
		i(197914),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Hands
		i(197915),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Feet
		i(197916),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Belt
		i(197917),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Wrist
		i(197921),	-- Primal Infusion
		i(197922),	-- Cavalry's Charging Lance
		i(197923),	-- Bloodcharger's Skewer
		i(197924),	-- Wyrm Poacher's Emberblade
		i(197925),	-- Burning Club of the Wallclimbers
		i(197926),	-- Billowing Magmathrower's Cudgel
		i(197927),	-- Djaradin Bludgeoning Hammer
		i(197928),	-- Captivating Cap
		i(197931),	-- Waking Shores Cleaver
		i(197932),	-- Chipped Reef Hacker
		i(197933),	-- Lutokk's Wedding Ring
		i(197934),	-- Ancestral Protector's Stone
		i(197935),	-- Seafarer's Hatchet
		i(197936),	-- Serrated Deboning Knife
		i(197937),	-- Intricate Scaling Knife
		i(197938),	-- Uktulut Whaling Spear
		i(197939),	-- Razortooth Harpoon
		i(197940),	-- Hefty Iskaaran Anchor
		i(197941),	-- Iskaaran Mystic's Tideshear
		i(197942),	-- Tuskarr Navigator's Staff
		i(197943),	-- Elder's Bioluminous Quarterstaff
		i(197944),	-- Deepsea Hunter's Crossbow
		i(197945),	-- Gnarled Thorn Bow
		i(197946),	-- Dragonforged Poker
		i(197947),	-- Molten Pugilist's Fist
		i(197948),	-- Stone Sentinel's Greatsword
		i(197950),	-- Deepminted Coin
		i(197952),	-- Titan Disc
		i(197953),	-- Ancient Protector's Broadsword
		i(197954),	-- Stonewatcher's Buckler
		i(197955),	-- Sword of the Eternal Guard
		i(197956),	-- Empowered Shortsword of Insight
		i(197957),	-- Timeless Watcher's Saber
		i(197959),	-- Lavafused Armor
		i(197960),	-- Bag of Biscuits
		i(197961),	-- Whelps on Strings
		i(197964),	-- Pattern: Crimson Combatant's Resilient Mask
		i(197965),	-- Pattern: Crimson Combatant's Resilient Chestpiece
		i(197966),	-- Pattern: Crimson Combatant's Resilient Trousers
		i(197967),	-- Pattern: Crimson Combatant's Resilient Shoulderpads
		i(197968),	-- Pattern: Crimson Combatant's Resilient Boots
		i(197969),	-- Pattern: Crimson Combatant's Resilient Gloves
		i(197970),	-- Pattern: Crimson Combatant's Resilient Wristwraps
		i(197971),	-- Pattern: Crimson Combatant's Resilient Belt
		i(197972),	-- Pattern: Crimson Combatant's Adamant Cowl
		i(197973),	-- Pattern: Crimson Combatant's Adamant Chainmail
		i(197974),	-- Pattern: Crimson Combatant's Adamant Leggings
		i(197975),	-- Pattern: Crimson Combatant's Adamant Epaulettes
		i(197976),	-- Pattern: Crimson Combatant's Adamant Treads
		i(197977),	-- Pattern: Crimson Combatant's Adamant Gauntlets
		i(197978),	-- Pattern: Crimson Combatant's Adamant Cuffs
		i(197979),	-- Pattern: Crimson Combatant's Adamant Girdle
		i(197981),	-- Pattern: Finished Prototype Regal Barding
		i(197982),	-- Pattern: Finished Prototype Explorer's Barding
		i(197983),	-- Drakmoss Clump
		i(197984),	-- Pattern: Wisp of Tyr
		i(197985),	-- Pattern: Essence of Tyr
		i(197986),	-- Murglasses
		i(197988),	-- Frozen Shard Ring
		i(197989),	-- Water Ordained Signet
		i(197990),	-- Solemn Seashell String
		i(197993),	-- Windswept Wraps
		i(197994),	-- Windswept Vestments
		i(197995),	-- Windswept Slippers
		i(197996),	-- Windswept Sash
		i(197997),	-- Windswept Mantle
		i(197998),	-- Windswept Leggings
		i(197999),	-- Windswept Hood
		i(198000),	-- Windswept Gloves
		i(198001),	-- Tuskarr Spirit Shawl
		i(198002),	-- Draconic Compendium
		i(198003),	-- Ornate Steel Cleaver
		i(198004),	-- Steel Draconic Gavel
		i(198005),	-- Sleek Obsidian Kris
		i(198006),	-- Sharpened Silver Sword
		i(198007),	-- Large Brass Cleaver
		i(198008),	-- Shined Iron Polearm
		i(198009),	-- Gleaming Bronze Blade
		i(198010),	-- Twisted Leather Vest
		i(198011),	-- Twisted Leather Spaulders
		i(198012),	-- Twisted Leather Moccasins
		i(198013),	-- Twisted Leather Hood
		i(198014),	-- Twisted Leather Gloves
		i(198015),	-- Twisted Leather Breeches
		i(198016),	-- Twisted Leather Bindings
		i(198017),	-- Twisted Leather Belt
		i(198018),	-- Bramble Chain Sabatons
		i(198019),	-- Bramble Chain Pauldrons
		i(198020),	-- Bramble Chain Helm
		i(198021),	-- Bramble Chain Hauberk
		i(198022),	-- Bramble Chain Grips
		i(198023),	-- Bramble Chain Breeches
		i(198024),	-- Bramble Chain Bracers
		i(198025),	-- Bramble Chain Belt
		i(198026),	-- Sleet Shined Waistguard
		i(198027),	-- Sleet Shined Stompers
		i(198028),	-- Sleet Shined Skullguard
		i(198029),	-- Sleet Shined Shoulderguards
		i(198030),	-- Sleet Shined Legplates
		i(198031),	-- Sleet Shined Crushers
		i(198032),	-- Sleet Shined Chestplate
		i(198033),	-- Sleet Shined Armguards
		i(198034),	-- Rustic Barrier
		i(198035),	-- Archer's Decorated Bow
		i(198036),	-- Spineripper's Fang
		i(198037),	-- Brimming Arcanocrystal
		i(198039),	-- Rock of Appreciation

		i(198043),	-- Stealthy Elven Port
		i(198044),	-- Whirlwind Wine
		i(198045),	-- Slam Bam Swill
		i(198046),	-- Concentrated Primal Infusion
		i(198047),	-- Kul Tiran Red
		i(198048),	-- Titan Training Matrix I
		i(198056),	-- Titan Training Matrix II
		i(198058),	-- Titan Training Matrix III
		i(198059),	-- Titan Training Matrix IV
		i(198070),	-- Tattered Seavine
		i(198071),	-- Flamecarved Bone
		i(198072),	-- Gold-banded Dragon Tooth
		i(198076),	-- Pest Fogger
		i(198080),	-- Sigil of Storms
		i(198081),	-- Caregiver's Charm
		i(198082),	-- Pre-Sentient Rock Cluster
		i(198084),	-- Miguel's Gift
		i(198085),	-- Lost Obsidian Cache Key
		i(198086),	-- Darkmoon Deck: Inferno
		i(198087),	-- Darkmoon Deck: Rime
		i(198088),	-- Darkmoon Deck: Dance
		i(198089),	-- Darkmoon Deck: Watcher
		i(198090),	-- Jar of Excess Slime
		i(198091),	-- Slightly Used Recrafted Armor
		i(198092),	-- Recipe: Twice-Baked Potato
		i(198093),	-- Recipe: Cheese and Quackers
		i(198094),	-- Recipe: Mackerel Snackerel
		i(198095),	-- Recipe: Probably Protein
		i(198096),	-- Recipe: Sweet and Sour Clam Chowder
		i(198097),	-- Recipe: Hungry Whelpling Breakfast
		i(198098),	-- Recipe: Ooey-Gooey Chocolate
		i(198099),	-- Recipe: Pebbled Rock Salts
		i(198100),	-- Recipe: Assorted Exotic Spices
		i(198101),	-- Recipe: Salad on the Side
		i(198102),	-- Recipe: Impossibly Sharp Cutting Knife
		i(198103),	-- Recipe: Snow in a Cone
		i(198104),	-- Recipe: Blubbery Muffin
		i(198105),	-- Recipe: Celebratory Cake
		i(198106),	-- Recipe: Tasty Hatchling's Treat
		i(198107),	-- Recipe: Zesty Water
		i(198108),	-- Recipe: Delicious Dragon Spittle
		i(198109),	-- Recipe: Churnbelly Tea
		i(198111),	-- Recipe: Scrambled Basilisk Eggs
		i(198112),	-- Recipe: Hopefully Healthy
		i(198113),	-- Recipe: Timely Demise
		i(198114),	-- Recipe: Filet of Fangs
		i(198115),	-- Recipe: Seamoth Surprise
		i(198116),	-- Recipe: Salt-Baked Fishcake
		i(198117),	-- Recipe: Feisty Fish Sticks
		i(198118),	-- Recipe: Aromatic Seafood Platter
		i(198119),	-- Recipe: Sizzling Seafood Medley
		i(198120),	-- Recipe: Revengei(198121),	-- Recipe: Thousandbone Tongueslicer
		i(198122),	-- Recipe: Great Cerulean Sea
		i(198123),	-- Recipe: Braised Bruffalon Brisket
		i(198124),	-- Recipe: Riverside Picnic
		i(198125),	-- Recipe: Roast Duck Delight
		i(198126),	-- Recipe: Salted Meat Mash
		i(198127),	-- Recipe: Fated Fortune Cookie
		i(198129),	-- Recipe: Gral's Reverence
		i(198130),	-- Recipe: Gral's Veneration
		i(198131),	-- Recipe: Gral's Devotion
		i(198132),	-- Recipe: Hoard of Draconic Delicacies
		i(198133),	-- Golden Expedition Compass
		i(198134),	-- Shiny Surveyor Scope
		i(198135),	-- Jeb's Supply Pack
		i(198137),	-- Esoteric Dragon Shard of Knowledge
		i(198138),	-- Lightning Infused Rock
		i(198139),	-- Jeb's Underwear
		i(198141),	-- Astral Essence
		i(198142),	-- Copy Headpiece of the druid name PH
		i(198143),	-- Copy Leggings of the druid name PH
		i(198144),	-- Copy Chestguard of the druid name PH
		i(198145),	-- Copy Bracers of the druid name PH
		i(198146),	-- Copy Shoulderpads of the druid name PH
		i(198147),	-- Copy Cincture of the druid name PH
		i(198148),	-- Copy Handwraps of the druid name PH
		i(198149),	-- Copy Footwraps of the druid name PH
		i(198150),	-- Copy Wrap of the druid name PH
		i(198151),	-- Cracked Heart in a Bottle
		i(198152),	-- Perfectly Calibrated Lenses
		i(198153),	-- Perfectly Calibrated Lenses
		i(198154),	-- Perfectly Calibrated Lenses
		i(198156),	-- Wyrmhole Generator
		i(198157),	-- I.W.I.N. Button Mk10
		i(198158),	-- I.W.I.N. Button Mk10
		i(198159),	-- I.W.I.N. Button Mk10
		i(198160),	-- Completely Safe Rockets
		i(198161),	-- Completely Safe Rockets
		i(198162),	-- Completely Safe Rockets
		i(198163),	-- Endless Stack of Needles
		i(198164),	-- Endless Stack of Needles
		i(198165),	-- Endless Stack of Needles
		i(198166),	-- Suspiciously Ticking Crate
		i(198167),	-- Suspiciously Ticking Crate
		i(198168),	-- Suspiciously Ticking Crate
		i(198169),	-- Suspiciously Silent Crate
		i(198170),	-- Suspiciously Silent Crate
		i(198171),	-- Suspiciously Silent Crate
		i(198172),	-- Bundle of Fireworks
		i(198173),	-- Cartomancy Cannon
		i(198174),	-- Razor-Sharp Gear
		i(198175),	-- Razor-Sharp Gear
		i(198176),	-- Razor-Sharp Gear
		i(198177),	-- Draconic Gunshoes
		i(198178),	-- Draconic Gunshoes
		i(198179),	-- Draconic Gunshoes
		i(198180),	-- D.U.C.K.O.Y.
		i(198181),	-- D.U.C.K.O.Y.
		i(198182),	-- D.U.C.K.O.Y.
		i(198183),	-- Handful of Serevite Bolts
		i(198184),	-- Handful of Serevite Bolts
		i(198185),	-- Handful of Serevite Bolts
		i(198186),	-- Shock-Spring Coil
		i(198187),	-- Shock-Spring Coil
		i(198188),	-- Shock-Spring Coil
		i(198189),	-- Everburning Blasting Powder
		i(198190),	-- Everburning Blasting Powder
		i(198191),	-- Everburning Blasting Powder
		i(198192),	-- Greased-Up Gears
		i(198193),	-- Greased-Up Gears
		i(198194),	-- Greased-Up Gears
		i(198195),	-- Arclight Capacitor
		i(198196),	-- Arclight Capacitor
		i(198197),	-- Arclight Capacitor
		i(198198),	-- Reinforced Machine Chassis
		i(198199),	-- Reinforced Machine Chassis
		i(198200),	-- Reinforced Machine Chassis
		i(198201),	-- Assorted Safety Fuses
		i(198202),	-- Assorted Safety Fuses
		i(198203),	-- Assorted Safety Fuses
		i(198204),	-- Draconium Brainwave Amplifier
		i(198205),	-- Khaz'gorite Brainwave Amplifier
		i(198206),	-- Environmental Emulator
		i(198207),	-- EZ-Thro Creature Combustion Canister
		i(198208),	-- EZ-Thro Creature Combustion Canister
		i(198209),	-- EZ-Thro Creature Combustion Canister
		i(198210),	-- EZ-Thro Primal Deconstruction Charge
		i(198211),	-- EZ-Thro Primal Deconstruction Charge
		i(198212),	-- EZ-Thro Primal Deconstruction Charge
		i(198213),	-- EZ-Thro Gravitational Displacer
		i(198214),	-- EZ-Thro Gravitational Displacer
		i(198215),	-- EZ-Thro Gravitational Displacer
		i(198216),	-- Haphazardly Tethered Wires
		i(198217),	-- Haphazardly Tethered Wires
		i(198218),	-- Haphazardly Tethered Wires
		i(198219),	-- Overcharged Overclocker
		i(198220),	-- Overcharged Overclocker
		i(198221),	-- Overcharged Overclocker
		i(198222),	-- Blue Fireflight
		i(198223),	-- Red Fireflight
		i(198224),	-- Green Fireflight
		i(198225),	-- Draconium Fisherfriend
		i(198226),	-- Khaz'gorite Fisherfriend
		i(198227),	-- Giggle Goggles
		i(198228),	-- Gravitational Displacer
		i(198229),	-- Gravitational Displacer
		i(198230),	-- Gravitational Displacer
		i(198231),	-- Rapidly Ticking Gear
		i(198232),	-- Rapidly Ticking Gear
		i(198233),	-- Rapidly Ticking Gear
		i(198234),	-- Lapidary's Draconium Clamps
		i(198235),	-- Lapidary's Khaz'gorite Clamps
		i(198236),	-- Meticulously-Tuned Gear
		i(198237),	-- Meticulously-Tuned Gear
		i(198238),	-- Meticulously-Tuned Gear
		i(198239),	-- Creature Combustion Canister
		i(198240),	-- Creature Combustion Canister
		i(198241),	-- Creature Combustion Canister
		i(198242),	-- Quack-E
		i(198243),	-- Draconium Delver's Helmet
		i(198244),	-- Khaz'gorite Delver's Helmet
		i(198245),	-- Draconium Encased Samophlange
		i(198246),	-- Khaz'gorite Encased Samophlange
		i(198247),	-- Neural Silencer Mk3
		i(198250),	-- Convincingly Realistic Jumper Cables
		i(198251),	-- Convincingly Realistic Jumper Cables
		i(198252),	-- Convincingly Realistic Jumper Cables
		i(198253),	-- Calibrated Safety Switch
		i(198254),	-- Calibrated Safety Switch
		i(198255),	-- Calibrated Safety Switch
		i(198256),	-- Magazine of Healing Darts
		i(198257),	-- Magazine of Healing Darts
		i(198258),	-- Magazine of Healing Darts
		i(198259),	-- Critical Failure Prevention Unit
		i(198260),	-- Critical Failure Prevention Unit
		i(198261),	-- Critical Failure Prevention Unit
		i(198262),	-- Bottomless Stonecrust Ore Satchel
		i(198263),	-- Bottomless Mireslush Ore Satchel
		i(198264),	-- Centralized Precipitation Emitter
		i(198265),	-- Portable Alchemist's Lab Bench
		i(198268),	-- Portable Tinker's Workbench
		i(198271),	-- H.E.L.P.
		i(198272),	-- H.E.L.P.
		i(198273),	-- H.E.L.P.
		i(198274),	-- Element-Infused Rocket Helmet
		i(198275),	-- S.A.V.I.O.R.
		i(198276),	-- S.A.V.I.O.R.
		i(198277),	-- S.A.V.I.O.R.
		i(198278),	-- Primal Deconstruction Charge
		i(198279),	-- Primal Deconstruction Charge
		i(198280),	-- Primal Deconstruction Charge
		i(198281),	-- Sticky Warp Grenade
		i(198282),	-- Sticky Warp Grenade
		i(198283),	-- Sticky Warp Grenade
		i(198284),	-- Spring-Loaded Draconium Fabric Cutter
		i(198285),	-- Spring-Loaded Titanicium Fabric Cutter
		i(198286),	-- Tinker Removal Kit
		i(198287),	-- Tinker Removal Kit
		i(198288),	-- Tinker Removal Kit
		i(198289),	-- Tinker: Alarm-O-Turret
		i(198290),	-- Tinker: Alarm-O-Turret
		i(198291),	-- Tinker: Alarm-O-Turret
		i(198292),	-- Grease Grenade
		i(198293),	-- Grease Grenade
		i(198294),	-- Grease Grenade
		i(198295),	-- Tinker: Breath of Neltharion
		i(198296),	-- Tinker: Breath of Neltharion
		i(198297),	-- Tinker: Breath of Neltharion
		i(198298),	-- Tinker: Plane Displacer
		i(198299),	-- Tinker: Plane Displacer
		i(198300),	-- Tinker: Plane Displacer
		i(198301),	-- Tinker: Supercollide-O-Tron
		i(198302),	-- Tinker: Supercollide-O-Tron
		i(198303),	-- Tinker: Supercollide-O-Tron
		i(198304),	-- Tinker: Grounded Circuitry
		i(198305),	-- Tinker: Grounded Circuitry
		i(198306),	-- Tinker: Grounded Circuitry
		i(198307),	-- One-Size-Fits-All Gear
		i(198308),	-- One-Size-Fits-All Gear
		i(198309),	-- One-Size-Fits-All Gear
		i(198310),	-- Gyroscopic Kaleidoscope
		i(198311),	-- Gyroscopic Kaleidoscope
		i(198312),	-- Gyroscopic Kaleidoscope
		i(198313),	-- Projectile Propulsion Pinion
		i(198314),	-- Projectile Propulsion Pinion
		i(198315),	-- Projectile Propulsion Pinion
		i(198316),	-- High Intensity Thermal Scanner
		i(198317),	-- High Intensity Thermal Scanner
		i(198318),	-- High Intensity Thermal Scanner
		i(198322),	-- Overengineered Sleeve Extenders
		i(198323),	-- Lightweight Ocular Lenses
		i(198324),	-- Peripheral Vision Projectors
		i(198325),	-- Oscillating Wilderness Opticals
		i(198326),	-- Battle-Ready Binoculars
		i(198327),	-- Needlessly Complex Wristguards
		i(198328),	-- Quality-Assured Optics
		i(198329),	-- Milestone Magnifiers
		i(198330),	-- Deadline Deadeyes
		i(198331),	-- Sentry's Stabilized Specs
		i(198332),	-- Complicated Cuffs
		i(198333),	-- Difficult Wrist Protectors
		i(198334),	-- P.E.W. x2
		i(198335),	-- Sophisticated Problem Solver
		i(198336),	-- Arcane-Infused Quill
		i(198337),	-- Azure Paw Pack
		i(198338),	-- Black Print Paw Pack
		i(198339),	-- Dark Blue Paw Pack
		i(198340),	-- Red Print Paw Pack
		i(198341),	-- Tan Paw Pack
		i(198342),	-- Tuskarr Expedition Pack
		i(198343),	-- Soft Ruby Feather
		i(198344),	-- Scrap of Fabric
		i(198345),	-- Glass Bead
		i(198346),	-- "Order Anything Crafters Make!"
		i(198347),	-- "Public Orders: Fast and Made For You!"
		i(198348),	-- "Custom High-Quality Gear: Better Business with Personal Orders!"
		i(198349),	-- Stolen Dragonscale Supplies
		i(198350),	-- Fresh Fish Steak
		i(198351),	-- Ancient Mana Gem
		i(198352),	-- Sigil of Storms
		i(198353),	-- Shiverweb Egg
		i(198354),	-- The Black Locus
		i(198356),	-- Honey Snack
		i(198357),	-- Rock of Aegis
		i(198385),	-- Draconian Garden Pick
		i(198386),	-- Gardener's Tilling Spork
		i(198387),	-- Excavator's Mallet
		i(198388),	-- Swirling Draconian Concoction
		i(198389),	-- Weighted Potion Cylinder
		i(198390),	-- Milling
		i(198391),	-- zzOldDarkmoon Binding: Inferno
		i(198392),	-- zzOldDarkmoon Binding: Awakened Chill
		i(198393),	-- zzOldDarkmoon Binding: Refreshing Dance
		i(198394),	-- zzOldDarkmoon Binding: Watcher
		i(198395),	-- Dull Spined Clam
		i(198396),	-- Ribbed Mollusk Meat
		i(198397),	-- Rainbow Pearl
		i(198398),	-- Primal Proto-Whelp Scale
		i(198400),	-- Lucky Horseshoe
		i(198401),	-- Aileron Seamoth Lure
		i(198402),	-- Maruuk Cooking Pot
		i(198403),	-- Islefin Dorado Lure
		i(198404),	-- Bottled Pheromones
		i(198407),	-- Azure Arcanic Amplifier
		i(198408),	-- Timewalker Notes
		i(198409),	-- Personal Shell
		i(198410),	-- Timewalker Staff
		i(198411),	-- Claw of Preparedness
		i(198412),	-- Serene Pigment
		i(198413),	-- Serene Pigment
		i(198414),	-- Serene Pigment
		i(198415),	-- Flourishing Pigment
		i(198416),	-- Flourishing Pigment
		i(198417),	-- Flourishing Pigment
		i(198418),	-- Blazing Pigment
		i(198419),	-- Blazing Pigment
		i(198420),	-- Blazing Pigment
		i(198421),	-- Shimmering Pigment
		i(198422),	-- Shimmering Pigment
		i(198423),	-- Shimmering Pigment
		i(198424),	-- Refine Dragon Isles Hides
		i(198425),	-- Refine Dragon Isles Leather
		i(198426),	-- Refine Dragon Isles Scales
		i(198428),	-- Tuskarr Dinghy
		i(198429),	-- Typhoon Bringer
		i(198430),	-- Time Capsule
		i(198431),	-- Jetscale Sigil
		i(198432),	-- Crude Wind Charm
		i(198433),	-- zzOldDarkmoon Deckbox: Awakened Chill
		i(198434),	-- zzOldDarkmoon Deckbox: Refreshing Dance
		i(198435),	-- zzOldDarkmoon Deckbox: Watcher
		i(198436),	-- Hunting Horseshoe
		i(198437),	-- Caravan Horseshoe
		i(198438),	-- Draconic Recipe in a Bottle
		i(198439),	-- Aged Recipe in a Bottle
		i(198440),	-- Discounted Meat
		i(198441),	-- Thunderspine Tenders
		i(198442),	-- Bogthwottle's Shrinky-Do
		i(198443),	-- Titan Temple Relic
		i(198448),	-- Dragonscale Expedition Supplies
		i(198450),	-- Old Crabshell
		i(198451),	-- Lifeflame Ampoule
		i(198452),	-- Prototype F
		i(198453),	-- Unstable Azerite Grenade
		i(198454),	-- Draconic Treatise on Blacksmithing
		i(198455),	-- Tangled Roots
		i(198456),	-- Oliveye Fry
		i(198457),	-- Pattern: Masterwork Smock
		i(198458),	-- Pattern: Resplendent Cover
		i(198459),	-- Pattern: Lavish Floral Pack
		i(198461),	-- Pattern: Shockproof Gloves
		i(198462),	-- Pattern: Flameproof Apron
		i(198463),	-- Pattern: Expert Alchemist's Hat
		i(198464),	-- Pattern: Reinforced Pack
		i(198465),	-- Pattern: Expert Skinner's Cap
		i(198474),	-- Artist's Easel
		i(198475),	-- Broken Banding
		i(198476),	-- Painting of Introduction
		i(198477),	-- Darkmoon Deck Box: Rime
		i(198478),	-- Darkmoon Deck Box: Dance
		i(198479),	-- Gale Rider
		i(198480),	-- The Resplendent Pools
		i(198481),	-- Darkmoon Deck Box: Watcher
		i(198482),	-- The Spiral of the Kurgans
		i(198483),	-- jrz 10.0 enchanting test [DNT]
		i(198484),	-- Brackenhide's Decay
		i(198486),	-- Windscale Rider
		i(198487),	-- Iridescent Water
		i(198488),	-- Staff of Discovery
		i(198489),	-- Dreamscape Prism
		i(198490),	-- Bushwhacker's Compass
		i(198491),	-- Vantus Rune: Vault of the Incarnates
		i(198492),	-- Vantus Rune: Vault of the Incarnates
		i(198493),	-- Vantus Rune: Vault of the Incarnates
		i(198494),	-- Contract: Iskaara Tuskarr
		i(198495),	-- Contract: Iskaara Tuskarr
		i(198496),	-- Contract: Iskaara Tuskarr
		i(198497),	-- Contract: Valdrakken Accord
		i(198498),	-- Contract: Valdrakken Accord
		i(198499),	-- Contract: Valdrakken Accord
		i(198500),	-- Contract: Maruuk Centaur
		i(198501),	-- Contract: Maruuk Centaur
		i(198502),	-- Contract: Maruuk Centaur
		i(198503),	-- Contract: Artisan's Consortium
		i(198504),	-- Contract: Artisan's Consortium
		i(198505),	-- Contract: Artisan's Consortium
		i(198506),	-- Contract: Dragonscale Expedition
		i(198507),	-- Contract: Dragonscale Expedition
		i(198508),	-- Contract: Dragonscale Expedition
		i(198510),	-- Draconic Treatise on Engineering
		i(198511),	-- Building Materials
		i(198512),	-- The Great Halls
		i(198513),	-- The Academy
		i(198514),	-- The Sealed Vault
		i(198515),	-- The Fire Labs
		i(198516),	-- Hudson's Final Drawing
		i(198517),	-- Pelt of Konkhular
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
		i(198529),	-- Wayfarer's Iron Torch
		i(198530),	-- Raw Zandali Chilis
		i(198531),	-- Peripheral Vision Projectors (TYLER'S TEST DNT)
		i(198532),	-- The Cartographer's Calipers
		i(198534),	-- Draconic Missive of Inspiration
		i(198535),	-- Draconic Missive of Inspiration
		i(198536),	-- Draconic Missive of Inspiration
		i(198537),	-- Taivan's Trumpet
		i(198538),	-- Magically Bound Message
		i(198539),	-- Breath of the Plains
		i(198540),	-- Golden Claw
		i(198541),	-- Depleted Violet Vapors
		i(198542),	-- Shikaari Huntress' Arrowhead
		i(198543),	-- Tail Fragments
		i(198545),	-- Bronze Valdrakken Jacket
		i(198546),	-- Bronze Valdrakken Boots
		i(198547),	-- Bronze Valdrakken Pants
		i(198549),	-- Black Fireflight
		i(198550),	-- Bronze Fireflight
		i(198551),	-- Crimson Valdrakken Jacket
		i(198552),	-- Crimson Valdrakken Boots
		i(198553),	-- Crimson Valdrakken Pants
		i(198554),	-- Green Valdrakken Jacket
		i(198555),	-- Green Valdrakken Boots
		i(198556),	-- Green Valdrakken Pants
		i(198557),	-- Azure Valdrakken Jacket
		i(198558),	-- Azure Valdrakken Boots
		i(198559),	-- Azure Valdrakken Pants
		i(198560),	-- Black Valdrakken Jacket
		i(198561),	-- Black Valdrakken Boots
		i(198562),	-- Black Valdrakken Pants
		i(198563),	-- Arcane Spark
		i(198564),	-- Time-Lost Relic
		i(198565),	-- Drakebreaker's Vestment
		i(198566),	-- Drakebreaker's Boots
		i(198567),	-- Drakebreaker's Gloves
		i(198568),	-- Drakebreaker's Hood
		i(198569),	-- Drakebreaker's Leggings
		i(198570),	-- Drakebreaker's Cord
		i(198571),	-- Drakebreaker's Cuffs
		i(198572),	-- Drakebreaker's Shoulderpads
		i(198573),	-- Drakebreaker's Waders
		i(198574),	-- Drakebreaker's Handguards
		i(198575),	-- Drakebreaker's Cowl
		i(198576),	-- Drakebreaker's Breeches
		i(198577),	-- Drakebreaker's Sash
		i(198578),	-- Drakebreaker's Bindings
		i(198579),	-- Drakebreaker's Vest
		i(198580),	-- Drakebreaker's Epaulets
		i(198581),	-- Drakebreaker's Helm
		i(198582),	-- Drakebreaker's Breastplate
		i(198583),	-- Drakebreaker's Sabatons
		i(198584),	-- Drakebreaker's Gauntlets
		i(198585),	-- Drakebreaker's Legguards
		i(198586),	-- Drakebreaker's Mantle
		i(198587),	-- Drakebreaker's Girdle
		i(198588),	-- Drakebreaker's Armplates
		i(198589),	-- Drakebreaker's Chestguard
		i(198590),	-- Drakebreaker's Striders
		i(198591),	-- Drakebreaker's Grips
		i(198592),	-- Drakebreaker's Coif
		i(198593),	-- Drakebreaker's Greaves
		i(198594),	-- Drakebreaker's Shoulderguards
		i(198595),	-- Drakebreaker's Cinch
		i(198596),	-- Drakebreaker's Bracers
		i(198597),	-- Time-Lost Possession
		i(198598),	-- Technique: Scroll of Sales
		i(198599),	-- Experimental Decay Sample
		i(198601),	-- Time-Lost Relic
		i(198602),	-- Time-Lost Relic
		i(198603),	-- Arcane Rune
		i(198604),	-- Arcane Gem
		i(198605),	-- Energized Arcana Vessel
		i(198606),	-- Blacksmith's Writ
		i(198607),	-- Scribe's Glyphs
		i(198608),	-- Alchemy Notes
		i(198609),	-- Tailoring Examples
		i(198610),	-- Enchanter's Script
		i(198611),	-- Engineering Details
		i(198612),	-- Jeweler's Cuts
		i(198613),	-- Leatherworking Designs
		i(198614),	-- Soggy Clump of Darkmoon Cards
		i(198615),	-- Pentagold Seal
		i(198616),	-- Scroll of Sales
		i(198617),	-- Scroll of Sales
		i(198618),	-- Pattern: Artisan's Sign
		i(198619),	-- Spring-Loaded Capacitor Casing
		i(198620),	-- Spring-Loaded Capacitor Casing
		i(198621),	-- Spring-Loaded Capacitor Casing
		i(198622),	-- Spyragos
		i(198626),	-- Dislodged Dragoneye
		i(198627),	-- Blood of the Khansguard
		i(198646),	-- Ornate Dragon Statue
		i(198649),	-- Time-Lost Possession
		i(198650),	-- Rummage Through Scrap
		i(198651),	-- Piece of Scrap
		i(198652),	-- Boku's Belongings
		i(198653),	-- PH Profession Drop
		i(198654),	-- Otterworldly Ottuk Carrier
		i(198655),	-- Boku's Totem
		i(198656),	-- Painter's Pretty Jewel
		i(198657),	-- Forgotten Jewelry Box
		i(198658),	-- Decay-Infused Tanning Oil
		i(198659),	-- Forgetful Apprentice's Tome
		i(198660),	-- Fragmented Key
		i(198662),	-- Intriguing Bolt of Blue Cloth
		i(198663),	-- Frostforged Potion
		i(198664),	-- Crystalline Overgrowth
		i(198666),	-- Milky Snapflower
		i(198667),	-- Spare Djaradin Tools
		i(198668),	-- Blooming Shallowlily
		i(198669),	-- How to Train Your Whelpling
		i(198670),	-- Lofty Malygite
		i(198671),	-- Mystic's String of Slime
		i(198673),	-- Empty Life Pools Vial
		i(198674),	-- Filled Life Pools Vial
		i(198675),	-- Lava-Infused Seed
		i(198676),	-- Divo's Worn Cloth
		i(198677),	-- jrz test vellum quality 1 [DNT]
		i(198678),	-- jrz test vellum quality 2 [DNT]
		i(198679),	-- jrz test vellum quality 3 [DNT]
		i(198680),	-- Decaying Brackenhide Blanket
		i(198681),	-- Luke Test Belt [DNT]
		i(198682),	-- Alexstraszite Cluster
		i(198683),	-- Treated Hides
		i(198684),	-- Miniature Bronze Dragonflight Banner
		i(198685),	-- Well Insulated Mug
		i(198686),	-- Frosted Parchment
		i(198687),	-- Closely Guarded Shiny
		i(198688),	-- Catnip Leaf
		i(198689),	-- Stormbound Horn
		i(198690),	-- Decayed Scales
		i(198691),	-- Howling Heart
		i(198692),	-- Noteworthy Scrap of Carpet
		i(198693),	-- Dusty Darkmoon Card
		i(198694),	-- Enriched Earthen Shard
		i(198696),	-- Wind-Blessed Hide
		i(198697),	-- Contraband Concoction
		i(198698),	-- Ridgewater Retreat Orders
		i(198699),	-- Mysterious Banner
		i(198702),	-- Itinerant Singed Fabric
		i(198703),	-- Sign Language Reference Sheet
		i(198704),	-- Pulsing Earth Rune
		i(198710),	-- Canteen of Suspicious Water
		i(198711),	-- Poacher's Pack
		i(198712),	-- Firewater Powder Sample
		i(198713),	-- Plans: Prototype Explorer's Barding Framework
		i(198714),	-- Plans: Prototype Regal Barding Framework
		i(198715),	-- Runed Draconium Rod
		i(198716),	-- Runed Khaz'gorite Rod
		i(198717),	-- Excavator's Punch
		i(198718),	-- Excavator's Chisel
		i(198719),	-- Plans: Sturdy Expedition Shovel - NYI
		i(198720),	-- Soft Purple Pillow
		i(198721),	-- Skinny Reliquary Pillow
		i(198722),	-- Small Triangular Pillow
		i(198723),	-- Expedition Binoculars (NYI)
		i(198724),	-- Expedition Telescope (NYI)
		i(198725),	-- Gray Marmoni
		i(198726),	-- Black Skitterbug
		i(198727),	-- Expedition Explosives
		i(198728),	-- Explorer's League Banner
		i(198729),	-- Reliquary Banner
		i(198730),	-- Dragonscale Expedition Tabard
		i(198731),	-- Iskaara Tuskarr Tabard
		i(198732),	-- Valdrakken Accord Tabard
		i(198733),	-- Wayfinderr's Compass (NYI)
		i(198734),	-- Relic Handler's Gloves
		i(198735),	-- Relic Handler's Gloves
		i(198736),	-- Relic Handler's Grips
		i(198737),	-- Relic Handler's Gauntlets
		i(198738),	-- Dragonscale Expedition Leggings
		i(198739),	-- Dragonscale Expedition Breeches
		i(198740),	-- Dragonscale Expedition Greaves
		i(198741),	-- Dragonscale Expedition Legguards
		i(198742),	-- Renowned Expeditioner's Vestment
		i(198743),	-- Renowned Expeditioner's Sandals
		i(198744),	-- Renowned Expeditioner's Handwraps
		i(198745),	-- Renowned Expeditioner's Cowl
		i(198746),	-- Renowned Expeditioner's Leggings
		i(198747),	-- Renowned Expeditioner's Cord
		i(198748),	-- Renowned Expeditioner's Cuffs
		i(198749),	-- Renowned Expeditioner's Waders
		i(198750),	-- Renowned Expeditioner's Gloves
		i(198751),	-- Renowned Expeditioner's Headgear
		i(198752),	-- Renowned Expeditioner's Breeches
		i(198753),	-- Renowned Expeditioner's Belt
		i(198754),	-- Renowned Expeditioner's Bindings
		i(198755),	-- Renowned Expeditioner's Chainmail
		i(198756),	-- Renowned Expeditioner's Striders
		i(198757),	-- Renowned Expeditioner's Grips
		i(198758),	-- Renowned Expeditioner's Coif
		i(198759),	-- Renowned Expeditioner's Greaves
		i(198760),	-- Renowned Expeditioner's Shoulderguards
		i(198761),	-- Renowned Expeditioner's Girdle
		i(198762),	-- Renowned Expeditioner's Bracers
		i(198763),	-- Renowned Expeditioner's Helmet
		i(198764),	-- Renowned Expeditioner's Breastplate
		i(198765),	-- Renowned Expeditioner's Sabatons
		i(198766),	-- Renowned Expeditioner's Gauntlets
		i(198767),	-- Renowned Expeditioner's Legguards
		i(198768),	-- Renowned Expeditioner's Shoulderplates
		i(198769),	-- Renowned Expeditioner's Greatbelt
		i(198770),	-- Renowned Expeditioner's Vambraces
		i(198771),	-- Renowned Expeditioner's Vest
		i(198772),	-- Renowned Expeditioner's Epaulets
		i(198773),	-- Renowned Expeditioner's Amice
		i(198775),	-- Ensemble: Renowned Expeditioner's Cloth Armor
		i(198776),	-- Ensemble: Renowned Expeditioner's Leather Armor
		i(198777),	-- Ensemble: Renowned Expeditioner's Mail Armor
		i(198778),	-- Ensemble: Renowned Expeditioner's Plate Armor
		i(198779),	-- Formula: Crystal Magical Lockpick
		i(198780),	-- Schematic: Expedition Multi-Toolbox
		i(198781),	-- Schematic: Gravitational Displacer
		i(198782),	-- Schematic: Bottomless Mireslush Ore Satchel
		i(198783),	-- Schematic: Spring-Loaded Khaz'gorite Fabric Cutters
		i(198784),	-- Schematic: Primal Deconstruction Charge
		i(198785),	-- Schematic: Quack-E
		i(198786),	-- Technique: Wrathion Darkmoon Deckbox
		i(198787),	-- Technique: Red Haired Renewed Proto-Drake Manuscript
		i(198788),	-- Technique: Contract: Dragonscale Expedition
		i(198789),	-- Intact Coil Capacitor
		i(198790),	-- I.O.U.
		i(198791),	-- Glimmer of Blacksmithing Wisdom
		i(198792),	-- Ottuk Heart
		i(198793),	-- Rockfang Femur
		i(198794),	-- Vulture Gizzard
		i(198795),	-- Hornstrider Scale
		i(198796),	-- Quack-E Quack Modulator
		i(198797),	-- Vial of Mineral Water
		i(198798),	-- Flashfrozen Scroll
		i(198799),	-- Forgotten Arcane Tome
		i(198800),	-- Fractured Titanic Sphere
		i(198802),	-- Artisan's Consortium Tabard
		i(198804),	-- Frost-Infused Creature Bait
		i(198805),	-- Earth-Infused Creature Bait
		i(198806),	-- Decay-Infused Creature Bait
		i(198807),	-- Titan-Infused Creature Bait
		i(198808),	-- [PH] Black Vorquin
		i(198809),	-- Armored Vorquin Leystrider
		i(198810),	-- Swift Armored Vorquin
		i(198811),	-- Majestic Armored Vorquin
		i(198812),	-- Rae'ana Alchemy Kit
		i(198813),	-- [DNT] Key to Knowledge
		i(198818),	-- Sneaky Mud Mask
		i(198820),	-- [DNT] The Book of Knowledge
		i(198821),	-- Divine Kiss of Ohn'ahra
		i(198822),	-- [PH] Sepia Wind Eagle
		i(198823),	-- [PH] Brown Wind Eagle
		i(198824),	-- [PH] Dark Wind Eagle
		i(198825),	-- Zenet Hatchling
		i(198827),	-- Magical Snow Sled
		i(198830),	-- Conjured Tasty Hatchling's Treat
		i(198831),	-- Conjured Snow in a Cone
		i(198832),	-- Conjured Blubbery Muffin
		i(198833),	-- Conjured Celebratory Cake
		i(198834),	-- Slimy Sunglasses
		i(198836),	-- Arclight Vital Correctors
		i(198837),	-- Curious Hide Scraps
		i(198839),	-- Design: Signet of Titanic Insight
		i(198840),	-- Kalecite Cluster
		i(198841),	-- Large Sample of Curious Hide
		i(198842),	-- Tallstrider Feather
		i(198843),	-- Emerald Gardens Explorer's Notes
		i(198852),	-- Bear Termination Orders
		i(198853),	-- Tinker: Always Malfunction
		i(198854),	-- Archeologist Artifact Notes
		i(198857),	-- Lucky Duck
		i(198858),	-- Energized Arcana Vessel
		i(198863),	-- Small Dragon Expedition Supply Pack
		i(198864),	-- Large Maruuk Centaur Supply Satchel
		i(198865),	-- Large Dragon Expedition Supply Pack
		i(198866),	-- Small Iskaaran Supply Pack
		i(198867),	-- Large Iskaaran Supply Pack
		i(198868),	-- Small Valdrakken Accord Supply Pack
		i(198869),	-- Large Valdrakken Accord Supply Pack
		i(198870),	-- Splish-Splash
		i(198871),	-- Iskaara Trader's Ottuk
		i(198872),	-- Brown Scouting Ottuk
		i(198873),	-- Ivory Trader's Ottuk
		i(198874),	-- Technique: Kinetic Pillar of the Isles
		i(198875),	-- Technique: Illuminating Pillar of the Isles
		i(198876),	-- Technique: Weathered Explorer's Stave
		i(198877),	-- Technique: Pioneer's Writhebark Stave
		i(198878),	-- Technique: Overseer's Writhebark Stave
		i(198879),	-- Technique: Draconic Treatise on Alchemy
		i(198880),	-- Technique: Draconic Treatise on Engineering
		i(198881),	-- Technique: Draconic Treatise on Blacksmithing
		i(198882),	-- Technique: Bundle O' Cards: Dragon Isles
		i(198883),	-- Technique: Draconic Treatise on Enchanting
		i(198884),	-- Technique: Draconic Treatise on Herbalism
		i(198885),	-- Technique: Draconic Treatise on Inscription
		i(198886),	-- Technique: Draconic Treatise on Jewelcrafting
		i(198887),	-- Technique: Draconic Treatise on Leatherworking
		i(198888),	-- Technique: Draconic Treatise on Mining
		i(198889),	-- Technique: Draconic Treatise on Tailoring
		i(198890),	-- Technique: Scroll of Sales
		i(198891),	-- Technique: Cliffside Wylderdrake: Conical Head
		i(198892),	-- Technique: Cliffside Wylderdrake: Red Hair
		i(198893),	-- Technique: Cliffside Wylderdrake: Triple Head Horns
		i(198894),	-- Technique: Highland Drake: Black Hair
		i(198895),	-- Technique: Highland Drake: Spined Crest
		i(198896),	-- Technique: Highland Drake: Spined Throat
		i(198897),	-- Technique: Regal Barding Manuscript
		i(198898),	-- Technique: Explorer's Barding Manuscript
		i(198899),	-- Technique: Renewed Proto-Drake: Predator Pattern
		i(198900),	-- Technique: Renewed Proto Drake Manuscript: Red Hair
		i(198901),	-- Technique: Renewed Proto-Drake: Spined Hair
		i(198902),	-- Technique: Windborne Velocidrake: Black Fur
		i(198903),	-- Technique: Windborne Velocidrake: Spined Crest
		i(198904),	-- Technique: Windborne Velocidrake: Windswept Pattern
		i(198905),	-- Technique: Illusion Parchment: Aqua Torrent
		i(198906),	-- Technique: Illusion Parchment: Arcane Burst
		i(198907),	-- Technique: Illusion Parchment: Chilling Wind
		i(198908),	-- Technique: Illusion Parchment: Love Charm
		i(198909),	-- Technique: Illusion Parchment: Magma Missile
		i(198910),	-- Technique: Illusion Parchment: Shadow Orb
		i(198911),	-- Technique: Illusion Parchment: Spell Shield
		i(198912),	-- Technique: Illusion Parchment: Whirling Breeze
		i(198913),	-- Technique: Chilled Rune
		i(198914),	-- Technique: Flourishing Fortune
		i(198915),	-- Technique: Blazing Fortune
		i(198916),	-- Technique: Serene Fortune
		i(198917),	-- Technique: Buzzing Rune
		i(198918),	-- Technique: Howling Rune
		i(198919),	-- Technique: Chirping Rune
		i(198920),	-- Technique: Draconic Missive of the Fireflash
		i(198921),	-- Technique: Draconic Missive of the Peerless
		i(198922),	-- Technique: Azurescale Sigil
		i(198923),	-- Technique: Sagescale Sigil
		i(198924),	-- Technique: Emberscale Sigil
		i(198925),	-- Technique: Bronzescale Sigil
		i(198926),	-- Technique: Jetscale Sigil
		i(198927),	-- Technique: Draconic Missive of the Quickblade
		i(198928),	-- Technique: Draconic Missive of the Aurora
		i(198929),	-- Technique: Draconic Missive of the Harmonious
		i(198930),	-- Technique: Runed Writhebark
		i(198931),	-- Technique: Draconic Missive of the Feverflare
		i(198932),	-- Technique: Burnished Ink
		i(198933),	-- Technique: Cosmic Ink
		i(198934),	-- Technique: Blazing Ink
		i(198935),	-- Technique: Flourishing Ink
		i(198936),	-- Technique: Serene Ink
		i(198937),	-- Technique: Contract: Maruuk Centaur
		i(198938),	-- Technique: Contract: Artisan's Consortium
		i(198939),	-- Technique: Contract: Dragonscale Expedition
		i(198940),	-- Technique: Contract: Iskaara Tuskarr
		i(198941),	-- Technique: Contract: Valdrakken Accord
		i(198942),	-- Technique: Alchemist's Sturdy Mixing Rod
		i(198943),	-- Technique: Alchemist's Brilliant Mixing Rod
		i(198944),	-- Technique: Mixing Rod I
		i(198945),	-- Technique: Mixing Rod II
		i(198946),	-- Technique: Chef's Smooth Rolling Pin
		i(198947),	-- Technique: Chef's Splendid Rolling Pin
		i(198948),	-- Technique: Rolling Pin I
		i(198949),	-- Technique: Rolling Pin II
		i(198950),	-- Technique: Scribe's Fastened Quill
		i(198951),	-- Technique: Scribe's Resplendent Quill
		i(198952),	-- Technique: Darkmoon Deck Box: Dance
		i(198953),	-- Technique: Darkmoon Deck Box: Watcher
		i(198954),	-- Technique: Darkmoon Deck Box: Rime
		i(198955),	-- Technique: Darkmoon Deck Box: Inferno
		i(198956),	-- Technique: Vantus Rune: Vault of the Incarnates
		i(198957),	-- Technique: Crackling Codex of the Isles
		i(198958),	-- Technique: Core Explorer's Compendium
		i(198959),	-- Drakebreaker's Wrap
		i(198960),	-- Drakebreaker's Cape
		i(198961),	-- Drakebreaker's Cloak
		i(198962),	-- Drakebreaker's Shroud
		i(198963),	-- Decaying Phlegm
		i(198964),	-- Elementious Splinter
		i(198965),	-- Primeval Earth Fragment
		i(198966),	-- Molten Globule
		i(198967),	-- Primordial Aether
		i(198968),	-- Primalist Charm
		i(198969),	-- Keeper's Mark
		i(198970),	-- Infinitely Attachable Pair o' Docks
		i(198971),	-- Curious Djaradin Rune
		i(198972),	-- Draconic Glamour
		i(198973),	-- Incandescent Curio
		i(198974),	-- Elegantly Engraved Embellishment
		i(198975),	-- Ossified Hide
		i(198976),	-- Exceedingly Soft Skin
		i(198977),	-- Ohn'arhan Weave
		i(198978),	-- Stupidly Effective Stitchery
		i(198979),	-- Time Capsule Letter
		i(198985),	-- Drakewatcher's Vestment
		i(198986),	-- Drakewatcher's Sandals
		i(198987),	-- Drakewatcher's Handwraps
		i(198988),	-- Drakewatcher's Hood
		i(198989),	-- Drakewatcher's Pantaloons
		i(198990),	-- Drakewatcher's Cord
		i(198991),	-- Drakewatcher's Wristwraps
		i(198992),	-- Isle Trapper's Treads
		i(198993),	-- Isle Trapper's Grips
		i(198994),	-- Isle Trapper's Helm
		i(198995),	-- Isle Trapper's Breeches
		i(198996),	-- Isle Trapper's Belt
		i(198997),	-- Isle Trapper's Bindings
		i(198998),	-- Hornstrider's Chainmail
		i(198999),	-- Hornstrider's Boots
		i(199000),	-- Hornstrider's Gloves
		i(199001),	-- Hornstrider's Helm
		i(199002),	-- Hornstrider's Leggings
		i(199003),	-- Hornstrider's Shoulderguards
		i(199004),	-- Hornstrider's Cinch
		i(199005),	-- Hornstrider's Bracers
		i(199006),	-- Shorebreaker's Helm
		i(199007),	-- Shorebreaker's Breastplate
		i(199008),	-- Shorebreaker's Footguards
		i(199009),	-- Shorebreaker's Gauntlets
		i(199010),	-- Shorebreaker's Legguards
		i(199011),	-- Shorebreaker's Pauldrons
		i(199012),	-- Shorebreaker's Cincture
		i(199013),	-- Shorebreaker's Armplates
		i(199014),	-- Isle Trapper's Tunic
		i(199015),	-- Isle Trapper's Epaulets
		i(199016),	-- Drakewatcher's Shoulderpads
		i(199017),	-- Claw-Marked Signet
		i(199018),	-- Bejeweled Stonewatcher's Pendant
		i(199019),	-- Aerodynamic Cape
		i(199020),	-- Drake Race Starting Rifle
		i(199021),	-- Shorebreaker's Sword
		i(199022),	-- Isle Trapper's Dagger
		i(199023),	-- Isle Trapper's Sword
		i(199024),	-- Talon Sharpening Axe
		i(199025),	-- Hornstrider's Mace
		i(199026),	-- Fire-Blessed Blade
		i(199027),	-- Drakeslayer's Greatsword
		i(199028),	-- Hornstrider's Pike
		i(199029),	-- Stonewatcher's Toe
		i(199030),	-- Stonewatcher's Thumb
		i(199031),	-- Stonewatcher's Eye
		i(199032),	-- Drakescale Shield
		i(199033),	-- Drakewatcher's Scriptures
		i(199035),	-- Isle Trapper's Crook
		i(199037),	-- Shorebreaker's Poleaxe
		i(199038),	-- Runecarving Knife
		i(199039),	-- Drakewatcher's Beacon
		i(199040),	-- Wind-Blessed Hammer
		i(199042),	-- Hornstrider's Crossbow
		i(199043),	-- Skullsplitting Axe
		i(199044),	-- Isle Trapper's Axe
		i(199045),	-- Earth-Blessed Mace
		i(199046),	-- Shorebreaker's Greataxe
		i(199047),	-- Wind-Blessed Claw
		i(199049),	-- Fire-Blessed Greatsword
		i(199051),	-- Azurescale Sigil
		i(199052),	-- Azurescale Sigil
		i(199053),	-- Bronzescale Sigil
		i(199054),	-- Bronzescale Sigil
		i(199055),	-- Emberscale Sigil
		i(199056),	-- Emberscale Sigil
		i(199057),	-- Jetscale Sigil
		i(199058),	-- Jetscale Sigil
		i(199059),	-- Sagescale Sigil
		i(199060),	-- Sagescale Sigil
		i(199061),	-- A Guide to Rare Fish
		i(199062),	-- Ruby Gem Cluster Map
		i(199063),	-- Salted Fish Scraps
		i(199064),	-- Vitrified Sand
		i(199065),	-- Sorrowful Letter
		i(199066),	-- Letter of Caution
		i(199067),	-- Precious Plans
		i(199068),	-- Time-Lost Memo
		i(199069),	-- Yennu's Map
		i(199070),	-- Drakebreaker's Cleaver
		i(199071),	-- Drakebreaker's Hatchet
		i(199072),	-- Drakebreaker's Hacker
		i(199074),	-- Studies of Arcane Magic
		i(199075),	-- Drakebreaker's Heartseeker
		i(199076),	-- Drakebreaker's Glaive
		i(199077),	-- Drakebreaker's Dagger
		i(199078),	-- Drakebreaker's Shiv
		i(199079),	-- Drakebreaker's Horn
		i(199080),	-- Smoldering Phoenix Ash
		i(199081),	-- Drakebreaker's Staff
		i(199082),	-- Drakebreaker's Pole
		i(199084),	-- Drakebreaker's Broadsword
		i(199085),	-- Drakebreaker's Greatsword
		i(199086),	-- Drakebreaker's Scepter
		i(199087),	-- Drakebreaker's Maul
		i(199088),	-- Drakebreaker's Cudgel
		i(199089),	-- Drakebreaker's Bulwark
		i(199090),	-- Drakebreaker's Impaler
		i(199091),	-- Drakebreaker's Javelin
		i(199092),	-- Inert Phoenix Ash
		i(199093),	-- Drakebreaker's Rod
		i(199094),	-- Drakebreaker's Mallet
		i(199095),	-- Drakebreaker's Crusher
		i(199096),	-- Drakebreaker's Mace
		i(199097),	-- Sacred Phoenix Ash
		i(199099),	-- Glittering Phoenix Ember
		i(199100),	-- Peppersmelt
		i(199101),	-- Dried Wyldermane Kelp
		i(199102),	-- Hunk o' Blubber
		i(199103),	-- Nappa's Famous Tea
		i(199104),	-- Piping-Hot Orca Milk
		i(199105),	-- Ancheevy
		i(199106),	-- Tiny Leviathan Bone
		i(199108),	-- Bag of Discount Goods
		i(199109),	-- Primal Stormling
		i(199110),	-- Mechanical Maestro Duck
		i(199111),	-- Maestro Duck's Orchestrion
		i(199114),	-- Fated Fortune Card
		i(199115),	-- Herbalism Field Notes
		i(199116),	-- Fated Fortune Card
		i(199117),	-- Fated Fortune Card
		i(199118),	-- Fated Fortune Card
		i(199119),	-- Fated Fortune Card
		i(199120),	-- Fated Fortune Card
		i(199121),	-- Fated Fortune Card
		i(199122),	-- Mining Field Notes
		i(199123),	-- Fated Fortune Card
		i(199124),	-- Fated Fortune Card
		i(199125),	-- Fated Fortune Card
		i(199126),	-- Fated Fortune Card
		i(199127),	-- Fated Fortune Card
		i(199128),	-- Skinning Field Notes
		i(199129),	-- Fated Fortune Card
		i(199130),	-- Fated Fortune Card
		i(199131),	-- Fated Fortune Card
		i(199132),	-- Fated Fortune Card
		i(199133),	-- Fated Fortune Card
		i(199134),	-- Fated Fortune Card
		i(199135),	-- Fated Fortune Card
		i(199136),	-- Fated Fortune Card
		i(199137),	-- Fated Fortune Card
		i(199138),	-- Fated Fortune Card
		i(199139),	-- Fated Fortune Card
		i(199140),	-- Fated Fortune Card
		i(199141),	-- Fated Fortune Card
		i(199142),	-- Fated Fortune Card
		i(199143),	-- Fated Fortune Card
		i(199144),	-- Fated Fortune Card
		i(199145),	-- Fated Fortune Card
		i(199146),	-- Fated Fortune Card
		i(199147),	-- Fated Fortune Card
		i(199148),	-- Fated Fortune Card
		i(199149),	-- Fated Fortune Card
		i(199150),	-- Fated Fortune Card
		i(199151),	-- Fated Fortune Card
		i(199152),	-- Fated Fortune Card
		i(199153),	-- Fated Fortune Card
		i(199154),	-- Fated Fortune Card
		i(199155),	-- Fated Fortune Card
		i(199156),	-- Fated Fortune Card
		i(199157),	-- Fated Fortune Card
		i(199158),	-- Fated Fortune Card
		i(199159),	-- Fated Fortune Card
		i(199160),	-- Fated Fortune Card
		i(199161),	-- Fated Fortune Card
		i(199162),	-- Fated Fortune Card
		i(199163),	-- Fated Fortune Card
		i(199164),	-- Fated Fortune Card
		i(199165),	-- Fated Fortune Card
		i(199166),	-- Fated Fortune Card
		i(199167),	-- Fated Fortune Card
		i(199168),	-- Fated Fortune Card
		i(199169),	-- Fated Fortune Card
		i(199170),	-- Fated Fortune Card
		i(199171),	-- Slightly Chewed Duck Egg
		i(199172),	-- Viridescent Duck
		i(199174),	-- Ohn'ir Wind Chimes
		i(199175),	-- Lubbins
		i(199176),	-- Thick Bear Fur
		i(199177),	-- Ash Feather Amulet
		i(199184),	-- Spellbound Bone Pipes
		i(199185),	-- Fanciful Strings
		i(199186),	-- Bewitched Wood
		i(199187),	-- Impossible Sheet Music
		i(199188),	-- Tinker: Polarity Amplifier
		i(199189),	-- Tinker: Polarity Amplifier
		i(199190),	-- Tinker: Polarity Amplifier
		i(199192),	-- Dragon Racer's Purse
		i(199193),	-- EZ-Thro Grease Grenade
		i(199194),	-- EZ-Thro Grease Grenade
		i(199195),	-- EZ-Thro Grease Grenade
		i(199199),	-- Tough Moose Flank
		i(199200),	-- Tender Vorquin Meat
		i(199201),	-- Tender Vorquin Meat
		i(199203),	-- Phoenix Ash Talisman
		i(199204),	-- Torn Resilient Leather Scraps
		i(199205),	-- Manasucker
		i(199206),	-- Shattered Adamant Scales
		i(199207),	-- Iceback Sculpin
		i(199208),	-- Grungle
		i(199211),	-- Primeval Essence
		i(199212),	-- Clubfish
		i(199213),	-- Lakkamuk Blenny
		i(199216),	-- A Box of Rocks
		i(199219),	-- Element-Infused Blood
		i(199221),	-- Schematic: Element-Infused Rocket Helmet
		i(199222),	-- Schematic: Overengineered Sleeve Extenders
		i(199223),	-- Schematic: Needlessly Complex Wristguards
		i(199224),	-- Schematic: Complicated Cuffs
		i(199225),	-- Schematic: Difficult Wrist Protectors
		i(199226),	-- Schematic: P.E.W. x2
		i(199227),	-- Schematic: Sophisticated Problem Solver
		i(199228),	-- Schematic: Grease Grenade
		i(199229),	-- Schematic: Tinker: Breath of Neltharion
		i(199230),	-- Schematic: Projectile Propulsion Pinion
		i(199231),	-- Schematic: High Intensity Thermal Scanner
		i(199232),	-- Schematic: Bundle of Fireworks
		i(199233),	-- Schematic: S.A.V.I.O.R.
		i(199234),	-- Schematic: Khaz'gorite Fisherfriend
		i(199235),	-- Schematic: Creature Combustion Canister
		i(199236),	-- Schematic: D.U.C.K.O.Y.
		i(199238),	-- Schematic: Sticky Warp Grenade
		i(199239),	-- Schematic: Tinker: Alarm-O-Turret
		i(199240),	-- Schematic: Green Fireflight
		i(199241),	-- Schematic: H.E.L.P.
		i(199242),	-- Schematic: Portable Alchemist's Lab Bench
		i(199243),	-- Schematic: Portable Tinker's Workbench
		i(199244),	-- Schematic: Khaz'gorite Delver's Helmet
		i(199245),	-- Schematic: Lapidary's Khaz'gorite Clamps
		i(199246),	-- Schematic: Tinker: Grounded Circuitry
		i(199247),	-- Schematic: Haphazardly Tethered Wires
		i(199248),	-- Schematic: Overcharged Overclocker
		i(199249),	-- Schematic: Critical Failure Prevention Unit
		i(199250),	-- Schematic: Calibrated Safety Switch
		i(199251),	-- Schematic: Magazine of Healing Darts
		i(199252),	-- Schematic: I.W.I.N. Button Mk10
		i(199253),	-- Schematic: Suspiciously Ticking Crate
		i(199254),	-- Schematic: EZ-Thro Creature Combustion Canister
		i(199255),	-- Schematic: EZ-Thro Gravitational Displacer
		i(199256),	-- Schematic: EZ-Thro Primal Deconstruction Charge
		i(199257),	-- Schematic: Suspiciously Silent Crate
		i(199258),	-- Schematic: Tinker: Supercollide-O-Tron
		i(199259),	-- Schematic: Razor-Sharp Gear
		i(199260),	-- Schematic: Rapidly Ticking Gear
		i(199261),	-- Schematic: Meticulously Tuned Gear
		i(199262),	-- Schematic: One-Size-Fits-All Gear
		i(199263),	-- Schematic: Completely Safe Rockets
		i(199264),	-- Schematic: Endless Stack of Needles
		i(199265),	-- Schematic: Wyrmhole Generator
		i(199266),	-- Schematic: Centralized Precipitation Emitter
		i(199267),	-- Schematic: Environmental Emulator
		i(199268),	-- Schematic: Giggle Goggles
		i(199270),	-- Schematic: Quality-Assured Optics
		i(199271),	-- Schematic: Milestone Magnifiers
		i(199272),	-- Schematic: Deadline Deadeyes
		i(199273),	-- Schematic: Sentry's Stabilized Specs
		i(199274),	-- Schematic: Lightweight Ocular Lenses
		i(199275),	-- Schematic: Peripheral Vision Projectors
		i(199276),	-- Schematic: Oscillating Wilderness Opticals
		i(199277),	-- Schematic: Battle-Ready Binoculars
		i(199278),	-- Schematic: Draconium Delver's Helmet
		i(199279),	-- Schematic: Bottomless Stonecrust Ore Satchel
		i(199280),	-- Schematic: Draconium Fisherfriend
		i(199281),	-- Schematic: Lapidary's Draconium Clamps
		i(199282),	-- Schematic: Spring-Loaded Draconium Fabric Cutters
		i(199283),	-- Schematic: Draconium Encased Samophlange
		i(199284),	-- Schematic: Draconium Brainwave Amplifier
		i(199285),	-- Schematic: Khaz'gorite Encased Samophlange
		i(199286),	-- Schematic: Khaz'gorite Brainwave Amplifier
		i(199287),	-- Schematic: Tinker: Plane Displacer
		i(199288),	-- Schematic: Gyroscopic Kaleidoscope
		i(199289),	-- Schematic: Blue Fireflight
		i(199290),	-- Schematic: Red Fireflight
		i(199291),	-- Schematic: Draconic Gunshoes
		i(199292),	-- Schematic: Convincingly Realistic Jumper Cables
		i(199293),	-- Schematic: Neural Silencer Mk3
		i(199294),	-- Schematic: Cartomancy Cannon
		i(199295),	-- Schematic: Black Fireflight
		i(199296),	-- Schematic: Bronze Fireflight
		i(199297),	-- Schematic: Spring-Loaded Capacitor Casing
		i(199298),	-- Schematic: Arclight Vital Correctors
		i(199299),	-- Schematic: Tinker: Polarity Amplifier
		i(199300),	-- Schematic: EZ-Thro Grease Grenade
		i(199301),	-- Clopper's Clambering Gear
		i(199302),	-- Clopper's Compass
		i(199303),	-- Clopper's Knapsack
		i(199304),	-- Cleaver of Raging Tempests
		i(199305),	-- Hatchet of Raging Tempests
		i(199306),	-- Hacker of Raging Tempests
		i(199307),	-- Heartseeker of Raging Tempests
		i(199308),	-- Glaive of Raging Tempests
		i(199309),	-- Dagger of Raging Tempests
		i(199310),	-- Shiv of Raging Tempests
		i(199311),	-- Horn of Raging Tempests
		i(199312),	-- Staff of Raging Tempests
		i(199313),	-- Pole of Raging Tempests
		i(199314),	-- Broadsword of Raging Tempests
		i(199315),	-- Greatsword of Raging Tempests
		i(199316),	-- Scepter of Raging Tempests
		i(199317),	-- Maul of Raging Tempests
		i(199318),	-- Cudgel of Raging Tempests
		i(199319),	-- Bulwark of Raging Tempests
		i(199320),	-- Impaler of Raging Tempests
		i(199321),	-- Javelin of Raging Tempests
		i(199322),	-- Rod of Raging Tempests
		i(199323),	-- Mallet of Raging Tempests
		i(199324),	-- Crusher of Raging Tempests
		i(199325),	-- Mace of Raging Tempests
		i(199326),	-- Chip
		i(199337),	-- Bag of Furious Winds
		i(199338),	-- Copper Coin of the Isles
		i(199339),	-- Silver Coin of the Isles
		i(199340),	-- Gold Coin of the Isles
		i(199341),	-- Regurgitated Sac of Swog Treasures
		i(199342),	-- Weighted Sac of Swog Treasures
		i(199343),	-- Immaculate Sac of Swog Treasures
		i(199344),	-- Magma Thresher
		i(199345),	-- Rimefin Tuna
		i(199346),	-- Rotten Rimefin Tuna
		i(199348),	-- Cloudburst Robes
		i(199349),	-- Cloudburst Slippers
		i(199350),	-- Cloudburst Mitts
		i(199351),	-- Cloudburst Hood
		i(199352),	-- Cloudburst Breeches
		i(199353),	-- Cloudburst Mantle
		i(199354),	-- Cloudburst Sash
		i(199355),	-- Cloudburst Bindings
		i(199356),	-- Dust Devil Raiment
		i(199357),	-- Dust Devil Treads
		i(199358),	-- Dust Devil Gloves
		i(199359),	-- Dust Devil Mask
		i(199360),	-- Dust Devil Leggings
		i(199361),	-- Dust Devil Epaulets
		i(199362),	-- Dust Devil Cincture
		i(199363),	-- Dust Devil Wristbands
		i(199364),	-- Cyclonic Chainmail
		i(199365),	-- Cyclonic Striders
		i(199366),	-- Cyclonic Gauntlets
		i(199367),	-- Cyclonic Cowl
		i(199368),	-- Cyclonic Kilt
		i(199369),	-- Cyclonic Spaulders
		i(199370),	-- Cyclonic Cinch
		i(199371),	-- Cyclonic Bracers
		i(199372),	-- Firestorm Chestplate
		i(199373),	-- Firestorm Stompers
		i(199374),	-- Firestorm Crushers
		i(199375),	-- Firestorm Greathelm
		i(199376),	-- Firestorm Greaves
		i(199377),	-- Firestorm Pauldrons
		i(199378),	-- Firestorm Girdle
		i(199379),	-- Firestorm Vambraces
		i(199380),	-- Cyclonic Drape
		i(199381),	-- Seal of Elemental Disasters
		i(199382),	-- Catastrophe Signet
		i(199383),	-- Torc of Calamities
		i(199384),	-- Cloudburst Wrap
		i(199385),	-- Dust Devil Cloak
		i(199386),	-- Firestorm Cape
		i(199399),	-- Galerider Poleaxe
		i(199400),	-- Squallbreaker Greatsword
		i(199401),	-- Stormbender Scroll
		i(199402),	-- Galepiercer Ballista
		i(199403),	-- Stormbender Maul
		i(199404),	-- Squallbreaker Shield
		i(199405),	-- Stormbender Rod
		i(199406),	-- Galerider Mallet
		i(199407),	-- Galerider Shank
		i(199408),	-- Squallbreaker Longblade
		i(199409),	-- Stormbender Saber
		i(199412),	-- Hailstorm Armoredon
		i(199414),	-- Zapthrottle Soul Inhaler
		i(199415),	-- Schematic: Zapthrottle Soul Inhaler
		i(199416),	-- Galerider Crescent
		i(199417),	-- Vestment of Raging Tempests
		i(199418),	-- Boots of Raging Tempests
		i(199419),	-- Gloves of Raging Tempests
		i(199420),	-- Hood of Raging Tempests
		i(199421),	-- Leggings of Raging Tempests
		i(199422),	-- Cord of Raging Tempests
		i(199423),	-- Cuffs of Raging Tempests
		i(199424),	-- Shoulderpads of Raging Tempests
		i(199425),	-- Waders of Raging Tempests
		i(199426),	-- Handguards of Raging Tempests
		i(199427),	-- Cowl of Raging Tempests
		i(199428),	-- Breeches of Raging Tempests
		i(199429),	-- Sash of Raging Tempests
		i(199430),	-- Bindings of Raging Tempests
		i(199431),	-- Vest of Raging Tempests
		i(199432),	-- Epaulets of Raging Tempests
		i(199433),	-- Helm of Raging Tempests
		i(199434),	-- Breastplate of Raging Tempests
		i(199435),	-- Sabatons of Raging Tempests
		i(199436),	-- Gauntlets of Raging Tempests
		i(199437),	-- Legguards of Raging Tempests
		i(199438),	-- Mantle of Raging Tempests
		i(199439),	-- Girdle of Raging Tempests
		i(199440),	-- Armplates of Raging Tempests
		i(199441),	-- Chestguard of Raging Tempests
		i(199442),	-- Striders of Raging Tempests
		i(199443),	-- Grips of Raging Tempests
		i(199444),	-- Coif of Raging Tempests
		i(199445),	-- Greaves of Raging Tempests
		i(199446),	-- Shoulderguards of Raging Tempests
		i(199447),	-- Cinch of Raging Tempests
		i(199448),	-- Bracers of Raging Tempests
		i(199449),	-- Wrap of Raging Tempests
		i(199450),	-- Cape of Raging Tempests
		i(199451),	-- Cloak of Raging Tempests
		i(199452),	-- Shroud of Raging Tempests
		i(199453),	-- Spark of Savagery
		i(199454),	-- Bronze Acceleration
		i(199455),	-- Intense Awakening
		i(199456),	-- Grandiose Boon
		i(199457),	-- Circle of Life
		i(199458),	-- Inherent Resistance
		i(199459),	-- Primal Fortitude
		i(199460),	-- Graceful Stride
		i(199461),	-- Legacy of Coldarra
		i(199462),	-- Natural Weapons
		i(199472),	-- Overflowing Dragon Expedition Supply Pack
		i(199473),	-- Overflowing Iskaaran Supply Pack
		i(199474),	-- Overflowing Maruuk Centaur Supply Satchel
		i(199475),	-- Overflowing Valdrakken Accord Supply Pack
		i(199476),	-- Singed Cloth Scraps
		i(199477),	-- Nokhud Armament
		i(199531),	-- Red Stocking Cap
		i(199532),	-- Grey Stocking Cap
		i(199533),	-- Green Stocking Cap
		i(199534),	-- Blue Stocking Cap
		i(199535),	-- Crimson Ear Warmer
		i(199536),	-- Ocean Grey Ear Warmer
		i(199537),	-- Forest Green Ear Warmer
		i(199538),	-- Azure Ear Warmer
		i(199539),	-- Blue Tufted Shoulderpads
		i(199540),	-- Green Tufted Shoulderpads
		i(199541),	-- Grey Tufted Shoulderpads
		i(199542),	-- Red Tufted Shoulderpads
		i(199543),	-- Azure Depths Shoulderguards
		i(199544),	-- Murky Depths Shoulderguards
		i(199545),	-- Grey Depths Shoulderguards
		i(199546),	-- Crimson Depths Shoulderguards
		i(199547),	-- Spine Reinforced Spaulders
		i(199548),	-- Rugged Seaspawn Spaulders
		i(199549),	-- Depth Delvers Spaulders
		i(199550),	-- Bloody Shorestalker's Spaulders
		i(199551),	-- Clasp of Unity
		i(199552),	-- Memory of Unity
		i(199553),	-- Memory of Unity
		i(199554),	-- S.E.A.T.
		i(199555),	-- Versatile Storm Lure
		i(199556),	-- Enchanted Arcana Vessel
		i(199633),	-- Prepfoot Cell Key
		i(199641),	-- Reinforced Irontree Harpoon Handle
		i(199645),	-- Storm Hunter's Insignia
		i(199646),	-- Imbu Tuskarr Bandages
		i(199647),	-- Dragon Garden Fork
		i(199649),	-- Dragon Tea Set
		i(199650),	-- Whale Bone Tea Set
		i(199655),	-- Black Dragonspawn Shoulderpads
		i(199656),	-- Blue Dragonspawn Shoulderpads
		i(199657),	-- Bronze Dragonspawn Shoulderpads
		i(199658),	-- Green Dragonspawn Shoulderpads
		i(199659),	-- Red Dragonspawn Shoulderpads
		i(199660),	-- Obsidian Jeweled Shoulderpads
		i(199661),	-- Azure Jeweled Shoulderpads
		i(199662),	-- Amber Jeweled Shoulderpads
		i(199663),	-- Emerald Jeweled Shoulderpads
		i(199664),	-- Ruby Jeweled Shoulderpads
		i(199665),	-- Spiked Obsidian Spaulders
		i(199666),	-- Spiked Azure Spaulders
		i(199667),	-- Spiked Bronze Spaulders
		i(199668),	-- Spiked Emerald Spaulders
		i(199669),	-- Spiked Crimson Spaulders
		i(199670),	-- Black Drakonid Shoulderplates
		i(199671),	-- Cobalt Drakonid Shoulderplates
		i(199672),	-- Bronze Drakonid Shoulderplates
		i(199673),	-- Verdant Drakonid Shoulderplates
		i(199674),	-- Crimson Drakonid Shoulderplates
		i(199680),	-- Obsidian Drakonid Helmet
		i(199681),	-- Cobalt Drakonid Helmet
		i(199682),	-- Bronze Drakonid Helmet
		i(199683),	-- Verdant Drakonid Helmet
		i(199684),	-- Crimson Drakonid Helmet
		i(199685),	-- Scribbled Drawings of Explosions
		i(199686),	-- Unstable Elemental Confluence
		i(199687),	-- BWU Test Hammer
		i(199688),	-- Bronze Racing Enthusiast
		i(199690),	-- BWU Test Profession Accessory
		i(199691),	-- Primal Earth Core
		i(199692),	-- Artifact Locator
		i(199693),	-- Memory of Ysera
		i(199694),	-- Flying Fish Bone Charm
		i(199695),	-- Iskaaran Fishing Net
		i(199696),	-- Iskaaran Ice Axe
		i(199697),	-- Polished Basalt Bracelet
		i(199698),	-- Irontree Harpoon Handle
		i(199700),	-- Valdrakken Bladewing Decapitator
		i(199701),	-- Cobalt Dragonwing Decapitator
		i(199702),	-- Valdrakken Guard's Barrier
		i(199703),	-- Steadfast Cobalt Bulwark
		i(199704),	-- Artifact  Fragment
		i(199705),	-- Valdrakken Guard's Spear
		i(199706),	-- Cobalt Stalker's Lancet
		i(199707),	-- Valdrakken Wingguard Polearm
		i(199708),	-- Cobalt Wingguard's Polearm
		i(199726),	-- Valdrakken Spellweaver's Scepter
		i(199727),	-- Cobalt Essence Weaver's Scepter
		i(199728),	-- Valdrakken Spellweaver's Stave
		i(199729),	-- Cobalt Essence Weaver's Staff
		i(199730),	-- Valdrakken Bladewing Staff
		i(199731),	-- Cobalt Bladewing Staff
		i(199732),	-- Valdrakken Wing Glaive
		i(199733),	-- Cobalt Defender's Wingglaive
		i(199734),	-- Valdrakken Guard's Cutlass
		i(199735),	-- Cobalt Guardian's Cutlass
		i(199736),	-- Amber Dragonflame Blade
		i(199737),	-- Cobalt Dragonflame Blade
		i(199738),	-- Ruby Dragonflame Blade
		i(199739),	-- Emerald Dragonflame Blade
		i(199740),	-- Onyx Dragonflame Blade
		i(199741),	-- Compendium of Advanced Spells
		i(199742),	-- A Mender's Mentality
		i(199743),	-- Runic Symbols and their Meaning
		i(199744),	-- Academy Student's Journal
		i(199745),	-- Everflame Night Torch
		i(199746),	-- Excavator's Trowel
		i(199748),	-- Primal Water Core
		i(199749),	-- Primal Air Core
		i(199750),	-- Primal Fire Core
		i(199752),	-- Ensemble: Crimson Valdrakken Clothing
		i(199753),	-- Ensemble: Black Valdrakken Clothing
		i(199754),	-- Ensemble: Azure Valdrakken Clothing
		i(199755),	-- Ensemble: Green Valdrakken Clothing
		i(199756),	-- Ensemble: Bronze Valdrakken Clothing
		i(199757),	-- Magic Nipper
		i(199758),	-- Crimson Proto-Whelp
		i(199759),	-- Valdrakken Plate Girdle
		i(199760),	-- Valdrakken Spellweaver's Cord
		i(199761),	-- Valdrakken Dragonspawn Waistguard
		i(199762),	-- Valdrakken Guards Belt
		i(199763),	-- Expedition Researcher's Hood
		i(199764),	-- Expedition Mercenary's Helm
		i(199765),	-- Field Scout's Helmet
		i(199766),	-- Expedition Guard's Helm
		i(199767),	-- Red Dragon Banner
		i(199768),	-- Black Dragon Banner
		i(199769),	-- Blue Dragon Banner
		i(199770),	-- Bronze Dragon Banner
		i(199771),	-- Green Dragon Banner
		i(199772),	-- Titan Gatekeeper's Shield
		i(199773),	-- Titan Watcher's Scepter
		i(199774),	-- Ancient Titan Blunderbuss
		i(199775),	-- Titan Keeper's Gladius
		i(199776),	-- Titan Watcher's Broadsword
		i(199802),	-- Formula: Enchant Tool - Draconic Finesse
		i(199803),	-- Formula: Enchant Tool - Draconic Perception
		i(199804),	-- Formula: Enchant Tool - Draconic Deftness
		i(199806),	-- Valdrakken Drakeclaw Barrier
		i(199811),	-- Formula: Enchant Cloak - Graceful Avoidance
		i(199812),	-- Formula: Enchant Boots - Rider's Reassurance
		i(199813),	-- Formula: Enchant Chest - Sustained Strength
		i(199814),	-- Formula: Enchant Boots - Plainsrunner's Breeze
		i(199815),	-- Formula: Enchant Cloak - Regenerative Leech
		i(199816),	-- Formula: Enchant Chest - Accelerated Agility
		i(199817),	-- Formula: Enchant Cloak - Homebound Speed
		i(199818),	-- Formula: Enchant Boots - Watcher's Loam
		i(199820),	-- Valdrakken Guard's Skullsplitter
		i(199821),	-- Valdrakken Serrated Shortsword
		i(199822),	-- Impressive Dragon Skull
		i(199823),	-- Valdrakken Gatekeeper's Polearm
		i(199825),	-- Valdrakken Belt Knife
		i(199826),	-- Tuskarr Puddle Steppers
		i(199827),	-- Tuskarr Water Kickers
		i(199828),	-- Tuskarr Feet Buckets
		i(199829),	-- Tuskarr Wading Boots
		i(199831),	-- Forgotten Dragon Crest
		i(199832),	-- Smoked Seaviper
		i(199833),	-- Dragonhead Eel
		i(199834),	-- Pulpy Seagrass
		i(199835),	-- Torga's Braid
		i(199836),	-- Dimmed Primeval Fire
		i(199837),	-- Dimmed Primeval Earth
		i(199838),	-- Dimmed Primeval Storm
		i(199839),	-- Dimmed Primeval Water
		i(199840),	-- Wrapped Gold Band
		i(199841),	-- Finely Carved Wing
		i(199842),	-- Stone Dragontooth
		i(199843),	-- Coldwashed Dragonclaw
		i(199844),	-- Serevite Harpoon Head
		i(199845),	-- Jagged Serevite Harpoon Head
		i(199846),	-- Seavine Harpoon Rope
		i(199847),	-- Braided Seavine Harpoon Rope
		i(199848),	-- Draconium Net Weights
		i(199849),	-- Dense Draconium Net Weight
		i(199850),	-- Imbu Knot
		i(199851),	-- Double Imbu Knot
		i(199852),	-- Rustic Fisherman's Pack
		i(199853),	-- Tan Fisherman's Pack
		i(199854),	-- Dark Fisherman's Pack
		i(199855),	-- Burgundy Fisherman's Pack
		i(199856),	-- Rustic Tuskarr Traders Pack
		i(199857),	-- Tan Tuskarr Traders Pack
		i(199858),	-- Dark Tuskarr Traders Pack
		i(199859),	-- Burgundy Tuskarr Traders Pack
		i(199860),	-- Rustic Tuskarr Backpack
		i(199861),	-- Tan Tuskarr Backpack
		i(199862),	-- Dark Tuskarr Backpack
		i(199863),	-- Burgundy Tuskarr Backpack
		i(199864),	-- Tuskarr Trader's Waders
		i(199865),	-- Tuskarr Trader's Gloves
		i(199866),	-- Tuskarr Trader's Headgear
		i(199867),	-- Tuskarr Trader's Leggings
		i(199868),	-- Tuskarr Trader's Belt
		i(199869),	-- Tuskarr Trader's Bindings
		i(199870),	-- Tuskarr Trader's Vest
		i(199871),	-- Tuskarr Trader's Shoulderpads
		i(199872),	-- Tuskarr Trader's Cloak
		i(199873),	-- Renowned Expeditioner's Cape
		i(199874),	-- Renowned Expeditioner's Cloak
		i(199875),	-- Renowned Expeditioner's Drape
		i(199876),	-- Renowned Expeditioner's Armored Shawl
		i(199877),	-- Ensemble: Tuskarr Trader's Leather Armor
		i(199878),	-- Tuskarr Timber Splitter
		i(199879),	-- Tuskarr Fisherman's Dagger
		i(199880),	-- Tuskarr Leviathan's Hook
		i(199881),	-- Tuskarr Fisherman's Harpoon
		i(199882),	-- Tuskarr Mystic's Stave
		i(199883),	-- Tuskarr Sharktooth Bolthrower
		i(199884),	-- Tuskarr Crafter's Bindings
		i(199885),	-- Reinforced Fisherman's Vambraces
		i(199886),	-- Tuskarr Sharkguard Wristguards
		i(199887),	-- Tuskarr Trapper's Bracers
		i(199888),	-- Tuskarr Trapper's Spaulders
		i(199889),	-- Tuskarr Boneplate Pauldrons
		i(199890),	-- Tuskarr Crafter's Mantle
		i(199891),	-- Tuskarr Sharkguard Shoulderguards
		i(199892),	-- Tuskarr Traveling Soup Pot
		i(199893),	-- Precious Stone Fragments
		i(199894),	-- Fisherman's Folly Rack
		i(199895),	-- Chunk of Sculpture
		i(199896),	-- Rubbery Fish Head
		i(199897),	-- Blue Cover Bean Bag
		i(199898),	-- Iskaara Fishing Pole
		i(199899),	-- Iskaara Tug Sled
		i(199901),	-- Extraction: Awakened Fire
		i(199902),	-- Wayfinder's Compass
		i(199903),	-- Extraction: Awakened Frost
		i(199904),	-- Extraction: Awakened Air
		i(199905),	-- Extraction: Awakened Earth
		i(199906),	-- Titan Relic
		i(199907),	-- Rebel Plans
		i(199915),	-- Ancient Obsidian Charm
		i(199916),	-- Roseate Hopper
		i(199917),	-- Dragon Bone Fragment
		i(199918),	-- Honey Plum Tart
		i(199919),	-- Yak Milk Pudding
		i(199924),	-- Strong Sea Kelp
		i(199925),	-- Stone With Hole
		i(199927),	-- Sheet Music: The Lazy Turnip
		i(199928),	-- Flamethrower Torch
		i(199930),	-- Ice Cold Antidote
		i(199932),	-- 10.0 Enchanting - Weapon - Wand 1
		i(199933),	-- 10.0 Enchanting - Weapon - Wand 2
		i(199934),	-- Enchant Boots - Plainsrunner's Breeze
		i(199935),	-- Enchant Boots - Rider's Reassurance
		i(199936),	-- Enchant Boots - Watcher's Loam
		i(199937),	-- Enchant Bracer - Devotion of Avoidance
		i(199938),	-- Enchant Bracer - Devotion of Leech
		i(199939),	-- Enchant Bracer - Devotion of Speed
		i(199940),	-- Enchant Bracer - Writ of Avoidance
		i(199941),	-- Enchant Bracer - Writ of Leech
		i(199942),	-- Enchant Bracer - Writ of Speed
		i(199943),	-- Enchant Chest - Accelerated Agility
		i(199944),	-- Enchant Chest - Reserve of Intellect
		i(199945),	-- Enchant Chest - Sustained Strength
		i(199946),	-- Enchant Chest - Waking Stats
		i(199947),	-- Enchant Cloak - Graceful Avoidance
		i(199948),	-- Enchant Cloak - Homebound Speed
		i(199949),	-- Enchant Cloak - Regenerative Leech
		i(199950),	-- Enchant Cloak - Writ of Avoidance
		i(199951),	-- Enchant Cloak - Writ of Leech
		i(199952),	-- Enchant Cloak - Writ of Speed
		i(199953),	-- Enchant Ring - Devotion of Critical Strike
		i(199954),	-- Enchant Ring - Devotion of Haste
		i(199955),	-- Enchant Ring - Devotion of Mastery
		i(199956),	-- Enchant Ring - Devotion of Versatility
		i(199957),	-- Enchant Ring - Writ of Critical Strike
		i(199958),	-- Enchant Ring - Writ of Haste
		i(199959),	-- Enchant Ring - Writ of Mastery
		i(199960),	-- Enchant Ring - Writ of Versatility
		i(199961),	-- Enchant Tool - Draconic Deftness
		i(199962),	-- Enchant Tool - Draconic Finesse
		i(199963),	-- Enchant Tool - Draconic Inspiration
		i(199964),	-- Enchant Tool - Draconic Perception
		i(199965),	-- Enchant Tool - Draconic Resourcefulness
		i(199966),	-- Enchant Weapon - Burning Devotion
		i(199967),	-- Enchant Weapon - Burning Writ
		i(199968),	-- Enchant Weapon - Earthen Devotion
		i(199969),	-- Enchant Weapon - Earthen Writ
		i(199970),	-- Enchant Weapon - Titanic Devotion
		i(199971),	-- Enchant Weapon - Titanic Writ
		i(199972),	-- Enchant Weapon - Frozen Devotion
		i(199973),	-- Enchant Weapon - Frozen Writ
		i(199974),	-- Enchant Weapon - Wafting Devotion
		i(199975),	-- Enchant Weapon - Wafting Writ
		i(199976),	-- Enchant Boots - Plainsrunner's Breeze
		i(199977),	-- Enchant Boots - Rider's Reassurance
		i(199978),	-- Enchant Boots - Watcher's Loam
		i(199979),	-- Enchant Bracer - Devotion of Avoidance
		i(199980),	-- Enchant Bracer - Devotion of Leech
		i(199981),	-- Enchant Bracer - Devotion of Speed
		i(199982),	-- Enchant Bracer - Writ of Avoidance
		i(199983),	-- Enchant Bracer - Writ of Leech
		i(199984),	-- Enchant Bracer - Writ of Speed
		i(199985),	-- Enchant Chest - Accelerated Agility
		i(199986),	-- Enchant Chest - Reserve of Intellect
		i(199987),	-- Enchant Chest - Sustained Strength
		i(199988),	-- Enchant Chest - Waking Stats
		i(199989),	-- Enchant Cloak - Graceful Avoidance
		i(199990),	-- Enchant Cloak - Homebound Speed
		i(199991),	-- Enchant Cloak - Regenerative Leech
		i(199992),	-- Enchant Cloak - Writ of Avoidance
		i(199993),	-- Enchant Cloak - Writ of Leech
		i(199994),	-- Enchant Cloak - Writ of Speed
		i(199995),	-- Enchant Ring - Devotion of Critical Strike
		i(199996),	-- Enchant Ring - Devotion of Haste
		i(199997),	-- Enchant Ring - Devotion of Mastery
		i(199998),	-- Enchant Ring - Devotion of Versatility
		i(199999),	-- Enchant Ring - Writ of Critical Strike
		i(200000),	-- Enchant Ring - Writ of Haste
		i(200001),	-- Enchant Ring - Writ of Mastery
		i(200002),	-- Enchant Ring - Writ of Versatility
		i(200003),	-- Enchant Tool - Draconic Deftness
		i(200004),	-- Enchant Tool - Draconic Finesse
		i(200005),	-- Enchant Tool - Draconic Inspiration
		i(200006),	-- Enchant Tool - Draconic Perception
		i(200007),	-- Enchant Tool - Draconic Resourcefulness
		i(200008),	-- Enchant Weapon - Burning Devotion
		i(200009),	-- Enchant Weapon - Burning Writ
		i(200010),	-- Enchant Weapon - Earthen Devotion
		i(200011),	-- Enchant Weapon - Earthen Writ
		i(200012),	-- Enchant Weapon - Titanic Devotion
		i(200013),	-- Enchant Weapon - Titanic Writ
		i(200014),	-- Enchant Weapon - Frozen Devotion
		i(200015),	-- Enchant Weapon - Frozen Writ
		i(200016),	-- Enchant Weapon - Wafting Devotion
		i(200017),	-- Enchant Weapon - Wafting Writ
		i(200018),	-- Enchant Boots - Plainsrunner's Breeze
		i(200019),	-- Enchant Boots - Rider's Reassurance
		i(200020),	-- Enchant Boots - Watcher's Loam
		i(200021),	-- Enchant Bracer - Devotion of Avoidance
		i(200022),	-- Enchant Bracer - Devotion of Leech
		i(200023),	-- Enchant Bracer - Devotion of Speed
		i(200024),	-- Enchant Bracer - Writ of Avoidance
		i(200025),	-- Enchant Bracer - Writ of Leech
		i(200026),	-- Enchant Bracer - Writ of Speed
		i(200027),	-- Enchant Chest - Accelerated Agility
		i(200028),	-- Enchant Chest - Reserve of Intellect
		i(200029),	-- Enchant Chest - Sustained Strength
		i(200030),	-- Enchant Chest - Waking Stats
		i(200031),	-- Enchant Cloak - Graceful Avoidance
		i(200032),	-- Enchant Cloak - Homebound Speed
		i(200033),	-- Enchant Cloak - Regenerative Leech
		i(200034),	-- Enchant Cloak - Writ of Avoidance
		i(200035),	-- Enchant Cloak - Writ of Leech
		i(200036),	-- Enchant Cloak - Writ of Speed
		i(200037),	-- Enchant Ring - Devotion of Critical Strike
		i(200038),	-- Enchant Ring - Devotion of Haste
		i(200039),	-- Enchant Ring - Devotion of Mastery
		i(200040),	-- Enchant Ring - Devotion of Versatility
		i(200041),	-- Enchant Ring - Writ of Critical Strike
		i(200042),	-- Enchant Ring - Writ of Haste
		i(200043),	-- Enchant Ring - Writ of Mastery
		i(200044),	-- Enchant Ring - Writ of Versatility
		i(200045),	-- Enchant Tool - Draconic Deftness
		i(200046),	-- Enchant Tool - Draconic Finesse
		i(200047),	-- Enchant Tool - Draconic Inspiration
		i(200048),	-- Enchant Tool - Draconic Perception
		i(200049),	-- Enchant Tool - Draconic Resourcefulness
		i(200050),	-- Enchant Weapon - Burning Devotion
		i(200051),	-- Enchant Weapon - Burning Writ
		i(200052),	-- Enchant Weapon - Earthen Devotion
		i(200053),	-- Enchant Weapon - Earthen Writ
		i(200054),	-- Enchant Weapon - Titanic Devotion
		i(200055),	-- Enchant Weapon - Titanic Writ
		i(200056),	-- Enchant Weapon - Frozen Devotion
		i(200057),	-- Enchant Weapon - Frozen Writ
		i(200058),	-- Enchant Weapon - Wafting Devotion
		i(200059),	-- Enchant Weapon - Wafting Writ
		i(200061),	-- Prismatic Leaper
		i(200063),	-- Observant Riddle "Treat"
		i(200064),	-- Marmoni's Prize
		i(200065),	-- Adventurer's Lost Soap Bar
		i(200066),	-- Well-Preserved Bone
		i(200067),	-- Whispering Shard
		i(200069),	-- Obsidian Cache
		i(200070),	-- Obsidian Strongbox
		i(200071),	-- Sacred Tuskarr Totem
		i(200072),	-- Dragonbane Strongbox
		i(200073),	-- Valdrakken Treasures
		i(200074),	-- Frosted Rimefin Tuna
		i(200075),	-- Flying Fish Bones
		i(200076),	-- Harpoon Head
		i(200077),	-- Wooden Pole
		i(200078),	-- Pickaxe Blade
		i(200079),	-- Sea-Polished Basalt
		i(200080),	-- Draconium Nugget
		i(200081),	-- Hardened Seavine
		i(200082),	-- Battered Imbu-made Net
		i(200083),	-- Irontree Branch
		i(200084),	-- Salinated Serevite
		i(200085),	-- Khaz'gorite Wire
		i(200086),	-- Khaz'gorite-infused Resin
		i(200087),	-- Fallingwater Mote
		i(200093),	-- Centaur Hunting Trophy
		i(200094),	-- Aylaag Strongbox
		i(200095),	-- Supply Laden Soup Pot
		i(200099),	-- M.R.E.
		i(200102),	-- Plans: Infurious Alloy
		i(200103),	-- Pattern: Infurious Hide
		i(200104),	-- Pattern: Infurious Scales
		i(200110),	-- Whispering Fragments
		i(200113),	-- Resonant Crystal
		i(200114),	-- Stormie
		i(200116),	-- Everlasting Horn of Lavaswimming
		i(200117),	-- Watcher's Golden Girdle
		i(200118),	-- Yellow Scouting Ottuk
		i(200119),	-- Everblazing Fireheart
		i(200121),	-- Potion of Beginner's Luck
		i(200122),	-- Temporal Spyglass
		i(200123),	-- Torrential Lily
		i(200124),	-- Disoriented Wishtail
		i(200125),	-- Stoneheart's Stone Heart
		i(200126),	-- Mantle of Copious Chronologies
		i(200127),	-- Gold-Alloy Blade
		i(200128),	-- Zephyr's Razor
		i(200130),	-- Corpse Ripper
		i(200131),	-- Reclaimed Survivalist's Dagger
		i(200132),	-- Skewer's Snout
		i(200133),	-- Volcanic Chakram
		i(200134),	-- Ohuna Mass-Binding Totem
		i(200135),	-- Corroded Greatsword
		i(200136),	-- Monsoonic Armguards
		i(200137),	-- Chitin Dreadbringer
		i(200138),	-- Ancient Dancer's Longspear
		i(200139),	-- Tempest Arc
		i(200140),	-- Fragments of Fangfall
		i(200141),	-- Wind Generating Band
		i(200142),	-- Generous Goblin Grenade
		i(200143),	-- Fenistrasza's Skull
		i(200144),	-- Band of the Unscalable
		i(200145),	-- Hilted Monolith
		i(200146),	-- Phenran's Discordant Smasher
		i(200147),	-- Web-Woven Robe
		i(200148),	-- A Collection Of Me
		i(200149),	-- Wild Argali Wool
		i(200150),	-- Infernum's Furnace
		i(200151),	-- Seamist Blade
		i(200152),	-- Gleaming Blade of Insight
		i(200153),	-- Aylaag Skinning Shear
		i(200154),	-- Rubyscale Band
		i(200155),	-- Haphazardly Welded Protector
		i(200156),	-- Amethyzarite Geode
		i(200157),	-- Pathmaker
		i(200158),	-- Eerie Spectral Ring
		i(200159),	-- Blaze Ring
		i(200160),	-- Notfar's Favorite Food
		i(200161),	-- Razorwind Talisman
		i(200162),	-- Lost Tuskarr Kite
		i(200163),	-- Ring of Embers
		i(200164),	-- Iceloop
		i(200165),	-- Aegis of Scales
		i(200166),	-- Corrupted Drake Horn
		i(200167),	-- Regurgitated Stone Handaxe
		i(200168),	-- Gnoll Hide Belt
		i(200169),	-- Protector's Molten Cudgel
		i(200170),	-- Stormbringer Bow
		i(200171),	-- Grymheart Blade
		i(200172),	-- Zephyrdance Signet
		i(200173),	-- Ghostflame
		i(200174),	-- Bonesigil Shoulderguards
		i(200175),	-- Repurposed Anvil
		i(200176),	-- Missingway Hand Cannon
		i(200178),	-- Infected Ichor
		i(200179),	-- Ruby Lifeband
		i(200180),	-- Crystallized Lightning Staff
		i(200181),	-- Blade of Blazing Torment
		i(200182),	-- Riveted Drape
		i(200183),	-- Echo of the Cave
		i(200184),	-- Nokhud Battle Helm
		i(200185),	-- Grips of the Everflowing Ocean
		i(200186),	-- Amberquill Shroud
		i(200187),	-- Rod of Glacial Force
		i(200189),	-- Hydroforged Shell Helm
		i(200192),	-- Handheld Geyser
		i(200193),	-- Manafrond Sandals
		i(200194),	-- Nokhud Battle Tunic
		i(200195),	-- Thunderscale Legguards
		i(200196),	-- Nokhud Battle Barding
		i(200197),	-- Armoredon Herding Crook
		i(200198),	-- Primalist Prison
		i(200199),	-- Elements' Burden
		i(200200),	-- Earthbound Primordial Core
		i(200201),	-- Nokhud Battlegear
		i(200202),	-- Tomorrow's Chains
		i(200203),	-- Repurposed Giant's Thimble
		i(200204),	-- Sandshine Chestplate
		i(200205),	-- Tome of Polymorph: Duck
		i(200206),	-- Behemoth Slayer Greatbow
		i(200207),	-- Petrified Fungal Spores
		i(200208),	-- Cloud Coalescing Handwraps
		i(200209),	-- Firebreather's Cowl
		i(200210),	-- Amnesia
		i(200211),	-- Snowman's Icy Gaze
		i(200212),	-- Sand-Encrusted Greaves
		i(200213),	-- Lava-Splattered Breastplate
		i(200214),	-- Grasp of the Weeping Widow
		i(200215),	-- Plumed Shoulderguards of the Hunt
		i(200216),	-- Water Heating Cord
		i(200217),	-- Blazing Essence
		i(200218),	-- Charred Fishing Pole
		i(200219),	-- Dangerous Drapery
		i(200220),	-- Frozen Tail Darter
		i(200221),	-- Gorlock Crystals
		i(200222),	-- White Bell Pigment
		i(200224),	-- Mark of Sargha
		i(200225),	-- Shard of the Greatstaff
		i(200226),	-- Shard of the Greatstaff
		i(200227),	-- Shard of the Greatstaff
		i(200228),	-- Protoscale Pauldrons
		i(200229),	-- Slightly Digested Leggings
		i(200230),	-- Terrorclaw Shoulderplates
		i(200231),	-- Flaming Stonescale Bulwark
		i(200232),	-- Raptor Talonglaive
		i(200233),	-- Paradox Saber
		i(200234),	-- Vrak's Embossed Aegis
		i(200236),	-- Memory of Nulltheria
		i(200237),	-- Burnished Lifewarder's Targe
		i(200241),	-- Stormcaller's Ritual Hatchet
		i(200242),	-- Watcher's Lightning Rod
		i(200243),	-- Titanic Scholar's Finery
		i(200244),	-- Enchanted Muckstompers
		i(200245),	-- Leviathan Lure
		i(200246),	-- Lost Delving Lamp
		i(200247),	-- Inextinguishable Gavel
		i(200248),	-- Cooked Book
		i(200249),	-- Mage's Chewed Wand
		i(200250),	-- Frost Tipped Glaive
		i(200251),	-- Medallion of the Ancestors
		i(200252),	-- Molten Flak Cannon
		i(200253),	-- Snowspring Incanter's Knife
		i(200254),	-- Totemic Cinch
		i(200255),	-- Echo of the Inferno
		i(200256),	-- Darkmaul Soul Horn
		i(200257),	-- Decay Infused Branch
		i(200258),	-- Arbhog's Horns
		i(200259),	-- Forest Dweller's Shield
		i(200260),	-- Echo of the Depths
		i(200261),	-- White Chitin Bands
		i(200262),	-- Do-It-Yourself Part Building Kit
		i(200263),	-- Echo of the Heights
		i(200264),	-- A Steamy Romance Novel: The Lusty Draconian Mage
		i(200265),	-- Lucky Dragon's Claw
		i(200266),	-- Gnollish Chewtoy Launcher
		i(200267),	-- Reinforced Garden Tenders
		i(200268),	-- Crumbling Elemental Stone
		i(200269),	-- Talisman of the Dragon Hoard
		i(200270),	-- Mara'nar's Thunderous Plate
		i(200271),	-- Infallible Hornswog Ward
		i(200272),	-- Keratin-Reinforced Boots
		i(200273),	-- Saboteur's Map
		i(200274),	-- Spearbreaker Footguards
		i(200275),	-- Geyserwalker Sandals
		i(200276),	-- Ohuna Companion
		i(200277),	-- Embroidered Broadhoof Footwraps
		i(200278),	-- Drake Archaeologist's Shawl
		i(200279),	-- Competitive Throwing Gauntlets
		i(200280),	-- Decaying Ghostly Band
		i(200281),	-- Gorjo's Riding Crop
		i(200282),	-- A Steamy Romance Novel: The Lusty Draconian Mage
		i(200283),	-- Gnoll-Gnawed Breeches
		i(200284),	-- Phoenix Feather Pendant
		i(200285),	-- Dragonscale Expedition Insignia
		i(200286),	-- Dragonbane Lance
		i(200287),	-- Iskaara Tuskarr Insignia
		i(200288),	-- Maruuk Centaur Insignia
		i(200289),	-- Valdrakken Accord Insignia
		i(200290),	-- Bakar Companion
		i(200291),	-- Waterlogged Racing Grips
		i(200292),	-- Cragforge Pauldrons
		i(200293),	-- Primal Scion's Twinblade
		i(200294),	-- Primal Chain Hauberk
		i(200295),	-- Makko's Complete Journal
		i(200296),	-- Mammoth Tusk Wraps
		i(200297),	-- Hastily Cobbled Maul
		i(200298),	-- Stoneshaped Greatbelt
		i(200299),	-- Strange Clockwork Gladius
		i(200300),	-- Sack of Looted Treasures
		i(200301),	-- Reclaimed Tuskarr Harpoon
		i(200302),	-- Magmaforged Scimitar
		i(200303),	-- Dreamweaver Acolyte's Staff
		i(200304),	-- Stored Dracthyr Rations
		i(200305),	-- Dracthyr Water Rations
		i(200306),	-- Tempest Shawl
		i(200307),	-- Viciously Hooked Cleaver
		i(200308),	-- Rellen's Legacy
		i(200309),	-- Rock Encrusted Chestguard
		i(200310),	-- Stole of the Iron Phantom
		i(200311),	-- Bonespike Mallet
		i(200313),	-- Earthen Protoscale Drape
		i(200314),	-- Skyspeaker's Envelope
		i(200315),	-- Crystal Scholar's Tunic
		i(200316),	-- Crystal Scholar's Footwraps
		i(200317),	-- Crystal Scholar's Pageturners
		i(200318),	-- Crystal Scholar's Cowl
		i(200319),	-- Crystal Scholar's Britches
		i(200320),	-- Crystal Scholar's Beacons
		i(200321),	-- Crystal Scholar's Cinch
		i(200322),	-- Crystal Scholar's Cuffs
		i(200323),	-- Crystal Scholar's Cape
		i(200324),	-- Draconic Hierophant's Vestment
		i(200325),	-- Draconic Hierophant's Slippers
		i(200326),	-- Draconic Hierophant's Grips
		i(200327),	-- Draconic Hierophant's Archcowl
		i(200328),	-- Draconic Hierophant's Britches
		i(200329),	-- Draconic Hierophant's Wisdom
		i(200330),	-- Draconic Hierophant's Sash
		i(200331),	-- Draconic Hierophant's Wristbands
		i(200332),	-- Draconic Hierophant's Drape
		i(200333),	-- Scalesworn Cultist's Frock
		i(200334),	-- Scalesworn Cultist's Sandals
		i(200335),	-- Scalesworn Cultist's Gloves
		i(200336),	-- Scalesworn Cultist's Scorn
		i(200337),	-- Scalesworn Cultist's Culottes
		i(200338),	-- Scalesworn Cultist's Effigy
		i(200339),	-- Scalesworn Cultist's Girdle
		i(200340),	-- Scalesworn Cultist's Wristwraps
		i(200341),	-- Scalesworn Cultist's Runedrape
		i(200342),	-- Skybound Avenger's Harness
		i(200343),	-- Skybound Avenger's Boots
		i(200344),	-- Skybound Avenger's Grips
		i(200345),	-- Skybound Avenger's Visor
		i(200346),	-- Skybound Avenger's Legguards
		i(200347),	-- Skybound Avenger's Ailerons
		i(200348),	-- Skybound Avenger's Waistwrap
		i(200349),	-- Skybound Avenger's Wristbands
		i(200350),	-- Skybound Avenger's Cape
		i(200351),	-- Lost Landcaller's Robes
		i(200352),	-- Lost Landcaller's Moccasins
		i(200353),	-- Lost Landcaller's Claws
		i(200354),	-- Lost Landcaller's Antlers
		i(200355),	-- Lost Landcaller's Leggings
		i(200356),	-- Lost Landcaller's Mantle
		i(200357),	-- Lost Landcaller's Sash
		i(200358),	-- Lost Landcaller's Bindings
		i(200359),	-- Lost Landcaller's Laena
		i(200360),	-- Chestwrap of the Waking Fist
		i(200361),	-- Gaiters of the Waking Fist
		i(200362),	-- Palms of the Waking Fist
		i(200363),	-- Gaze of the Waking Fist
		i(200364),	-- Legguards of the Waking Fist
		i(200365),	-- Mantle of the Waking Fist
		i(200366),	-- Girdle of the Waking Fist
		i(200367),	-- Cuffs of the Waking Fist
		i(200368),	-- Drape of the Waking Fist
		i(200369),	-- Vault Delver's Brigandine
		i(200370),	-- Vault Delver's Shinguards
		i(200371),	-- Vault Delver's Lockbreakers
		i(200372),	-- Vault Delver's Vizard
		i(200373),	-- Vault Delver's Pantaloons
		i(200374),	-- Vault Delver's Epaulets
		i(200375),	-- Vault Delver's Utility Belt
		i(200376),	-- Vault Delver's Sweatbands
		i(200377),	-- Vault Delver's Camouflage
		i(200378),	-- Hauberk of the Awakened
		i(200379),	-- Treads of the Awakened
		i(200380),	-- Gauntlets of the Awakened
		i(200381),	-- Crown of the Awakened
		i(200382),	-- Legguards of the Awakened
		i(200383),	-- Talons of the Awakened
		i(200384),	-- Chain of the Awakened
		i(200385),	-- Bracers of the Awakened
		i(200386),	-- Shroud of the Awakened
		i(200387),	-- Stormwing Harrier's Cuirass
		i(200388),	-- Stormwing Harrier's Sabatons
		i(200389),	-- Stormwing Harrier's Handguards
		i(200390),	-- Stormwing Harrier's Skullmask
		i(200391),	-- Stormwing Harrier's Greaves
		i(200392),	-- Stormwing Harrier's Pinions
		i(200393),	-- Stormwing Harrier's Belt
		i(200394),	-- Stormwing Harrier's Wristguards
		i(200395),	-- Stormwing Harrier's Plumage
		i(200396),	-- Robe of Infused Earth
		i(200397),	-- Treads of Infused Earth
		i(200398),	-- Gauntlets of Infused Earth
		i(200399),	-- Faceguard of Infused Earth
		i(200400),	-- Leggings of Infused Earth
		i(200401),	-- Calderas of Infused Earth
		i(200402),	-- Faulds of Infused Earth
		i(200403),	-- Cuffs of Infused Earth
		i(200404),	-- Greatcloak of Infused Earth
		i(200405),	-- Breastplate of the Haunted Frostbrood
		i(200406),	-- Sabatons of the Haunted Frostbrood
		i(200407),	-- Grasps of the Haunted Frostbrood
		i(200408),	-- Maw of the Haunted Frostbrood
		i(200409),	-- Greaves of the Haunted Frostbrood
		i(200410),	-- Jaws of the Haunted Frostbrood
		i(200411),	-- Girdle of the Haunted Frostbrood
		i(200412),	-- Vambraces of the Haunted Frostbrood
		i(200413),	-- Drape of the Haunted Frostbrood
		i(200414),	-- Virtuous Silver Breastplate
		i(200415),	-- Virtuous Silver Greatboots
		i(200416),	-- Virtuous Silver Gauntlets
		i(200417),	-- Virtuous Silver Heaume
		i(200418),	-- Virtuous Silver Cuisses
		i(200419),	-- Virtuous Silver Pauldrons
		i(200420),	-- Virtuous Silver Faulds
		i(200421),	-- Virtuous Silver Bracers
		i(200422),	-- Virtuous Silver Cloak
		i(200423),	-- Husk of the Walking Mountain
		i(200424),	-- Boots of the Walking Mountain
		i(200425),	-- Gauntlets of the Walking Mountain
		i(200426),	-- Casque of the Walking Mountain
		i(200427),	-- Poleyns of the Walking Mountain
		i(200428),	-- Peaks of the Walking Mountain
		i(200429),	-- Core of the Walking Mountain
		i(200430),	-- Bracers of the Walking Mountain
		i(200431),	-- Drape of the Walking Mountain
		i(200432),	-- Rotguard Cowl
		i(200433),	-- Footwraps of Subjugation
		i(200434),	-- Anund's Mana-Singed Amice
		i(200435),	-- Brackish Breeches
		i(200436),	-- Gorestained Hauberk
		i(200437),	-- Dreamsong Censer
		i(200438),	-- Surcoat of the Chastigator
		i(200439),	-- Earthpact Scepter
		i(200440),	-- Helm of Feline Instinct
		i(200441),	-- Jhakan's Horned Cowl
		i(200442),	-- Basilisk Hide Jerkin
		i(200443),	-- Dragon Isles Artifact
		i(200444),	-- Mantle of the Gatekeeper
		i(200445),	-- Lucky Hunting Charm
		i(200446),	-- Crystalized Sigil
		i(200447),	-- Centaur Hunting Trophy
		i(200448),	-- Abyssal Ward
		i(200449),	-- Sacred Tuskarr Totem
		i(200450),	-- Titan Relic
		i(200452),	-- Dragonscale Expedition Insignia
		i(200453),	-- Iskaara Tuskarr Insignia
		i(200454),	-- Maruuk Centaur Insignia
		i(200455),	-- Valdrakken Accord Insignia
		i(200456),	-- Valdrakken Armor Opener
		i(200457),	-- Ohn'ahran Plainswalker Boots
		i(200458),	-- Ohn'ahran Plainswalker Greaves
		i(200459),	-- Ohn'ahran Plainswalker Slippers
		i(200460),	-- Ohn'ahran Plainswalker Moccasins
		i(200461),	-- Mistyvale Map: Training Grounds
		i(200462),	-- Mistyvale Map: Butterfly Garden
		i(200463),	-- Mistyvale Map: Black Market Auction House
		i(200464),	-- Maruuk Warrior's Chestplate
		i(200465),	-- Maruuk Harrier's Hauberk
		i(200466),	-- Maruuk Scout's Vest
		i(200467),	-- Maruuk Spiritual Vestments
		i(200468),	-- Maruuk Hunt Spoils
		i(200469),	-- Khadgar's Disenchanting Rod
		i(200470),	-- Illusion: Primal Mastery
		i(200471),	-- Magnetized Splinter
		i(200472),	-- Scepter of Spectacle: Fire
		i(200473),	-- Agitated Fragment
		i(200474),	-- Tarasek Pillaged Piece
		i(200476),	-- Fallingwater Overlook VIP Entry Pass
		i(200477),	-- Stack of VIP Passes
		i(200478),	-- Far-Flung Fragment
		i(200479),	-- Titan-Touched Elemental
		i(200480),	-- Half Swallowed Sliver
		i(200481),	-- Ohn'ir Midnight Helm
		i(200482),	-- Shikaar Harrier's Visor
		i(200483),	-- Nokhud Battle Helm
		i(200484),	-- Ohn'ir Dawnlight Hat
		i(200485),	-- Ohn'ir Dusklight Cap
		i(200486),	-- Ohn'ir Daylight Visor
		i(200487),	-- Shikaar Hunter's Visor
		i(200488),	-- Shikaar Huntmaster's Visor
		i(200489),	-- Shikaar Scout's Visor
		i(200490),	-- Nokhud Reaver's Helm
		i(200491),	-- Nokhud Champion's Helm
		i(200492),	-- Nokhud Warlord's Helm
		i(200493),	-- Ohn'ir Daylight Shoulderpads
		i(200494),	-- Shikaar Scout's Shoulderpads
		i(200495),	-- Nokhud Warlord's Shoulderpads
		i(200496),	-- Shikaar Huntmaster's Shoulderpads
		i(200497),	-- Shikaar Hunter's Shoulderpads
		i(200498),	-- Shikaar Harrier's Shoulderpads
		i(200499),	-- Nokhud Battle Shoulderpads
		i(200500),	-- Nokhud Champion's Shoulderpads
		i(200501),	-- Nokhud Reaver's Shoulderpads
		i(200502),	-- Ohn'ir Midnight Shoulderpads
		i(200503),	-- Ohn'ir Dusklight Shoulderpads
		i(200504),	-- Ohn'ir Dawnlight Shoulderpads
		i(200506),	-- Roused Seedling
		i(200507),	-- Decayed Roused Seedling
		i(200508),	-- Propagating Roused Seedling
		i(200509),	-- Agitated Roused Seedling
		i(200510),	-- Huntstrider Spear
		i(200511),	-- Stonework Greatspear
		i(200512),	-- Teerai Warspear
		i(200513),	-- Maruuk Hunt Spoils
		i(200514),	-- Salve-Soaked Bandages
		i(200515),	-- Maruuk Hunt Spoils
		i(200516),	-- Maruuk Hunt Spoils
		i(200517),	-- Nokhud Warspear
		i(200518),	-- Nokhud Goliath's Spear
		i(200519),	-- Mister Toots
		i(200520),	-- Mammothbone Knife
		i(200521),	-- Maruuk Boneblade
		i(200522),	-- Maruukai Smith's Tongs
		i(200523),	-- Smith's Stoneworked Mallet
		i(200524),	-- Nokhud Warhammer
		i(200525),	-- Massive Stone Sledgehammer
		i(200527),	-- Enchanted Arcana Vessel
		i(200528),	-- Glowing Arcane Jewel
		i(200529),	-- Constructed Arcana
		i(200530),	-- Sweet Steamed Meat
		i(200534),	-- Toghus Poleaxe
		i(200535),	-- Scepter of Spectacle: Frost
		i(200536),	-- Tamed Eagle
		i(200537),	-- Bundle of Primalist Orders
		i(200539),	-- Khansguard Shield
		i(200540),	-- Improvised Maruuk Barrier
		i(200541),	-- Fur-Lined Safeguard
		i(200542),	-- Breezy Companion
		i(200543),	-- Clan Teerai Pennant
		i(200544),	-- Mistvale Map: Illegible
		i(200545),	-- Clan Shikaar Pennant
		i(200546),	-- Clan Nokhud Pennant
		i(200547),	-- Clan Ohn'ir Pennant
		i(200548),	-- Maldra's Manacles Key
		i(200549),	-- Restored Titan Artifact
		i(200550),	-- Very Comfortable Pelt
		i(200551),	-- Comfortable Pile of Pelts
		i(200552),	-- Torrent Caller's Shell
		i(200553),	-- Panthis Nectar
		i(200554),	-- Dropcap Head
		i(200555),	-- Inferno Seeds
		i(200556),	-- Enchanted Arcana Vessel
		i(200557),	-- Enchanted Arcana Vessel
		i(200558),	-- Enchanted Arcana Vessel
		i(200559),	-- Cobalt Duelist's Saber
		i(200560),	-- Enchanted Arcana Vessel
		i(200561),	-- Deepwater Lure
		i(200563),	-- Primal Ritual Shell
		i(200565),	-- Draconic Missive of Resourcefulness
		i(200566),	-- Draconic Missive of Resourcefulness
		i(200567),	-- Draconic Missive of Resourcefulness
		i(200568),	-- Draconic Missive of Multicraft
		i(200569),	-- Draconic Missive of Multicraft
		i(200570),	-- Draconic Missive of Multicraft
		i(200571),	-- Draconic Missive of Crafting Speed
		i(200572),	-- Draconic Missive of Crafting Speed
		i(200573),	-- Draconic Missive of Crafting Speed
		i(200574),	-- Draconic Missive of Finesse
		i(200575),	-- Draconic Missive of Finesse
		i(200576),	-- Draconic Missive of Finesse
		i(200577),	-- Draconic Missive of Perception
		i(200578),	-- Draconic Missive of Perception
		i(200579),	-- Draconic Missive of Perception
		i(200580),	-- Draconic Missive of Deftness
		i(200581),	-- Draconic Missive of Deftness
		i(200582),	-- Draconic Missive of Deftness
		i(200586),	-- Derelict Sunglasses
		i(200587),	-- Leatherbound Expedition Note
		i(200588),	-- Meaty Stem
		i(200589),	-- Hydro Life Seed
		i(200590),	-- Carefully Rolled Message
		i(200592),	-- Dirty Old Satchel
		i(200593),	-- Sealed Expedition Note
		i(200594),	-- Thaelin's Second Favorite Comb
		i(200595),	-- Odorous Parchment
		i(200596),	-- Letter from Thaelin Darkanvil
		i(200597),	-- Lover's Bouquet
		i(200598),	-- Meluun's Green Curry
		i(200599),	-- Technique: Draconic Missive of Inspiration
		i(200600),	-- Technique: Draconic Missive of Resourcefulness
		i(200601),	-- Technique: Draconic Missive of Multicraft
		i(200602),	-- Technique: Draconic Missive of Crafting Speed
		i(200603),	-- Technique: Draconic Missive of Finesse
		i(200604),	-- Technique: Draconic Missive of Perception
		i(200605),	-- Technique: Draconic Missive of Deftness
		i(200606),	-- Previously Owned Map
		i(200607),	-- Half-Eaten Banana
		i(200609),	-- Dragon Racing Purse - First Place
		i(200610),	-- Dragon Racing Purse - Second Place
		i(200611),	-- Dragon Racing Purse - Third Place
		i(200613),	-- Aylaag Windstone Fragment
		i(200614),	-- Illusory Adornment: Fire
		i(200615),	-- Illusory Adornment: Fire
		i(200616),	-- Illusory Adornment: Fire
		i(200618),	-- Primal Invocation Extract
		i(200619),	-- Scaralesh's Special
		i(200620),	-- Inflaming Incense
		i(200621),	-- Soothing Incense
		i(200622),	-- Focusing Incense
		i(200623),	-- Wind-Grown Grass
		i(200628),	-- Somewhat-Stabilized Arcana
		i(200630),	-- Ohn'ir Windsage's Hearthstone
		i(200631),	-- Happy Tuskarr Palooza
		i(200633),	-- Primal Invocation Extract
		i(200634),	-- Primal Invocation Extract
		i(200635),	-- Refine Dragon Isles Herbs
		i(200636),	-- Primal Invocation Quintessence
		i(200637),	-- Talisman of the Maruuk
		i(200638),	-- Bubblefilled Flounder
		i(200639),	-- Talisman of Ohn'ahra
		i(200640),	-- Obsidian Egg Clutch
		i(200641),	-- Enchanted Writhebark Wand
		i(200642),	-- Torch of Primal Awakening
		i(200646),	-- Gruff Fisher's Net
		i(200647),	-- Crystalline Shatter
		i(200648),	-- Elemental Shatter
		i(200652),	-- Alchemical Flavor Pocket
		i(200653),	-- Azure Staff of Arcana
		i(200654),	-- Magmatic Vestments
		i(200660),	-- Cinderfang Wrap
		i(200661),	-- Basalt Brood Stompers
		i(200662),	-- Encrusted Blade of the Mountains
		i(200663),	-- Shackles of the Dreaded Flame
		i(200664),	-- Bloodgem of Greed
		i(200665),	-- Seaweed Trimming Blade
		i(200666),	-- Storm-Imbued Pole
		i(200667),	-- Grim Morsel
		i(200668),	-- Ravencourt Field Sickle
		i(200669),	-- Emerald Mace of Dreams
		i(200670),	-- Misttouched Gateway Stone
		i(200671),	-- Earthen Gateway Stone
		i(200672),	-- Iceforged Gateway Stone
		i(200673),	-- Beogoka's Tooth and Claw
		i(200674),	-- Bluebill Meat
		i(200676),	-- Static-Charged Scale
		i(200677),	-- Dreambloom Petal
		i(200678),	-- Dreambloom
		i(200679),	-- Essence of Somnikus's Shade
		i(200680),	-- Maruukai Mule
		i(200681),	-- Ohn Lite
		i(200682),	-- Hardened Scale Shoulderguards
		i(200683),	-- Legguards of the Deep Strata
		i(200684),	-- Emerald Tailbone
		i(200685),	-- Enchanted Compass
		i(200686),	-- Primal Focus
		i(200687),	-- Stormshale Cuffs
		i(200688),	-- Tights of Twisting Winds
		i(200689),	-- Rimetalon Band
		i(200690),	-- Ritherem Petals
		i(200691),	-- Claw Thistle Barbs
		i(200692),	-- Gift of the Grove
		i(200693),	-- Terata Leaves
		i(200694),	-- River Bell Bulbs
		i(200695),	-- Fangtooth Petals
		i(200696),	-- Winter Berries
		i(200697),	-- Blightshroom
		i(200698),	-- Ley Orb
		i(200699),	-- Milkweed Fibers
		i(200700),	-- Cuppressa Berries
		i(200701),	-- Titian Extract
		i(200702),	-- Magenta Titian Extract
		i(200703),	-- Vine Flower Fibers
		i(200704),	-- Gratona Seed
		i(200705),	-- Thaldraszus Root
		i(200707),	-- Armoire of Endless Cloaks
		i(200708),	-- Polymorphic Cloak of Absorption
		i(200710),	-- Ashjra'kamasi(200733),	-- Storm Chaser's Waistguard
		i(200734),	-- Striders of the Sky's Misery
		i(200735),	-- Magically Magical Faerie Flower
		i(200736),	-- Belt of Living Earth
		i(200737),	-- Pauldrons of Infinite Darkness
		i(200738),	-- Onyx Gem Cluster Map
		i(200739),	-- Stony Cragwalkers
		i(200740),	-- Petrified Bracelets
		i(200741),	-- Pipspark's Prestigious Pendant of Protection
		i(200742),	-- Hardened Shale Breastplate
		i(200743),	-- Frozen Footwraps
		i(200744),	-- Glacial Bindings
		i(200745),	-- Horns of the Futurebane
		i(200746),	-- Icebound Girdle
		i(200747),	-- Zikkori's Water Siphoning Device
		i(200748),	-- Tuskarr Ulu Knife
		i(200749),	-- Tuskarr Clobbering Board
		i(200751),	-- Simple Silver Dragon Goblet
		i(200752),	-- Jeweled Silver Dragon Goblet
		i(200753),	-- Simple Gold Dragon Goblet
		i(200754),	-- Jeweled Gold Dragon Goblet
		i(200755),	-- Gruffy's Dented Horn
		i(200756),	-- Frozen Steak
		i(200757),	-- Qalashi War-Helm
		i(200758),	-- Breastplate of Storied Antiquity
		i(200759),	-- Aruunem Berrytart
		i(200760),	-- Unstable Arcane Cell
		i(200761),	-- Smoldering Sulfuron Signet
		i(200762),	-- Earthspeaker's Brooch
		i(200763),	-- Frosted Scale Drape
		i(200764),	-- Slimy Shinies
		i(200765),	-- Reed Sculpture
		i(200766),	-- Bakar Fangs
		i(200767),	-- Energized Crystal
		i(200768),	-- Assorted Salamanther Lures
		i(200769),	-- Ceramic Shards
		i(200770),	-- A Brief History of Azeroth
		i(200771),	-- Projected Starmap
		i(200772),	-- Knowledge Discs
		i(200773),	-- Otherworldly Artifact
		i(200774),	-- Contained Void Sample
		i(200775),	-- Self-Luminous Orb
		i(200776),	-- Igneous Rock Sculpture
		i(200777),	-- Obsidian Shards
		i(200778),	-- Lava Blowing for Dummies
		i(200779),	-- Lava Jars
		i(200780),	-- Dragon Horns
		i(200781),	-- Rejuvenating Ashes
		i(200782),	-- Bejeweled Horseshoes
		i(200783),	-- Adorned Ohunan Jess
		i(200784),	-- Hunting Trophies
		i(200785),	-- Argali Wool Rug
		i(200786),	-- Marbled Broadhoof Brisket
		i(200787),	-- Strong Exotic Spices
		i(200788),	-- Mantacorn Horns
		i(200789),	-- Beckoning Kite
		i(200790),	-- Pungent Soup Spices
		i(200791),	-- Braided Ottuk Hair Fishing Line
		i(200792),	-- Taxidermied Catch
		i(200793),	-- Decorative Sail
		i(200794),	-- Fresh Critter Carcass
		i(200795),	-- Sickly Egg Sacs
		i(200796),	-- Rotting Wood Totem
		i(200797),	-- Repulsive Perfume
		i(200798),	-- Bottled Diseased Parasites
		i(200799),	-- Decaying Pelt Bolt
		i(200800),	-- Fool's Gold
		i(200801),	-- Gilded Statuette
		i(200802),	-- Signet of the Dragonflights
		i(200803),	-- Through the Stained-Glass
		i(200804),	-- Ancestor's Scales
		i(200805),	-- Fallen Watcher Remains
		i(200806),	-- Woodcarving Stone
		i(200807),	-- Wooden Ursine Figure
		i(200808),	-- Runestone Shards
		i(200809),	-- Trinket-Packed Collar
		i(200810),	-- Wooden Stonegrabber Figurine
		i(200811),	-- Congealed Sap Droplet
		i(200812),	-- Unmelting Crystalline Structure
		i(200813),	-- Assorted Fractals
		i(200814),	-- Congealing Shard
		i(200815),	-- Deposited
		i(200816),	-- Partially Damp Measuring Stick
		i(200817),	-- Azure Splinters
		i(200818),	-- Eternal Flame
		i(200819),	-- Volatile Sparks
		i(200820),	-- Dry Wood Log
		i(200821),	-- Celsius 232
		i(200822),	-- Jar of Ashes
		i(200823),	-- 300x Magnifying Glass
		i(200824),	-- Bottled Lightning
		i(200825),	-- Assorted Debris
		i(200826),	-- Stored Humid Air
		i(200827),	-- Weathered Sculpture
		i(200828),	-- Pocketed Clouds
		i(200829),	-- Pareidolic Image
		i(200830),	-- Instantly Drying Clay
		i(200831),	-- Opalescent Figure
		i(200832),	-- Geode Splinters
		i(200833),	-- Titan Watcher Replica
		i(200834),	-- Can You Smell It?
		i(200835),	-- Sand Pouch
		i(200836),	-- Arcane Infused Crystals
		i(200837),	-- So You Think You Can Rune?
		i(200838),	-- Insignia of the Kirin Tor
		i(200839),	-- Magical Cleaning Broom
		i(200840),	-- Encyclopaedia Draeconica Set
		i(200841),	-- Miniature Prismatic Disc
		i(200842),	-- Power Depleted Staff
		i(200843),	-- Severely Chipped Broadsword
		i(200844),	-- Overly Bent Bow
		i(200845),	-- Heavily Deformed Mace
		i(200846),	-- Fletching-less Arrows
		i(200847),	-- Frail Shield
		i(200848),	-- Decorative Bouquet
		i(200849),	-- Tear of the Dreamer
		i(200850),	-- Dream-Infused Seed
		i(200851),	-- Self-Trimming Bonsai
		i(200852),	-- Nourishing Fertilizer
		i(200853),	-- How to Grow a Tree in 10 Days
		i(200854),	-- Cooked Caviar
		i(200855),	-- Tuskarr Port Wine
		i(200856),	-- Sideboat
		i(200857),	-- Talisman of Sargha
		i(200858),	-- Plume of the Forgotten
		i(200859),	-- Seasoned Hunter's Trophy
		i(200860),	-- Draconic Stopper
		i(200861),	-- Stolen Shikaar Warspear
		i(200862),	-- Experimental Duck Feed
		i(200863),	-- Glimmering Nozdorite Cluster
		i(200864),	-- Glimmering Alexstraszite Cluster
		i(200865),	-- Glimmering Ysemerald Cluster
		i(200866),	-- Glimmering Malygite Cluster
		i(200867),	-- Glimmering Neltharite Cluster
		i(200868),	-- Integrated Primal Fire
		i(200869),	-- Ohn Lite Branded Horn
		i(200870),	-- Vorquin Essence
		i(200871),	-- Steamed Scarab Steak
		i(200872),	-- Living Mud Mask
		i(200873),	-- Leftover Bread
		i(200874),	-- Lady Feathersworth
		i(200875),	-- Seeker's Bands
		i(200876),	-- Yennu's Toy Boat
		i(200878),	-- Wheeled Floaty Boaty Controller
		i(200879),	-- Zenet Egg
		i(200880),	-- Wind-Sealed Mana Capsule
		i(200882),	-- Big Kinook's Spare Ladle
		i(200883),	-- Illusion: Primal Air
		i(200885),	-- Cinna-Cinderbloom Tea
		i(200886),	-- Lemon Silverleaf Tea
		i(200887),	-- Charred Porter
		i(200888),	-- Coal-Fired Rib Rack
		i(200889),	-- Highly-Spiced Haunch
		i(200890),	-- Stonetalon Bloom Skewer
		i(200891),	-- Druidic Dreamsalad
		i(200892),	-- Dragonfruit Punch
		i(200893),	-- Azsunian-Poached Lobster
		i(200894),	-- Rare Vintage Arcwine
		i(200895),	-- Fine Taladorian Cheese Platter
		i(200896),	-- Captain's Caramelized Catfish
		i(200897),	-- Venrik's Goat Milk
		i(200898),	-- Mantis Shrimp Cocktail
		i(200899),	-- Seared Sea Mist Noodles
		i(200900),	-- Fried Emperor Wraps
		i(200901),	-- Roquefort-Stuffed Peppers
		i(200902),	-- Ravenberry Panacotta Delight
		i(200903),	-- Moira's Choice Espresso
		i(200904),	-- Picante Pomfruit Cake
		i(200905),	-- Illusion: Primal Earth
		i(200906),	-- Illusion: Primal Fire
		i(200907),	-- Illusion: Primal Frost
		i(200911),	-- Formula: Illusion: Primal Air
		i(200912),	-- Formula: Illusion: Primal Earth
		i(200913),	-- Formula: Illusion: Primal Fire
		i(200914),	-- Formula: Illusion: Primal Frost
		i(200916),	-- Formula: Illusion: Primal Mastery
		i(200926),	-- Compendium of Love
		i(200927),	-- Petal
		i(200929),	-- Everglow Nectar
		i(200930),	-- Obsidian Proto-Whelp
		i(200931),	-- Encaged Fiery Soul
		i(200932),	-- Encaged Airy Soul
		i(200934),	-- Encaged Frosty Soul
		i(200935),	-- Large Egg Shell
		i(200936),	-- Encaged Earthen Soul
		i(200938),	-- Empty Soul Cage
		i(200939),	-- Chromatic Pocketwatch
		i(200940),	-- Everflowing Inkwell
		i(200941),	-- Seal of Order
		i(200942),	-- Vibrant Emulsion
		i(200943),	-- Whispering Band
		i(200944),	-- Djaradin's Trophy Mask
		i(200945),	-- Valiant Hammer
		i(200946),	-- Thunderous Blade
		i(200947),	-- Carving of Awakening
		i(200948),	-- Obsidian Hunting Hook
		i(200949),	-- Case of Fresh Gleamfish
		i(200950),	-- Consortium Packaging String
		i(200951),	-- Valdrakken Critter Snacks
		i(200952),	-- Ensemble: Obsidian Dracthyr Battlegear Mail Armor
		i(200953),	-- Wild Dragon Fruit
		i(200954),	-- Sabellian's Robes
		i(200955),	-- Sabellian's Mantle
		i(200956),	-- Sabellian's Sash
		i(200957),	-- Sabellian's Leggings
		i(200958),	-- Sabellian's Boots
		i(200959),	-- Sabellian's Gloves
		i(200960),	-- Seed of Renewed Souls
		i(200961),	-- Sabellian's Cloak
		i(200962),	-- Sabellian's Tunic
		i(200963),	-- Ensemble: Sabellian's Battlegear Cloth Armor
		i(200964),	-- Alliance Dueling Flag
		i(200965),	-- Horde Dueling Flag
		i(200966),	-- Wild Truffle
		i(200967),	-- Conquest
		i(200968),	-- Sandshaped Winglord's Drape
		i(200969),	-- Elemental Shatter: Air
		i(200970),	-- Obsidian Collar
		i(200971),	-- Obsidian Cape
		i(200972),	-- Dusty Blacksmith's Diagrams
		i(200973),	-- Dusty Scribe's Runic Drawings
		i(200974),	-- Dusty Alchemist's Research
		i(200975),	-- Dusty Tailor's Diagrams
		i(200976),	-- Dusty Enchanter's Research
		i(200977),	-- Dusty Engineer's Scribblings
		i(200978),	-- Dusty Jeweler's Illustrations
		i(200979),	-- Dusty Leatherworker's Diagrams
		i(200980),	-- Dusty Herbalist's Notes
		i(200981),	-- Dusty Miner's Notes
		i(200982),	-- Dusty Skinner's Notes
		i(200983),	-- Obsidian Wingguard Polearm
		i(200984),	-- Elemental Shatter: Earth
		i(200985),	-- Obsidian Wingedguard Polearm
		i(200986),	-- Obsidian Spellweaver's Stave
		i(200987),	-- Obsidian Spellcarver's Stave
		i(200988),	-- Obsidian Guard's Skullsplitter
		i(200989),	-- Elemental Shatter: Fire
		i(200990),	-- Obsidian Guard's Cutlass
		i(200991),	-- Elemental Shatter: Frost
		i(200992),	-- Obsidian Spellweaver's Scepter
		i(200993),	-- Obsidian Guard's Barrier
		i(200994),	-- Elemental Shatter: Order
		i(200995),	-- Obsidian Soldier's Cutlass
		i(200996),	-- Obsidian Guard's Claw
		i(200997),	-- Obsidian Guard's Saber
		i(200998),	-- Obsidian Wing Glaive
		i(200999),	-- The Super Shellkhan Gang
		i(201003),	-- Furry Gloop
		i(201004),	-- Ancient Spear Shards
		i(201005),	-- Curious Ingots
		i(201006),	-- Draconic Flux
		i(201007),	-- Ancient Monument
		i(201008),	-- Molten Ingot
		i(201009),	-- Falconer Gauntlet Drawings
		i(201010),	-- Qalashi Weapon Diagram
		i(201011),	-- Spelltouched Tongs
		i(201012),	-- Enchanted Debris
		i(201013),	-- Faintly Enchanted Remains
		i(201014),	-- Boomthyr Rocket
		i(201015),	-- Counterfeit Darkmoon Deck
		i(201016),	-- Harmonic Crystal Harmonizer
		i(201017),	-- Igneous Gem
		i(201018),	-- Well-Danced Drum
		i(201019),	-- Ancient Dragonweave Bolt
		i(201020),	-- Silky Surprise
		i(201023),	-- Draconic Treatise on Skinning
		i(201024),	-- Nokuhd Centaur Mantle
		i(201025),	-- Nokuhd Centaur Harness
		i(201026),	-- Technique: Draconic Treatise on Skinning
		i(201027),	-- Nokuhd Centaur Breeches
		i(201028),	-- Nokuhd Centaur Boots
		i(201029),	-- Nokuhd Centaur Hood
		i(201030),	-- Nokuhd Centaur Grips
		i(201031),	-- Nokuhd Centaur Cloak
		i(201032),	-- Nokuhd Centaur Wraps
		i(201034),	-- Nokuhd Centaur Girdle
		i(201035),	-- Obsidian Citadel Pauldrons
		i(201036),	-- Obsidian Citadel Chestplate
		i(201037),	-- Obsidian Citadel Legguards
		i(201038),	-- Obsidian Citadel Footwraps
		i(201039),	-- Obsidian Citadel Helm
		i(201040),	-- Obsidian Citadel Gauntlets
		i(201041),	-- Obsidian Citadel Cloak
		i(201042),	-- Obsidian Citadel Bracers
		i(201043),	-- Obsidian Citadel Belt
		i(201044),	-- Burial Flower
		i(201045),	-- Icecrown Bleu
		i(201046),	-- Dreamwarding Dripbrew
		i(201047),	-- Arcanostabilized Provisions
		i(201048),	-- Tyrhold Epaulets
		i(201049),	-- Tyrhold Robe
		i(201050),	-- Tyrhold Leggings
		i(201051),	-- Tyrhold Slippers
		i(201052),	-- Tyrhold Visage
		i(201053),	-- Tyrhold Gloves
		i(201054),	-- Tyrhold Drape
		i(201055),	-- Tyrhold Bindings
		i(201056),	-- Tyrhold Sash
		i(201057),	-- Dreamfire Sabatons
		i(201058),	-- Robes of the Verdant Wing
		i(201059),	-- Dreamfire Battleplate
		i(201060),	-- Emerald Scale Chainmail
		i(201061),	-- Green Draketracker's Vest
		i(201062),	-- Green Draketracker's Mitts
		i(201063),	-- Dreamfire Gauntlets
		i(201064),	-- Gloves of the Verdant Wing
		i(201065),	-- Emerald Scale Grips
		i(201066),	-- Hood of the Verdant Wing
		i(201067),	-- Emerald Scale Coif
		i(201068),	-- Green Draketracker's Cowl
		i(201069),	-- Dreamfire Legplates
		i(201070),	-- Leggings of the Verdant Wing
		i(201071),	-- Emerald Scale Legguards
		i(201072),	-- Green Draketracker's Britches
		i(201073),	-- Green Draketracker's Shoulderpads
		i(201074),	-- Dreamfire Pauldrons
		i(201075),	-- Mantle of the Verdant Wing
		i(201076),	-- Emerald Scale Spaulders
		i(201077),	-- Dreamfire Buckle
		i(201078),	-- Cord of the Verdant Wing
		i(201079),	-- Emerald Scale Loop
		i(201080),	-- Green Draketracker's Belt
		i(201081),	-- Wraps of the Verdant Wing
		i(201082),	-- Dreamfire Wristguards
		i(201083),	-- Emerald Scale Armguards
		i(201084),	-- Green Draketracker's Bracers
		i(201085),	-- Dreamfire Helm
		i(201086),	-- Slippers of the Verdant Wing
		i(201087),	-- Emerald Scale Treads
		i(201088),	-- Green Draketracker's Boots
		i(201089),	-- Craft Creche Crowler
		i(201090),	-- Bivigosa's Blood Sausages
		i(201092),	-- Lava Spices
		i(201093),	-- Crimson Aspirant's Plate Helm
		i(201094),	-- Crimson Aspirant's Silk Tunic
		i(201095),	-- Crimson Aspirant's Plate Chestplate
		i(201096),	-- Crimson Aspirant's Chain Vest
		i(201097),	-- Crimson Aspirant's Leather Vest
		i(201098),	-- Crimson Aspirant's Plate Warboots
		i(201099),	-- Crimson Aspirant's Silk Treads
		i(201100),	-- Crimson Aspirant's Chain Sabatons
		i(201101),	-- Crimson Aspirant's Leather Boots
		i(201102),	-- Crimson Aspirant's Leather Gloves
		i(201103),	-- Crimson Aspirant's Plate Gauntlets
		i(201104),	-- Crimson Aspirant's Silk Gloves
		i(201105),	-- Crimson Aspirant's Chain Gauntlets
		i(201106),	-- Crimson Aspirant's Silk Hood
		i(201107),	-- Crimson Aspirant's Chain Helm
		i(201108),	-- Crimson Aspirant's Leather Helm
		i(201109),	-- Crimson Aspirant's Plate Legguards
		i(201110),	-- Crimson Aspirant's Silk Leggings
		i(201111),	-- Crimson Aspirant's Chain Leggings
		i(201112),	-- Crimson Aspirant's Leather Breeches
		i(201113),	-- Crimson Aspirant's Leather Spaulders
		i(201114),	-- Crimson Aspirant's Plate Shoulders
		i(201115),	-- Crimson Aspirant's Silk Mantle
		i(201116),	-- Crimson Aspirant's Chain Spaulders
		i(201117),	-- Crimson Aspirant's Plate Girdle
		i(201118),	-- Crimson Aspirant's Silk Cord
		i(201119),	-- Crimson Aspirant's Chain Belt
		i(201120),	-- Crimson Aspirant's Leather Belt
		i(201121),	-- Crimson Aspirant's Silk Wristwraps
		i(201122),	-- Crimson Aspirant's Plate Cuffs
		i(201123),	-- Crimson Aspirant's Chain Wristwraps
		i(201124),	-- Crimson Aspirant's Leather Wristwraps
		i(201125),	-- Crimson Aspirant's Plate Headguard
		i(201126),	-- Crimson Aspirant's Silk Vest
		i(201127),	-- Crimson Aspirant's Plate Armor
		i(201128),	-- Crimson Aspirant's Chain Tunic
		i(201129),	-- Crimson Aspirant's Leather Tunic
		i(201130),	-- Crimson Aspirant's Plate Stompers
		i(201131),	-- Crimson Aspirant's Silk Footwraps
		i(201132),	-- Crimson Aspirant's Chain Stompers
		i(201133),	-- Crimson Aspirant's Leather Footpads
		i(201135),	-- Crimson Aspirant's Leather Grips
		i(201136),	-- Crimson Aspirant's Plate Handguards
		i(201137),	-- Crimson Aspirant's Silk Handwraps
		i(201138),	-- Crimson Aspirant's Chain Handguards
		i(201139),	-- Crimson Aspirant's Silk Cover
		i(201140),	-- Crimson Aspirant's Chain Headguard
		i(201141),	-- Crimson Aspirant's Leather Mask
		i(201142),	-- Crimson Aspirant's Plate Wargreaves
		i(201143),	-- Crimson Aspirant's Silk Legwraps
		i(201144),	-- Crimson Aspirant's Chain Wargreaves
		i(201145),	-- Crimson Aspirant's Leather Leggings
		i(201146),	-- Crimson Aspirant's Leather Mantle
		i(201147),	-- Crimson Aspirant's Plate Pauldrons
		i(201148),	-- Crimson Aspirant's Silk Shawl
		i(201149),	-- Crimson Aspirant's Chain Shoulderguards
		i(201150),	-- Crimson Aspirant's Plate Greatbelt
		i(201151),	-- Crimson Aspirant's Silk Belt
		i(201152),	-- Crimson Aspirant's Chain Clasp
		i(201153),	-- Crimson Aspirant's Leather Cord
		i(201154),	-- Crimson Aspirant's Silk Bindings
		i(201155),	-- Crimson Aspirant's Plate Armguards
		i(201156),	-- Crimson Aspirant's Chain Bracer
		i(201157),	-- Crimson Aspirant's Leather Armguards
		i(201158),	-- Scepter of Spectacle: Order
		i(201160),	-- Scepter of Spectacle: Earth
		i(201161),	-- Scepter of Spectacle: Air
		i(201231),	-- Bident of Hallucinations
		i(201232),	-- Bonedust Spreader
		i(201233),	-- Verdant Drakespine Glaive
		i(201234),	-- Draketooth Harpoon
		i(201235),	-- Awakened Pick
		i(201236),	-- Bonefed Emerald Shiv
		i(201237),	-- Dreamer's Creator
		i(201238),	-- Vision Enforcing Bludgeon
		i(201239),	-- Verdant Drakefire Cleaver
		i(201240),	-- Viridescent Stalked Reaver
		i(201241),	-- Green Dragonskull Crescent
		i(201242),	-- Growth Evoking Furnace
		i(201243),	-- Drakebone Tenderizer
		i(201244),	-- Dreamfire-Infused Broadsword
		i(201245),	-- Emerald Blessed Greatsword
		i(201246),	-- Coiled Green Draketail
		i(201247),	-- Whaler's Fang
		i(201248),	-- Dreamfused Scaled Protector
		i(201249),	-- Dreamfire Imbued Drakehorn
		i(201250),	-- Victorious Contender's Strongbox
		i(201251),	-- Pillaged Contender's Strongbox
		i(201252),	-- 10.0 Bronze PvP Chest (DNT)
		i(201253),	-- Competitor's Edge
		i(201254),	-- Medal of Honor
		i(201255),	-- Medal of Honor
		i(201256),	-- Bloodstained Plans: Infurious Alloy
		i(201257),	-- Bloodstained Pattern: Infurious Hide
		i(201258),	-- Bloodstained Pattern: Infurious Wildercloth Bolt
		i(201259),	-- Bloodstained Pattern: Infurious Scales
		i(201260),	-- Dust Spirit
		i(201261),	-- Blaze Spirit
		i(201262),	-- Gale Spirit
		i(201263),	-- Obsidian Journal
		i(201264),	-- Neltharion's Notes
		i(201265),	-- Tide Spirit
		i(201266),	-- Research Tome
		i(201268),	-- Rare Blacksmith's Diagrams
		i(201269),	-- Rare Scribe's Runic Drawings
		i(201270),	-- Rare Alchemist's Research
		i(201271),	-- Rare Tailor's Diagrams
		i(201272),	-- Rare Enchanter's Research
		i(201273),	-- Rare Engineer's Scribblings
		i(201274),	-- Rare Jeweler's Illustrations
		i(201275),	-- Rare Leatherworker's Diagrams
		i(201276),	-- Rare Herbalist's Notes
		i(201277),	-- Rare Miner's Notes
		i(201278),	-- Rare Skinner's Notes
		i(201279),	-- Ancient Blacksmith's Diagrams
		i(201280),	-- Ancient Scribe's Runic Drawings
		i(201281),	-- Ancient Alchemist's Research
		i(201282),	-- Ancient Tailor's Diagrams
		i(201283),	-- Ancient Enchanter's Research
		i(201284),	-- Ancient Engineer's Scribblings
		i(201285),	-- Ancient Jeweler's Illustrations
		i(201286),	-- Ancient Leatherworker's Diagrams
		i(201287),	-- Ancient Herbalist's Notes
		i(201288),	-- Ancient Miner's Notes
		i(201289),	-- Ancient Skinner's Notes
		i(201290),	-- Windswept Sash
		i(201291),	-- Twisted Leather Belt
		i(201292),	-- Bramble Chain Belt
		i(201293),	-- Sleet Shined Waistguard
		i(201294),	-- Salt Crystal Ring
		i(201295),	-- Neelo's Spare Blanket
		i(201296),	-- Docile Airy Soul
		i(201297),	-- Docile Earthen Soul
		i(201298),	-- Docile Fiery Soul
		i(201299),	-- Docile Frosty Soul
		i(201300),	-- Iridescent Ore Fragments
		i(201301),	-- Iridescent Ore
		i(201302),	-- Scarab Blaster
		i(201303),	-- Beheader's Poleaxe
		i(201304),	-- Dunesplitter
		i(201305),	-- Fist of the Treasure Seeker
		i(201306),	-- Knowledge Seeker's Cudgel
		i(201307),	-- Raider's Lost Spire
		i(201308),	-- Scorpion Slicer
		i(201309),	-- Tomb Raider's Shank
		i(201310),	-- Illusory Adornment: Frost
		i(201311),	-- Illusory Adornment: Frost
		i(201312),	-- Illusory Adornment: Frost
		i(201313),	-- Illusory Adornment: Earth
		i(201314),	-- Illusory Adornment: Earth
		i(201315),	-- Illusory Adornment: Earth
		i(201316),	-- Illusory Adornment: Air
		i(201317),	-- Illusory Adornment: Air
		i(201318),	-- Illusory Adornment: Air
		i(201319),	-- Illusory Adornment: Order
		i(201320),	-- Illusory Adornment: Order
		i(201321),	-- Illusory Adornment: Order
		i(201322),	-- Draconium Defender
		i(201323),	-- Essence of Awakening
		i(201324),	-- Draconium Great Axe
		i(201325),	-- Draconic Augment Rune
		i(201326),	-- Draconic Satchel of Cooperation
		i(201327),	-- Emerald Dreamtime
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
		i(201343),	-- Bag of Cloth Armor Reagents
		i(201344),	-- Set Keystone Map: Algeth'ar Academy
		i(201345),	-- Set Keystone Map: Halls of Infusion
		i(201346),	-- Set Keystone Map: Brackenhide Hollow
		i(201347),	-- Set Keystone Map: The Azure Vault
		i(201348),	-- Set Keystone Map: The Nokhud Offensive
		i(201349),	-- Set Keystone Map: Neltharus
		i(201350),	-- Set Keystone Map: Ruby Life Pools
		i(201351),	-- Set Keystone Map: Uldaman: Legacy of Tyr
		i(201352),	-- Bag of Leather Reagents
		i(201353),	-- Bag of Mail Armor Reagents
		i(201354),	-- Bag of Plate Armor Reagents
		i(201355),	-- Eternal Equipment Chest
		i(201356),	-- Glimmer of Fire
		i(201357),	-- Glimmer of Frost
		i(201358),	-- Glimmer of Air
		i(201359),	-- Glimmer of Earth
		i(201360),	-- Glimmer of Order
		i(201361),	-- Primal Inspiration
		i(201362),	-- Fated Equipment Chest
		i(201363),	-- Brackenhide Hollow Maul
		i(201365),	-- Brackenhide Gnoll Guard
		i(201366),	-- Master's Hammer
		i(201367),	-- Hollow Hunter's Sticker
		i(201368),	-- Brackenhide Hollow Barbslinger
		i(201369),	-- Hollow Greatwood Pestilence
		i(201370),	-- Brackenhide Skullcracker
		i(201371),	-- Cobalt Defender's Shredder
		i(201372),	-- Imbu Tuskarr Axe
		i(201374),	-- Tuskarr Fishing Pike
		i(201375),	-- Imbu Warrior's Club
		i(201376),	-- Imbu Tuskarr Mace
		i(201377),	-- Tuskarr Elder's Staff
		i(201378),	-- Tuskarr Angler's Crossbow
		i(201379),	-- Scalewatch Cage Key
		i(201380),	-- Nokhud Hunter's Bow
		i(201382),	-- Centaur Warglaives
		i(201383),	-- Nokhud Stalker's Spear
		i(201384),	-- Centaur Tracker's Javelin
		i(201385),	-- Nokhud Centaur Warstaff
		i(201386),	-- Drakonid Defender's Pike
		i(201387),	-- Drakonid Stalker's Halberd
		i(201388),	-- Dragonspawn Wingtipped Staff
		i(201389),	-- Wingcrest Battle Staff
		i(201390),	-- Devastating Drakonid Waraxe
		i(201391),	-- Drakonid Enforcer's Hidesplitter
		i(201392),	-- Drakonid Striker's Cutlass
		i(201393),	-- Dragonspawn Spellweaver's Focus
		i(201394),	-- Drakonid's Jade Bulwark
		i(201395),	-- Wingcrest Scimitar
		i(201396),	-- Hidepiercing Claw Extensions
		i(201398),	-- Mogu Mozzarella
		i(201399),	-- Primal Bear Spine
		i(201400),	-- Aquatic Maw
		i(201401),	-- Iridescent Plume
		i(201402),	-- Large Sturdy Femur
		i(201403),	-- Mastodon Tusk
		i(201404),	-- Tallstrider Sinew
		i(201405),	-- Tuft of Primal Wool
		i(201406),	-- Glowing Titan Orb
		i(201407),	-- Tinker: Arclight Vital Correctors
		i(201408),	-- Tinker: Arclight Vital Correctors
		i(201409),	-- Tinker: Arclight Vital Correctors
		i(201410),	-- Powerful Purple Thing
		i(201411),	-- Ancient Vault Artifact
		i(201412),	-- Ancient Vault Artifact
		i(201413),	-- Eternity-Infused Burrata
		i(201414),	-- Qalashi Wingshredder
		i(201415),	-- Temporal Parmesan
		i(201416),	-- Black Empire Brunost
		i(201417),	-- Curding of Stratholme
		i(201418),	-- Orb of the Obsidian Scale
		i(201419),	-- Apexis Asiago
		i(201422),	-- Flash Frozen Meat
		i(201423),	-- Hallowed Helm
		i(201424),	-- Unusable Plant Matter
		i(201425),	-- Yellow War Ottuk
		i(201426),	-- Brown War Ottuk
		i(201427),	-- Fleeting Sands
		i(201428),	-- Quicksilver Sands
		i(201429),	-- Obsidian Fist
		i(201430),	-- Burning Mallet
		i(201431),	-- Obsidian Tyrant's Mace
		i(201432),	-- Obsidian Dragontooth
		i(201433),	-- Citadel Warden's Mace
		i(201434),	-- Obsidian Barrier
		i(201435),	-- Swinging Sands
		i(201436),	-- Temporally-Locked Sands
		i(201437),	-- Slumbering Dream Fragment
		i(201438),	-- Weary Sands
		i(201439),	-- Renewed Dream
		i(201440),	-- Reins of the Liberated Slyvern
		i(201441),	-- Scout
		i(201442),	-- Primalist Tomorrow's Frostblade
		i(201443),	-- Primalist Tomorrow's Icewall
		i(201444),	-- Primalist Tomorrow's Earthblade
		i(201445),	-- Primalist Tomorrow's Emberblade
		i(201446),	-- Primalist Tomorrow's Firewall
		i(201447),	-- Primalist Tomorrow's Breezeblade
		i(201448),	-- Primalist Tomorrow's Windwall
		i(201449),	-- Crimson Aspirant's Badge of Ferocity
		i(201450),	-- Crimson Aspirant's Medallion
		i(201451),	-- Crimson Aspirant's Insignia of Alacrity
		i(201452),	-- Crimson Aspirant's Emblem
		i(201453),	-- Crimson Aspirant's Sigil of Adaptation
		i(201454),	-- Temperamental Skyclaw
		i(201455),	-- Tyrhold Broadsword
		i(201456),	-- Tyrhold Carbine
		i(201457),	-- Tyrhold Relic
		i(201458),	-- Aegis of Tyrhold
		i(201459),	-- Tyrhold Shortsword
		i(201460),	-- Gavel of Tyrhold
		i(201461),	-- Tyrhold Pinnacle
		i(201462),	-- Curiously-Shaped Stomach
		i(201463),	-- Cubbly
		i(201464),	-- Flesh Parachute
		i(201466),	-- Mote of Dreams
		i(201467),	-- Emerald Bloom
		i(201468),	-- Verdant Swirl
		i(201469),	-- Emerald Green Apple
		i(201472),	-- Crimson Gladiator's Silk Tunic
		i(201473),	-- Crimson Gladiator's Silk Blouse
		i(201474),	-- Crimson Gladiator's Silk Slippers
		i(201475),	-- Crimson Gladiator's Silk Treads
		i(201476),	-- Crimson Gladiator's Silk Gloves
		i(201477),	-- Crimson Gladiator's Silk Handwraps
		i(201478),	-- Crimson Gladiator's Silk Hood
		i(201479),	-- Crimson Gladiator's Silk Guise
		i(201480),	-- Crimson Gladiator's Silk Leggings
		i(201481),	-- Crimson Gladiator's Silk Trousers
		i(201482),	-- Crimson Gladiator's Silk Mantle
		i(201483),	-- Crimson Gladiator's Silk Amice
		i(201484),	-- Crimson Gladiator's Silk Cord
		i(201485),	-- Crimson Gladiator's Silk Belt
		i(201486),	-- Crimson Gladiator's Silk Wristwraps
		i(201487),	-- Crimson Gladiator's Silk Armbands
		i(201504),	-- Crimson Gladiator's Chain Vest
		i(201505),	-- Crimson Gladiator's Chain Tunic
		i(201506),	-- Crimson Gladiator's Chain Sabatons
		i(201507),	-- Crimson Gladiator's Chain Boots
		i(201508),	-- Crimson Gladiator's Chain Gauntlets
		i(201509),	-- Crimson Gladiator's Chain Handguards
		i(201510),	-- Crimson Gladiator's Chain Helm
		i(201511),	-- Crimson Gladiator's Chain Faceguard
		i(201512),	-- Crimson Gladiator's Chain Leggings
		i(201513),	-- Crimson Gladiator's Chain Breeches
		i(201514),	-- Crimson Gladiator's Chain Monnion
		i(201515),	-- Crimson Gladiator's Chain Shoulderguard
		i(201516),	-- Crimson Gladiator's Chain Belt
		i(201517),	-- Crimson Gladiator's Chain Girdle
		i(201518),	-- Crimson Gladiator's Chain Wristguards
		i(201519),	-- Crimson Gladiator's Chain Bracers
		i(201520),	-- Crimson Gladiator's Plate Chestguard
		i(201521),	-- Crimson Gladiator's Plate Chestplate
		i(201522),	-- Crimson Gladiator's Plate Warboots
		i(201523),	-- Crimson Gladiator's Plate Stompers
		i(201524),	-- Crimson Gladiator's Plate Gauntlets
		i(201525),	-- Crimson Gladiator's Plate Handguards
		i(201526),	-- Crimson Gladiator's Plate Helm
		i(201527),	-- Crimson Gladiator's Plate Helmet
		i(201528),	-- Crimson Gladiator's Plate Legguards
		i(201529),	-- Crimson Gladiator's Plate Wargreaves
		i(201530),	-- Crimson Gladiator's Plate Shoulders
		i(201531),	-- Crimson Gladiator's Plate Pauldrons
		i(201532),	-- Crimson Gladiator's Plate Girdle
		i(201533),	-- Crimson Gladiator's Plate Greatbelt
		i(201534),	-- Crimson Gladiator's Plate Wristguards
		i(201535),	-- Crimson Gladiator's Plate Vambraces
		i(201536),	-- Crimson Gladiator's Silk Robe
		i(201537),	-- Crimson Gladiator's Silk Vestments
		i(201538),	-- Crimson Gladiator's Silk Slippers
		i(201539),	-- Crimson Gladiator's Silk Treads
		i(201540),	-- Crimson Gladiator's Silk Gloves
		i(201541),	-- Crimson Gladiator's Silk Handwraps
		i(201542),	-- Crimson Gladiator's Silk Hood
		i(201543),	-- Crimson Gladiator's Silk Guise
		i(201544),	-- Crimson Gladiator's Silk Leggings
		i(201545),	-- Crimson Gladiator's Silk Trousers
		i(201546),	-- Crimson Gladiator's Silk Mantle
		i(201547),	-- Crimson Gladiator's Silk Amice
		i(201548),	-- Crimson Gladiator's Silk Cord
		i(201549),	-- Crimson Gladiator's Silk Belt
		i(201550),	-- Crimson Gladiator's Silk Wristwraps
		i(201551),	-- Crimson Gladiator's Silk Armbands
		i(201552),	-- Crimson Gladiator's Silk Robe
		i(201553),	-- Crimson Gladiator's Silk Vestments
		i(201554),	-- Crimson Gladiator's Silk Slippers
		i(201555),	-- Crimson Gladiator's Silk Treads
		i(201556),	-- Crimson Gladiator's Silk Gloves
		i(201557),	-- Crimson Gladiator's Silk Handwraps
		i(201558),	-- Crimson Gladiator's Silk Hood
		i(201559),	-- Crimson Gladiator's Silk Guise
		i(201560),	-- Crimson Gladiator's Silk Leggings
		i(201561),	-- Crimson Gladiator's Silk Trousers
		i(201562),	-- Crimson Gladiator's Silk Mantle
		i(201563),	-- Crimson Gladiator's Silk Amice
		i(201564),	-- Crimson Gladiator's Silk Cord
		i(201565),	-- Crimson Gladiator's Silk Belt
		i(201566),	-- Crimson Gladiator's Silk Wristwraps
		i(201567),	-- Crimson Gladiator's Silk Armbands
		i(201568),	-- Crimson Gladiator's Leather Vest
		i(201569),	-- Crimson Gladiator's Leather Jerkin
		i(201570),	-- Crimson Gladiator's Leather Boots
		i(201571),	-- Crimson Gladiator's Leather Treads
		i(201572),	-- Crimson Gladiator's Leather Gloves
		i(201573),	-- Crimson Gladiator's Leather Grips
		i(201574),	-- Crimson Gladiator's Leather Helm
		i(201575),	-- Crimson Gladiator's Leather Mask
		i(201576),	-- Crimson Gladiator's Leather Breeches
		i(201577),	-- Crimson Gladiator's Leather Legwraps
		i(201578),	-- Crimson Gladiator's Leather Spaulders
		i(201579),	-- Crimson Gladiator's Leather Shoulderpads
		i(201580),	-- Crimson Gladiator's Leather Belt
		i(201581),	-- Crimson Gladiator's Leather Strap
		i(201582),	-- Crimson Gladiator's Leather Wristwraps
		i(201583),	-- Crimson Gladiator's Leather Wristguards
		i(201584),	-- Serevite Rod
		i(201585),	-- Crimson Gladiator's Leather Vest
		i(201586),	-- Crimson Gladiator's Leather Jerkin
		i(201587),	-- Crimson Gladiator's Leather Boots
		i(201588),	-- Crimson Gladiator's Leather Treads
		i(201589),	-- Crimson Gladiator's Leather Gloves
		i(201590),	-- Crimson Gladiator's Leather Grips
		i(201591),	-- Crimson Gladiator's Leather Helm
		i(201592),	-- Crimson Gladiator's Leather Mask
		i(201593),	-- Crimson Gladiator's Leather Breeches
		i(201594),	-- Crimson Gladiator's Leather Legwraps
		i(201595),	-- Crimson Gladiator's Leather Spaulders
		i(201596),	-- Crimson Gladiator's Leather Shoulderpads
		i(201597),	-- Crimson Gladiator's Leather Belt
		i(201598),	-- Crimson Gladiator's Leather Strap
		i(201599),	-- Crimson Gladiator's Leather Wristwraps
		i(201600),	-- Crimson Gladiator's Leather Wristguards
		i(201601),	-- Runed Serevite Rod
		i(201602),	-- Crimson Gladiator's Leather Vest
		i(201603),	-- Crimson Gladiator's Leather Jerkin
		i(201604),	-- Crimson Gladiator's Leather Boots
		i(201605),	-- Crimson Gladiator's Leather Treads
		i(201606),	-- Crimson Gladiator's Leather Gloves
		i(201607),	-- Crimson Gladiator's Leather Grips
		i(201608),	-- Crimson Gladiator's Leather Helm
		i(201609),	-- Crimson Gladiator's Leather Mask
		i(201610),	-- Crimson Gladiator's Leather Breeches
		i(201611),	-- Crimson Gladiator's Leather Legwraps
		i(201612),	-- Crimson Gladiator's Leather Spaulders
		i(201613),	-- Crimson Gladiator's Leather Shoulderpads
		i(201614),	-- Crimson Gladiator's Leather Belt
		i(201615),	-- Crimson Gladiator's Leather Strap
		i(201616),	-- Crimson Gladiator's Leather Wristwraps
		i(201617),	-- Crimson Gladiator's Leather Wristguards
		i(201618),	-- Crimson Gladiator's Leather Vest
		i(201619),	-- Crimson Gladiator's Leather Jerkin
		i(201620),	-- Crimson Gladiator's Leather Boots
		i(201621),	-- Crimson Gladiator's Leather Treads
		i(201622),	-- Crimson Gladiator's Leather Gloves
		i(201623),	-- Crimson Gladiator's Leather Grips
		i(201624),	-- Crimson Gladiator's Leather Helm
		i(201625),	-- Crimson Gladiator's Leather Mask
		i(201626),	-- Crimson Gladiator's Leather Breeches
		i(201627),	-- Crimson Gladiator's Leather Legwraps
		i(201628),	-- Crimson Gladiator's Leather Spaulders
		i(201629),	-- Crimson Gladiator's Leather Shoulderpads
		i(201630),	-- Crimson Gladiator's Leather Belt
		i(201631),	-- Crimson Gladiator's Leather Strap
		i(201632),	-- Crimson Gladiator's Leather Wristwraps
		i(201633),	-- Crimson Gladiator's Leather Wristguards
		i(201634),	-- Crimson Gladiator's Chain Vest
		i(201635),	-- Crimson Gladiator's Chain Tunic
		i(201636),	-- Crimson Gladiator's Chain Sabatons
		i(201637),	-- Crimson Gladiator's Chain Boots
		i(201638),	-- Crimson Gladiator's Chain Gauntlets
		i(201639),	-- Crimson Gladiator's Chain Handguards
		i(201640),	-- Crimson Gladiator's Chain Helm
		i(201641),	-- Crimson Gladiator's Chain Faceguard
		i(201642),	-- Crimson Gladiator's Chain Leggings
		i(201643),	-- Crimson Gladiator's Chain Breeches
		i(201644),	-- Crimson Gladiator's Chain Monnion
		i(201645),	-- Crimson Gladiator's Chain Shoulderguard
		i(201646),	-- Crimson Gladiator's Chain Belt
		i(201647),	-- Crimson Gladiator's Chain Girdle
		i(201648),	-- Crimson Gladiator's Chain Wristguards
		i(201649),	-- Crimson Gladiator's Chain Bracers
		i(201650),	-- Crimson Gladiator's Chain Vest
		i(201651),	-- Crimson Gladiator's Chain Tunic
		i(201652),	-- Crimson Gladiator's Chain Sabatons
		i(201653),	-- Crimson Gladiator's Chain Boots
		i(201654),	-- Crimson Gladiator's Chain Gauntlets
		i(201655),	-- Crimson Gladiator's Chain Handguards
		i(201656),	-- Crimson Gladiator's Chain Helm
		i(201657),	-- Crimson Gladiator's Chain Faceguard
		i(201658),	-- Crimson Gladiator's Chain Leggings
		i(201659),	-- Crimson Gladiator's Chain Breeches
		i(201660),	-- Crimson Gladiator's Chain Monnion
		i(201661),	-- Crimson Gladiator's Chain Shoulderguard
		i(201662),	-- Crimson Gladiator's Chain Belt
		i(201663),	-- Crimson Gladiator's Chain Girdle
		i(201664),	-- Crimson Gladiator's Chain Wristguards
		i(201665),	-- Crimson Gladiator's Plate Chestguard
		i(201666),	-- Crimson Gladiator's Plate Chestplate
		i(201667),	-- Crimson Gladiator's Plate Warboots
		i(201668),	-- Crimson Gladiator's Plate Stompers
		i(201669),	-- Crimson Gladiator's Plate Gauntlets
		i(201670),	-- Crimson Gladiator's Plate Handguards
		i(201671),	-- Crimson Gladiator's Plate Helm
		i(201672),	-- Crimson Gladiator's Plate Helmet
		i(201673),	-- Crimson Gladiator's Plate Legguards
		i(201674),	-- Crimson Gladiator's Plate Wargreaves
		i(201675),	-- Crimson Gladiator's Plate Shoulders
		i(201676),	-- Crimson Gladiator's Plate Pauldrons
		i(201677),	-- Crimson Gladiator's Plate Girdle
		i(201678),	-- Crimson Gladiator's Plate Greatbelt
		i(201679),	-- Crimson Gladiator's Plate Wristguards
		i(201680),	-- Crimson Gladiator's Plate Vambraces
		i(201681),	-- Crimson Gladiator's Plate Chestguard
		i(201682),	-- Crimson Gladiator's Plate Chestplate
		i(201683),	-- Crimson Gladiator's Plate Warboots
		i(201684),	-- Crimson Gladiator's Plate Stompers
		i(201685),	-- Crimson Gladiator's Plate Gauntlets
		i(201686),	-- Crimson Gladiator's Plate Handguards
		i(201687),	-- Crimson Gladiator's Plate Helm
		i(201688),	-- Crimson Gladiator's Plate Helmet
		i(201689),	-- Crimson Gladiator's Plate Legguards
		i(201690),	-- Crimson Gladiator's Plate Wargreaves
		i(201691),	-- Crimson Gladiator's Plate Shoulders
		i(201692),	-- Crimson Gladiator's Plate Pauldrons
		i(201693),	-- Crimson Gladiator's Plate Girdle
		i(201694),	-- Crimson Gladiator's Plate Greatbelt
		i(201695),	-- Crimson Gladiator's Plate Wristguards
		i(201696),	-- Crimson Gladiator's Plate Vambraces
		i(201697),	-- Coldarra Coldbrew
		i(201698),	-- Black Dragon Red Eye
		i(201700),	-- Notebook of Crafting Knowledge
		i(201701),	-- Crimson Gladiator's Chain Bracers
		i(201702),	-- Crimson Vorquin
		i(201703),	-- Pinkie
		i(201704),	-- Sapphire Vorquin
		i(201705),	-- Notebook of Crafting Knowledge
		i(201706),	-- Notebook of Crafting Knowledge
		i(201707),	-- Troubled Tome
		i(201708),	-- Notebook of Crafting Knowledge
		i(201709),	-- Notebook of Crafting Knowledge
		i(201710),	-- Notebook of Crafting Knowledge
		i(201711),	-- Notebook of Crafting Knowledge
		i(201712),	-- Notebook of Crafting Knowledge
		i(201713),	-- Notebook of Crafting Knowledge
		i(201714),	-- Notebook of Crafting Knowledge
		i(201715),	-- Notebook of Crafting Knowledge
		i(201716),	-- Notebook of Crafting Knowledge
		i(201717),	-- Notebook of Crafting Knowledge
		i(201718),	-- Notebook of Crafting Knowledge
		i(201719),	-- Obsidian Vorquin
		i(201720),	-- Bronze Vorquin
		i(201721),	-- Life Fire Latte
		i(201722),	-- Edicts of the Prime Designatei(201725),	-- Flappuccino
		i(201726),	-- Progress Report: Uldorus
		i(201727),	-- To My Staunchest Allies
		i(201728),	-- Vakril's Strongbox
		i(201729),	-- Spiked Horseshoe
		i(201730),	-- Nokhud Centaur Spear
		i(201731),	-- Nokhud Centaur Staff
		i(201732),	-- Pattern: Fierce Armor Kit
		i(201733),	-- Pattern: Frosted Armor Kit
		i(201734),	-- Technique: Cliffside Wylderdrake: Silver and Blue Armor
		i(201735),	-- Technique: Highland Drake: Silver and Blue Armor
		i(201736),	-- Technique: Cliffside Wylderdrake: Steel and Yellow Armor
		i(201737),	-- Technique: Highland Drake: Steel and Yellow Armor
		i(201738),	-- Technique: Renewed Proto-Drake: Steel and Yellow Armor
		i(201739),	-- Technique: Windborne Velocidrake: Steel and Yellow Armor
		i(201740),	-- Elemental Codex of Ultimate Power
		i(201741),	-- Technique: Renewed Proto-Drake: Bovine Horns
		i(201742),	-- Technique: Renewed Proto-Drake: Silver and Blue Armor
		i(201743),	-- Technique: Windborne Velocidrake: Silver and Blue Armor
		i(201744),	-- Crimson Aspirant's Ring
		i(201745),	-- Crimson Aspirant's Band
		i(201746),	-- Crimson Aspirant's Signet
		i(201747),	-- Crimson Aspirant's Necklace
		i(201748),	-- Crimson Aspirant's Choker
		i(201749),	-- Crimson Aspirant's Pendant
		i(201750),	-- Crimson Aspirant's Cloak
		i(201751),	-- Crimson Aspirant's Drape
		i(201752),	-- Crimson Aspirant's Cape
		i(201753),	-- Crimson Aspirant's Greatcloak
		i(201754),	-- Obsidian Forgemaster's Cache
		i(201755),	-- Obsidian Forgemaster's Strongbox
		i(201756),	-- Bulging Coin Purse
		i(201757),	-- Plundered Supplies
		i(201759),	-- Torc of Passed Time
		i(201760),	-- Crimson Aspirant's Battleaxe
		i(201761),	-- Crimson Aspirant's Dagger
		i(201762),	-- Crimson Aspirant's Mace
		i(201763),	-- Crimson Aspirant's Polearm
		i(201764),	-- Crimson Aspirant's Staff
		i(201765),	-- Crimson Aspirant's Greatsword
		i(201766),	-- Crimson Aspirant's Torch
		i(201767),	-- Crimson Aspirant's Warglaive
		i(201768),	-- Crimson Aspirant's Gavel
		i(201769),	-- Crimson Aspirant's Shield
		i(201770),	-- Crimson Aspirant's Ripper
		i(201771),	-- Crimson Aspirant's Recurve
		i(201772),	-- Crimson Aspirant's Longspear
		i(201773),	-- Crimson Aspirant's Hammer
		i(201774),	-- Crimson Aspirant's Knife
		i(201775),	-- Crimson Aspirant's Wand
		i(201779),	-- Merithra's Blessing
		i(201781),	-- Memory of Tyr
		i(201782),	-- Tyr's Blessing
		i(201783),	-- Tutaqan's Commendation
		i(201784),	-- Recipe: Timely Demise
		i(201785),	-- Recipe: Seamoth Surprise
		i(201786),	-- Recipe: Salt-Baked Fishcake
		i(201787),	-- Recipe: Filet of Fangs
		i(201788),	-- Vicious Sabertooth
		i(201789),	-- Vicious Sabertooth
		i(201790),	-- Renewed Proto-Drake: Embodiment of the Storm-Eater
		i(201791),	-- How to Train a Dragonkin
		i(201792),	-- Highland Drake: Embodiment of the Crimson Gladiator
		i(201793),	-- Resplendent Gemstone
		i(201794),	-- Schematic: Tranquil Mechanical Yeti
		i(201795),	-- Valdrakken Guard's Claw
		i(201796),	-- Valdrakken Drakonid's Claw
		i(201797),	-- Crimson Gladiator's Cloak
		i(201798),	-- Crimson Gladiator's Drape
		i(201799),	-- Crimson Gladiator's Shawl
		i(201801),	-- Crimson Gladiator's Ring
		i(201802),	-- Crimson Gladiator's Band
		i(201803),	-- Crimson Gladiator's Signet
		i(201804),	-- Crimson Gladiator's Necklace
		i(201805),	-- Crimson Gladiator's Pendant
		i(201806),	-- Crimson Gladiator's Amulet
		i(201807),	-- Crimson Gladiator's Badge of Ferocity
		i(201808),	-- Crimson Gladiator's Insignia of Alacrity
		i(201809),	-- Crimson Gladiator's Emblem
		i(201810),	-- Crimson Gladiator's Medallion
		i(201811),	-- Crimson Gladiator's Sigil of Adaptation
		i(201813),	-- Spoiled Firewine
		i(201815),	-- Cloak of Many Faces
		i(201816),	-- Springy Horns
		i(201817),	-- Twilight Cache
		i(201818),	-- Twilight Strongbox
		i(201819),	-- Earthen Sample
		i(201820),	-- Silithus Swiss
		i(201821),	-- Professor Instructaur's Brain
		i(201822),	-- Waterproof Hide
		i(201825),	-- Pointy Pincer
		i(201826),	-- Tempest Armaments
		i(201828),	-- Spiked Leaves
		i(201829),	-- Pungent Gem
		i(201832),	-- Smudged Lens
		i(201834),	-- Add Keystone Affix: Thundering
		i(201835),	-- Draconic Scroll
		i(201836),	-- Valdrakken Token of Merit
		i(201837),	-- Magmammoth Harness
		i(201838),	-- Snowclaw Cub
		i(201839),	-- Netherforged Lavaproof Boots
		i(201840),	-- Sturdy Obsidian Glasses
		i(201841),	-- Ensemble: Cosmic Aspirant's Plate Armor
		i(201842),	-- Ensemble: Cosmic Aspirant's Mail Armor
		i(201843),	-- Ensemble: Cosmic Aspirant's Leather Armor
		i(201844),	-- Ensemble: Cosmic Aspirant's Cloth Armor
		i(201845),	-- Ensemble: Cosmic Gladiator's Warrior Armor
		i(201846),	-- Ensemble: Cosmic Gladiator's Warlock Armor
		i(201847),	-- Ensemble: Cosmic Gladiator's Shaman Armor
		i(201848),	-- Ensemble: Cosmic Gladiator's Rogue Armor
		i(201849),	-- Ensemble: Cosmic Gladiator's Priest Armor
		i(201850),	-- Ensemble: Cosmic Gladiator's Paladin Armor
		i(201851),	-- Ensemble: Cosmic Gladiator's Monk Armor
		i(201852),	-- Ensemble: Cosmic Gladiator's Mage Armor
		i(201853),	-- Ensemble: Cosmic Gladiator's Hunter Armor
		i(201854),	-- Ensemble: Cosmic Gladiator's Druid Armor
		i(201855),	-- Ensemble: Cosmic Gladiator's Demon Hunter Armor
		i(201856),	-- Ensemble: Cosmic Gladiator's Death Knight Armor
		i(201857),	-- Ensemble: Unchained Aspirant's Plate Armor
		i(201858),	-- Ensemble: Unchained Aspirant's Mail Armor
		i(201859),	-- Ensemble: Unchained Aspirant's Leather Armor
		i(201860),	-- Ensemble: Unchained Aspirant's Cloth Armor
		i(201861),	-- Ensemble: Unchained Gladiator's Plate Armor
		i(201862),	-- Ensemble: Unchained Gladiator's Mail Armor
		i(201863),	-- Ensemble: Unchained Gladiator's Leather Armor
		i(201864),	-- Ensemble: Unchained Gladiator's Cloth Armor
		i(201865),	-- Ensemble: Sinful Aspirant's Plate Armor
		i(201866),	-- Ensemble: Sinful Aspirant's Mail Armor
		i(201867),	-- Ensemble: Sinful Aspirant's Leather Armor
		i(201868),	-- Ensemble: Sinful Aspirant's Cloth Armor
		i(201869),	-- Ensemble: Sinful Gladiator's Plate Armor
		i(201870),	-- Ensemble: Sinful Gladiator's Mail Armor
		i(201871),	-- Ensemble: Sinful Gladiator's Leather Armor
		i(201872),	-- Ensemble: Sinful Gladiator's Cloth Armor
		i(201873),	-- Arsenal: Cosmic Gladiator's Weapons
		i(201874),	-- Injured Cub
		i(201875),	-- Arsenal: Cosmic Aspirant's Weapons
		i(201876),	-- Arsenal: Unchained Gladiator's Weapons
		i(201877),	-- Arsenal: Unchained Aspirant's Weapons
		i(201878),	-- Arsenal: Sinful Aspirant's Weapons
		i(201879),	-- Arsenal: Sinful Gladiator's Revendreth Weapons
		i(201880),	-- Arsenal: Sinful Gladiator's Maldraxxus Weapons
		i(201881),	-- Arsenal: Sinful Gladiator's Bastion Weapons
		i(201882),	-- Arsenal: Sinful Gladiator's Ardenweald Weapons
		i(201883),	-- Empty Magma Shell
		i(201884),	-- Crimson Gladiator's Cloak
		i(201885),	-- Crimson Gladiator's Drape
		i(201886),	-- Crimson Gladiator's Shawl
		i(201887),	-- Crimson Gladiator's Cloak
		i(201888),	-- Crimson Gladiator's Drape
		i(201889),	-- Crimson Gladiator's Shawl
		i(201890),	-- Crimson Gladiator's Cloak
		i(201891),	-- Crimson Gladiator's Drape
		i(201892),	-- Crimson Gladiator's Shawl
		i(201893),	-- Crimson Gladiator's Cloak
		i(201894),	-- Crimson Gladiator's Drape
		i(201895),	-- Crimson Gladiator's Shawl
		i(201896),	-- Crimson Gladiator's Cloak
		i(201897),	-- Crimson Gladiator's Drape
		i(201898),	-- Crimson Gladiator's Shawl
		i(201899),	-- Crimson Gladiator's Cloak
		i(201900),	-- Crimson Gladiator's Drape
		i(201901),	-- Crimson Gladiator's Shawl
		i(201902),	-- Crimson Gladiator's Cloak
		i(201903),	-- Crimson Gladiator's Drape
		i(201904),	-- Crimson Gladiator's Shawl
		i(201905),	-- Crimson Gladiator's Cloak
		i(201906),	-- Crimson Gladiator's Drape
		i(201907),	-- Crimson Gladiator's Shawl
		i(201908),	-- Crimson Gladiator's Cloak
		i(201909),	-- Crimson Gladiator's Drape
		i(201910),	-- Crimson Gladiator's Shawl
		i(201911),	-- Crimson Gladiator's Cloak
		i(201912),	-- Crimson Gladiator's Drape
		i(201913),	-- Crimson Gladiator's Shawl
		i(201914),	-- Crimson Gladiator's Cloak
		i(201915),	-- Crimson Gladiator's Drape
		i(201916),	-- Crimson Gladiator's Shawl
		i(201917),	-- Crimson Gladiator's Cloak
		i(201918),	-- Crimson Gladiator's Drape
		i(201919),	-- Crimson Gladiator's Shawl
		i(201921),	-- Dragonscale Expedition Insignia
		i(201922),	-- Iskaara Tuskarr Insignia
		i(201923),	-- Maruuk Centaur Insignia
		i(201924),	-- Valdrakken Accord Insignia
		i(201925),	-- Obsidian Genealogy
		i(201926),	-- Crushing
		i(201927),	-- Assorted Arcanocrystals
		i(201930),	-- H.E.L.P.
		i(201933),	-- Black Dragon's Challenge Dummy
		i(201934),	-- Nokuhd Whittling Knife

		i(201941),	-- Pioneer's Practiced Cowl
		i(201942),	-- Pioneer's Practiced Shoulderpads
		i(201943),	-- Pioneer's Practiced Gloves
		i(201944),	-- Pioneer's Practiced Leggings
		i(201945),	-- Pioneer's Practiced Belt
		i(201946),	-- Trailblazer's Toughened Coif
		i(201947),	-- Trailblazer's Toughened Spikes
		i(201948),	-- Trailblazer's Toughened Grips
		i(201949),	-- Trailblazer's Toughened Legguards
		i(201950),	-- Trailblazer's Toughened Chainbelt
		i(201951),	-- Explorer's Expert Helm
		i(201952),	-- Explorer's Expert Spaulders
		i(201953),	-- Explorer's Expert Gauntlets
		i(201954),	-- Explorer's Expert Greaves
		i(201955),	-- Explorer's Expert Clasp
		i(201963),	-- Crimson Aspirant's Sword
		i(201964),	-- Crimson Aspirant's Pulverizer
		i(201965),	-- Crimson Aspirant's Blade
		i(201967),	-- Autographed Skull
		i(201968),	-- Enormous Grain of Salt
		i(201969),	-- Threatening Note
		i(201970),	-- Stolen Illidari Blindfold
		i(201971),	-- Threatening Note
		i(201972),	-- Crimson Gladiator's Splitter
		i(201973),	-- Crimson Gladiator's Dagger
		i(201974),	-- Crimson Gladiator's Warglaive
		i(201975),	-- Crimson Gladiator's Spear
		i(201976),	-- Crimson Gladiator's Staff
		i(201977),	-- Crimson Gladiator's Hand Cannon
		i(201978),	-- Crimson Gladiator's Greatsword
		i(201979),	-- Crimson Gladiator's Gavel
		i(201980),	-- Crimson Gladiator's Horn
		i(201981),	-- Crimson Gladiator's Shield
		i(201982),	-- Crimson Gladiator's Wand
		i(201983),	-- Crimson Gladiator's Axe
		i(201984),	-- Crimson Gladiator's Knife
		i(201985),	-- Crimson Gladiator's Mace
		i(201987),	-- Crimson Gladiator's Polearm
		i(201989),	-- Twisted Heart
		i(201991),	-- Sargha's Signet
		i(201992),	-- [PH] BoE Ring
		i(201994),	-- Felsworn Covenant Crossbow
		i(201995),	-- Crux of Blind Faith
		i(201996),	-- Edge of the First Blade
		i(201997),	-- Key to the Halls
		i(201998),	-- Fenryr's Bloodstained Fang
		i(201999),	-- Skovald's Resolve
		i(202003),	-- [PH] BoE Cloth Pants
		i(202004),	-- [PH] BoE Leather Chest
		i(202005),	-- [PH] BoE Mail Shoulder
		i(202006),	-- [PH] BoE Plate Head
		i(202007),	-- [PH] Cloth Wrist
		i(202008),	-- [PH] BoE Leather Feet
		i(202009),	-- [PH] BoE Mail Waist
		i(202010),	-- [PH] BoE Plate Wrist
		prof(ALCHEMY, {
			r(371635),	-- Demonstration Item Recipe (RECIPE!)
			r(370771),	-- Dragon Isles Alchemy Troubleshooting Test Recipe (DNT) (RECIPE!)
			i(191598),	-- Recipe: Alchemical Flavor Pocket (RECIPE!)
			i(191453),	-- Recipe: Frostfire Potion of Draconic Vigor (RECIPE!)
			i(191457),	-- Recipe: Potion of Burning Purification (RECIPE!)
			i(191595),	-- Recipe: Wisp of Tyr (RECIPE!)
			-- Items
			i(191535),	-- Alchemical Flavor Pocket+
			i(191536),	-- Alchemical Flavor Pocket++
			i(191537),	-- Alchemical Flavor Pocket+++
			i(191402),	-- Potion of Burning Purification+
			i(191403),	-- Potion of Burning Purification++
			i(191404),	-- Potion of Burning Purification+++
			i(191390),	-- Breezy Potion of Draconic Vigor+
			i(191391),	-- Breezy Potion of Draconic Vigor++
			i(191392),	-- Breezy Potion of Draconic Vigor+++
			-- ItemID Recipes
			i(194543),	-- Design: Dragon Isles Jewelcrafting Recipe Template (DNT) (RECIPE!)
			i(191428),	-- Recipe: Dragon Isles Alchemy Recipe Template (DNT) (RECIPE!)
			i(194959),	-- Recipe: Dragon Isles Cooking Recipe Template (DNT) (RECIPE!)
			i(191602),	-- Recipe: Advanced Phial Experimentation (RECIPE!)
			i(191600),	-- Recipe: Advanced Potion Experimentation (RECIPE!)
			i(191451),	-- Recipe: Aerated Mana Potion (RECIPE!)
			i(191437),	-- Recipe: Aerated Phial of Deftness (RECIPE!)
			i(191601),	-- Recipe: Basic Phial Experimentation (RECIPE!)
			i(191599),	-- Recipe: Basic Potion Experimentation (RECIPE!)
			i(191443),	-- Recipe: Bottled Putrescence (RECIPE!)
			i(191591),	-- Recipe: Brood Salt (RECIPE!)
			i(191439),	-- Recipe: Charged Phial of Alacrity (RECIPE!)
			i(191441),	-- Recipe: Crystaline Phial of Perception (RECIPE!)
			i(191448),	-- Recipe: Delicate Suspension of Spores (RECIPE!)
			i(191452),	-- Recipe: Elemental Potion of Power (RECIPE!)
			i(191450),	-- Recipe: Elemental Potion of Ultimate Power (RECIPE!)
			i(191596),	-- Recipe: Illustrious Insight (RECIPE!)
			i(191432),	-- Recipe: Iced Phial of Corrupting Rage (RECIPE!)
			i(191585),	-- Recipe: Omnium Draconis (RECIPE!)
			i(191433),	-- Recipe: Phial of Charged Isolation (RECIPE!)
			i(191442),	-- Recipe: Phial of Elemental Chaos (RECIPE!)
			i(191434),	-- Recipe: Phial of Glacial Fury (RECIPE!)
			i(191431),	-- Recipe: Phial of Icy Preservation (RECIPE!)
			i(191435),	-- Recipe: Phial of Static Empowerment (RECIPE!)
			i(191430),	-- Recipe: Phial of Still Air (RECIPE!)
			i(191436),	-- Recipe: Phial of Tepid Versatility (RECIPE!)
			i(191429),	-- Recipe: Phial of the Eye in the Storm (RECIPE!)
			i(191542),	-- Recipe: Potion Cauldron of Power (RECIPE!)
			i(191543),	-- Recipe: Potion Cauldron of Ultimate Power (RECIPE!)
			i(191445),	-- Recipe: Potion of Chilled Clarity (RECIPE!)
			i(191440),	-- Recipe: Potion of Frozen Fatality (RECIPE!)
			i(191444),	-- Recipe: Potion of Frozen Focus (RECIPE!)
			i(191455),	-- Recipe: Potion of Gusts (RECIPE!)
			i(191456),	-- Recipe: Potion of Shocking Disclosure (RECIPE!)
			i(191454),	-- Recipe: Potion of the Hushed Zephyr (RECIPE!)
			i(191446),	-- Recipe: Potion of Withering Vitality (RECIPE!)
			i(191584),	-- Recipe: Primal Convergent (RECIPE!)
			i(191449),	-- Recipe: Refreshing Healing Potion (RECIPE!)
			i(191447),	-- Recipe: Residual Neural Channeling Agent (RECIPE!)
			i(191438),	-- Recipe: Steaming Phial of Finesse (RECIPE!)
			i(191581),	-- Recipe: Transmute: Awakened Air (RECIPE!)
			i(191582),	-- Recipe: Transmute: Decay to Elements (RECIPE!)
			i(191583),	-- Recipe: Transmute: Order to Elements (RECIPE!)
			i(191592),	-- Recipe: Writhefire Oil (RECIPE!)
		}),
		prof(TAILORING, {
			-- Probably not NYI?
			i(194296),	-- Pattern: Fiddle with Draconium Fabric Cutters
			i(194297),	-- Pattern: Fiddle with Khaz'gorite Fabric Cutters
			-- Probably NYI
			r(376697),	-- Pattern: Wisp of Tyr (RECIPE!)
			i(194263),	-- Pattern: Blue Dragon Rider's Robe (RECIPE!)
			i(194264),	-- Pattern: Bronze Dragon Rider's Wraps (RECIPE!)
			i(194284),	-- Pattern: Wildercloth Weapon Upholstery (RECIPE!)
			-- Items
			i(193531),	-- Blue Dragon Rider's Robe
			i(193535),	-- Bronze Dragon Rider's Wraps
			i(194051),	-- Wildercloth Weapon Upholstery
		}),
		--[[
		prof(BLACKSMITHING, {
			i(194489),	-- Plans: Allied Chestplate of Generosity (RECIPE!)
			i(194490),	-- Plans: Allied Wristguard of Companionship (RECIPE!)
			i(194508),	-- Plans: Alvin the Anvil (RECIPE!)
			i(194493),	-- Armor Spikes (RECIPE!)
			i(194963),	-- Plans: Black Dragon Seared Alloy (RECIPE!)
			i(194479),	-- Plans: Black Dragon Seared Claymore (RECIPE!)
			i(194481),	-- Plans: Black Dragon Seared Crusher (RECIPE!)
			i(194478),	-- Plans: Black Dragon Seared Facesmasher (RECIPE!)
			i(194480),	-- Plans: Black Dragon Seared Halberd (RECIPE!)
			i(194476),	-- Plans: Black Dragon Seared Hexsword (RECIPE!)
			i(194482),	-- Plans: Black Dragon Seared Invoker (RECIPE!)
			i(194477),	-- Plans: Black Dragon Seared Runeaxe (RECIPE!)
			i(194483),	-- Plans: Black Dragon Seared Slicer (RECIPE!)
			i(194503),	-- Plans: Black Dragon Touched Hammer (RECIPE!)
			i(194484),	-- Plans: Bloody Helm of Vengeance (RECIPE!)
			i(194485),	-- Plans: Bloody Warboots of Impunity (RECIPE!)
			i(194491),	-- Plans: Frostfire Legguards of Preparation (RECIPE!)
			i(194487),	-- Plans: Pauldrons of the Dragon (RECIPE!)
			i(194462),	-- Plans: Primal Molten Breastplate (RECIPE!)
			i(194469),	-- Plans: Primal Molten Defender (RECIPE!)
			i(194465),	-- Plans: Primal Molten Gauntlets (RECIPE!)
			i(194475),	-- Plans: Primal Molten Greataxe (RECIPE!)
			i(194468),	-- Plans: Primal Molten Greatbelt (RECIPE!)
			i(194461),	-- Plans: Primal Molten Helm (RECIPE!)
			i(194463),	-- Plans: Primal Molten Legplates (RECIPE!)
			i(194472),	-- Plans: Primal Molten Longsword (RECIPE!)
			i(194474),	-- Plans: Primal Molten Mace (RECIPE!)
			i(194464),	-- Plans: Primal Molten Pauldrons (RECIPE!)
			i(194466),	-- Plans: Primal Molten Sabatons (RECIPE!)
			i(194467),	-- Plans: Primal Molten Vambraces (RECIPE!)
			i(194470),	-- Plans: Primal Molten Shortblade (RECIPE!)
			i(194471),	-- Plans: Primal Molten Spellblade (RECIPE!)
			i(194473),	-- Plans: Primal Molten Warglaive (RECIPE!)
			i(194459),	-- Plans: PvP Starter Armguards (TBD) (RECIPE!)
			i(194454),	-- Plans: PvP Starter Breastplate (TBD) (RECIPE!)
			i(194457),	-- Plans: PvP Starter Gauntlets (TBD) (RECIPE!)
			i(194455),	-- Plans: PvP Starter Greaves (TBD) (RECIPE!)
			i(194453),	-- Plans: PvP Starter Helm (TBD) (RECIPE!)
			i(194456),	-- Plans: PvP Starter Pauldrons (TBD) (RECIPE!)
			i(194458),	-- Plans: PvP Starter Sabatons (TBD) (RECIPE!)
			i(194460),	-- Plans: PvP Starter Waistguard (TBD) (RECIPE!)
			i(194486),	-- Plans: Shield of the Hearth (RECIPE!)
			i(194506),	-- DNT Plans: <Dracothyst > Razorstone (RECIPE!)
			i(194505),	-- DNT Plans: <Dracothyst > Weightstone (RECIPE!)
			i(194504),	-- DNT Plans: <Dracothyst> Whetstone (RECIPE!)
			i(194501),	-- Plans: Titanicium Blacksmith's Hammer (RECIPE!)
			i(194502),	-- Plans: Titanicium Blacksmith's Toolbox (RECIPE!)
			i(194499),	-- Plans: Titanicium Leatherworker's Knife (RECIPE!)
			i(194500),	-- Plans: Titanicium Leatherworker's Toolset (RECIPE!)
			i(194498),	-- Plans: Titanicium Needle Set (RECIPE!)
			i(194496),	-- Plans: Titanicium Pickaxe (RECIPE!)
			i(194495),	-- Plans: Titanicium Sickle (RECIPE!)
			i(194497),	-- Plans: Titanicium Skinning Knife (RECIPE!)
			i(194488),	-- Plans: Traitorous Primal Gauntlets of the Dragon (RECIPE!)
			i(194507),	-- Plans: Tyrivite Skeleton Key (RECIPE!)
			i(194492),	-- Plans: Unstable Frostfire Belt (RECIPE!)
		}),
		prof(COOKING, {
			i(198118),	-- Recipe: Aromatic Seafood Platter (RECIPE!)
			i(198100),	-- Recipe: Assorted Exotic Spices (RECIPE!)
			i(198123),	-- Recipe: Braised Bruffalon Brisket (RECIPE!)
			i(198104),	-- Recipe: Blubbery Muffin (RECIPE!)
			i(198105),	-- Recipe: Celebratory Cake (RECIPE!)
			i(195881),	-- Recipe: Charred Hornswog Steaks (RECIPE!)
			i(198093),	-- Recipe: Cheese and Quackers (RECIPE!)
			i(198109),	-- Recipe: Churnbelly Tea (RECIPE!)
			i(198108),	-- Recipe: Delicious Dragon Spittle (RECIPE!)
			i(198127),	-- Recipe: Fated Fortune Cookie (RECIPE!)
			i(198117),	-- Recipe: Feisty Fish Sticks (RECIPE!)
			i(198114),	-- Recipe: Filet of Fangs (RECIPE!)
			i(198131),	-- Recipe: Gral's Devotion (RECIPE!)
			i(198129),	-- Recipe: Gral's Reverence (RECIPE!)
			i(198130),	-- Recipe: Gral's Veneration (RECIPE!)
			i(198122),	-- Recipe: Great Cerulean Sea (RECIPE!)
			i(198132),	-- Recipe: Hoard of Draconic Delicacies (RECIPE!)
			i(198112),	-- Recipe: Hopefully Healthy (RECIPE!)
			i(198097),	-- Recipe: Hungry Whelpling Breakfast (RECIPE!)
			i(198102),	-- Recipe: Impossibly Sharp Cutting Knife (RECIPE!)
			i(198094),	-- Recipe: Mackeral Snackeral (RECIPE!)
			i(198098),	-- Recipe: Ooey-Gooey Chocolate (RECIPE!)
			i(198099),	-- Recipe: Pebbled Rock Salts (RECIPE!)
			i(198095),	-- Recipe: Probably Protein (RECIPE!)
			i(198120),	-- Recipe: Revenge, Served Cold (RECIPE!)
			i(198124),	-- Recipe: Riverside Picnic (RECIPE!)
			i(198125),	-- Recipe: Roast Duck Delight (RECIPE!)
			i(198101),	-- Recipe: Salad on the Side (RECIPE!)
			i(198116),	-- Recipe: Salt-Baked Fishcake (RECIPE!)
			i(198126),	-- Recipe: Salted Meat Mash (RECIPE!)
			i(198111),	-- Recipe: Scrambled Basilisk Eggs (RECIPE!)
			i(198115),	-- Recipe: Seamoth Surprise (RECIPE!)
			i(198119),	-- Recipe: Sizzling Seafood Medley (RECIPE!)
			i(198103),	-- Recipe: Snow in a Cone (RECIPE!)
			i(198096),	-- Recipe: Sweet and Sour Clam Chowder (RECIPE!)
			i(198106),	-- Recipe: Tasty Hatchling's Treat (RECIPE!)
			i(198121),	-- Recipe: Thousandbone Tongueslicer (RECIPE!)
			i(194964),	-- Recipe: Thrice-Spiced Mammoth Kabob (RECIPE!)
			i(198113),	-- Recipe: Timely Demise (RECIPE!)
			i(198092),	-- Recipe: Twice-Baked Potato (RECIPE!)
			i(194965),	-- Recipe: Yusa's Hearty Stew (RECIPE!)
			i(198107),	-- Recipe: Zesty Water (RECIPE!)
		}),
		filter(PETS, {
			i(193889),	-- Jeweled Onyx Whelpling
			i(191126),	-- Obsidian Whelpling
			i(191915),	-- [PH] Brown Shaggy Rabbit
			i(191930),	-- [PH] Blue Baby Phoenix
			i(191932),	-- Violet Violence
			i(191936),	-- Secretive Frogduck
			i(191941),	-- Crystalline Mini-Monster
			i(191946),	-- Mister Muskoxeles
			i(193620),	-- [PH] Yellow Baby Fox Wyvern
			i(193852),	-- [PH] Blue Lionfish
			i(192459),	-- Jean's Lucky Fish
			i(193066),	-- [PH] Chestnut Flying Squirrel
			i(193068),	-- [PH] Gold Flying Squirrel
			i(193071),	-- [PH] Pistachio Flying Squirrel
			i(193225),	-- [PH] Purple Baby River Otter
			i(193235),	-- [PH] Red Baby River Otter
			i(193363),	-- [PH] Orange Baby Mammoth
			i(193364),	-- [PH] Yellow Baby Mammoth
			i(193373),	-- [PH] Orange Baby Phoenix
			i(193374),	-- [PH] Red Baby Phoenix
			i(193377),	-- [PH] Yellow Baby Phoenix
			i(193429),	-- [PH] Orange Baby Salamander
			i(193380),	-- [PH] Pink Baby Salamander
			i(193571),	-- [PH] Mallard Baby Duck
			i(193572),	-- [PH] Mech Baby Duck
			i(193587),	-- [PH] Yellow Duck
			i(193614),	-- [PH] Blue Baby Thunder Lizard
			i(193618),	-- [PH] Green Baby Thunder Lizard
			i(193834),	-- [PH] Black Woodpecker
			i(193835),	-- [PH] Red Woodpecker
			i(193837),	-- [PH] Blue Baby Primal Beaver
			i(193850),	-- [PH] Yellow Baby Primal Beaver
			i(193853),	-- [PH] Green Lionfish
			i(193851),	-- [PH] Purple Lionfish
			i(193854),	-- [PH] Blue Baby Vorquin
			i(193855),	-- [PH] Bronze Baby Vorquin
			i(193886),	-- Jeweled Sapphire Whelpling
			i(193885),	-- Jeweled Amber Whelpling
			i(193887),	-- Jeweled Ruby Whelpling
			i(193888),	-- Jeweled Emerald Whelpling
			i(194098),	-- Lord Basilton
			i(193908),	-- [PH] Blue Crystal Porcupine
			i(192050),	-- zzOld - [PH] Black Baby Fox Wyvern [REUSE]
			i(193863),	-- zzOld - [PH] Dark Baby Vorquin (REUSE)
			i(193063),	-- zzOld - [PH] Dark Shaggy Rabbit (REUSE)
			i(193862),	-- zzOld - [PH] Pale Baby Vorquin (REUSE)
			i(191929),	-- zzOld - [PH] White Flying Squirrel (REUSE)
		}),
		filter(TOYS, {
			i(192495),	-- Malfunctioning Stealthman 54
			i(193032),	-- Jeweled Offering
			i(193033),	-- Convergent Prism
			i(193478),	-- Tuskarr Bean Bag
			i(193476),	-- Gnoll Tent
			i(197719),	-- Artisan's Sign
			i(197961),	-- Whelps on Strings
			i(197986),	-- Murglasses
			i(198428),	-- Tuskarr Dinghy
			i(198039),	-- Rock of Appreciation
			i(198402),	-- Maruuk Cooking Pot
			i(198409),	-- Personal Shell
		}),
		filter(MOUNTS, {
			i(194106),	-- Highland Drake
			i(194705),	-- Highland Drake
			i(194034),	-- Renewed Proto-Drake
			i(194549),	-- Windborne Velocidrake
			i(194521),	-- Cliffside Wylderdrake
			i(194722),	-- Carrier Yeti
			i(192766),	-- [PH] Dragonfly Orange
			i(192761),	-- [PH] Dragonfly Black
			i(192762),	-- [PH] Dragonfly Blue
			i(192764),	-- [PH] Dragonfly Green
			i(192765),	-- [PH] Dragonfly Yellow
			i(192770),	-- [PH] Moose Bull Black
			i(192777),	-- [PH] Lava Snail Orange
			i(192780),	-- [PH] Lava Snail Orange
			i(192778),	-- [PH] Lava Slug Orange
			i(192787),	-- [PH] Mammoth V2 Dark
			i(192792),	-- PH Thunder Lizard Green
			i(192800),	-- PH Primal Tallstrider Blue
			i(192771),	-- [PH] Water Salamander Blue
			i(191838),	-- [PH] Blue Lava Mammoth

			i(192748),	-- [PH] Moose Bull Brown
			i(192601),	-- [PH] Orange Lava Mammoth
			i(192751),	-- [PH] Moose Bull Dark
			i(192772),	-- [PH] Water Salamander Green
			i(192773),	-- [PH] Water Salamander Orange
			i(192774),	-- [PH] Water Salamander Pink
			i(192775),	-- [PH] Water Salamander Purple
			i(192779),	-- [PH] Lava Slug Red
			i(192781),	-- [PH] Lava Slug Blue
			i(192782),	-- [PH] Lava Slug Yellow
			i(192784),	-- [PH] Lava Snail Red
			i(192785),	-- [PH] Lava Snail Blue
			i(192786),	-- [PH] Lava Snail Yellow
			i(192789, 374172);	-- [PH] Mammoth V2 Gray
			i(192788, 374181);	-- [PH] Mammoth V2 Blue
			i(192790, 374194);	-- [PH] Mammoth V2 Green
			i(192791, 374196);	-- [PH] Mammoth V2 Orange
			i(192793, 374200);	-- PH Thunder Lizard Black
			i(192794, 374201);	-- PH Thunder Lizard Blue
			i(192796, 374204);	-- PH Thunder Lizard Light
			i(192799, 374247);	-- PH Thunder Lizard Brown
			i(192801, 374255);	-- PH Primal Tallstrider White
			i(192802, 374258);	-- PH Primal Tallstrider Black
			i(192803, 374259);	-- PH Primal Tallstrider Red
			i(192804, 374263);	-- PH Primal Tallstrider Green
			i(192806, 374275);	-- PH Lava Mammoth Red
			i(192807, 374278);	-- PH Lava Mammoth Yellow
		}),
		--]]
	})),
	tier(SL_TIER, 2.5, bubbleDown({ ["timeline"] = { "created 9.2.5" } }, {
		i(191425),	-- Choral Amice
		--
		i(191217),	-- [Daon Test]Beast Battle-Training Stone
		i(191219),	-- [Daon Test]Immaculate Elemental Battle-Stone
		i(191200),	-- [Daon Test]Ultimate Battle-Training Stone
		i(193263),	-- Add Keystone Affix: Shrouded

		i(192441),	-- Rhapsodic Pulverizer

		i(168895),	-- Mel'nalore, Javelin of Suramar (Readded back now? Suppose to be drop in Eternal Palace? /Queen Azshara)

		-- Winter Veil 2022
		ach(15645),	-- To Catch Falling Stars
		ach(15653),	-- The More You Know*
		i(191937),	-- Falling Star Catcher (TOY!)
		i(191925),	-- Falling Star Flinger (TOY!)
		q(66507),	-- A Winter Veil Gift
		q(66508),	-- A Gently Shaken Gift
	})),
	tier(SL_TIER, 2.0, bubbleDown({ ["timeline"] = { "created 9.2.0" } }, {
		n(QUESTS, {	-- Darkal Sort?
			q(65152),	-- A Hardened Bond (This is Soulbind Quest for Necrolords new one might cross complete?? /Braghe)
			q(64649),	-- A Mountain of Work to Do
		}),
		i(187710),	-- Anniversary Gift (Probably for 18th Ani)
		i(189561),	-- Tame Prime: Orixal
		i(189572),	-- Tame Prime: Hadeon the Stonebreaker
		i(189573),	-- Tame Prime: Garudeon

	})),
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
				i(139603, { -- Vault Patroller's Warboots
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
				-- i(190172),	-- Title Reward: Gauntlet Runner
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
}));
-- NYI Content which should NOT be filtered in game since it is 'technically' there
root("NeverImplemented", {
	-- Maps that don't have any data but still exist in game
	n(-24, {	-- Maps
		m(843),		-- Shado-Pan Showdown
		m(1335),	-- Cooking: Impossible
	}),
});