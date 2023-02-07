---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
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
				q(10841),	-- BETA The Vengeful Harbringer
				-- 4.0.3
				-- 5.0.1
				q(30549),	-- [DNT] Rearm, Reuse, Recycle TRACKER
				q(30982),	-- Animal Control
				q(30997),	-- Animal Control
				-- 5.3.0
				q(32832),	-- Taran Zhu and Dezco Scene
				-- 6.0.1
				q(33957, {	-- A Gift for Raa'la
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
	tier(DF_TIER, 0.7, bubbleDown({ ["timeline"] = { "created 10.0.7" } }, {
		i(20748),	-- Expired Mana Oil
		i(20749),	-- Expired Wizard Oil
		i(29942),	-- Battle-Scarred Leggings
		i(32624),	-- Large Iron Metamorphosis Geode
		i(44129),	-- Lesser Inscription of the Storm
		i(169872),	-- Key of Bound Earth
		i(180337),	-- Rusty Hand Sickle
		i(191915),	-- Shaggy
		i(191930),	-- Wakyn
		i(192031),	-- Nokhud Impaling Halberd
		i(193235),	-- Luvvy
		i(193363),	-- Bunbo
		i(193364),	-- Scruffles
		i(193374),	-- Ashenwing
		i(193477),	-- Battle-Scarred Scale
		i(193850),	-- Buckie
		i(193851),	-- Patos
		i(193853),	-- Emmah
		i(193854),	-- Berylmane
		i(193908),	-- Kobaldt
		i(197989),	-- Water-Ordained Signet
		i(198138),	-- Lightning-Infused Rock
		i(198156),	-- Wyrmhole Generator: Dragon Isles
		i(198834),	-- Scribbled Bark Chunks
		i(201934),	-- Nokhud Whittling Knife
		i(202017),	-- Liberated Furbolg Artifacts
		i(202018),	-- Intact Scribe Stick
		i(202075),	-- Temp Currency
		i(202088),	-- Powerful Flask of Renewal
		i(202180),	-- Ripe Burcicle Berry
		i(202181),	-- Best-root Tuber
		i(202185),	-- Chillwrought Worm Meat
		i(202196),	-- Zskera Vault Key
		i(202202),	-- Revealing Mask
		i(202253),	-- Primal Stave of Claw and Fur
		i(202255),	-- Driftling
		i(202264),	-- Defender of the Winterpelt
		i(202268),	-- Winterpelt Totem
		i(202273),	-- Renewed Proto-Drake: Stubby Snout
		i(202274),	-- Renewed Proto-Drake: Plated Brow
		i(202275),	-- Renewed Proto-Drake: Plated Jaw
		i(202277),	-- Renewed Proto-Drake: Bruiser Horns
		i(202278),	-- Renewed Proto-Drake: Antlers
		i(202279),	-- Renewed Proto-Drake: Malevolent Horns
		i(202280),	-- Renewed Proto-Drake: Pronged Tail
		i(202282),	-- Winterpelt Mending Totem
		i(202283),	-- Reading Glasses
		i(202287),	-- Paw-Made Winterpelt Reagent Bag
		i(202289),	-- Recipe: Firewater Sorbet
		i(202290),	-- Firewater Sorbet
		i(202294),	-- Recipe Pages
		i(202314),	-- Big Chunk o' Meat
		i(202315),	-- Frozen Solid Tea
		i(202360),	-- Dented Can
		i(202361),	-- Farscale Supplies
		i(202362),	-- Sapphire Focus
		i(202364),	-- Everburning Ember
		i(202394),	-- Fresh Plains Meat
		i(202396),	-- Plains Timber
		i(202403),	-- Runic Wrench
		i(202405),	-- Bloody Axe
		i(202407),	-- Water Storm Essence
		i(202411),	-- Earth Storm Essence
		i(202412),	-- Fire Storm Essence
		i(202413),	-- Air Storm Essence
		i(202414),	-- Tauren Necklace
		i(202415),	-- Unique Headdress
		i(202619),	-- Mender Supplies
		i(202620),	-- Toxin Antidote
		i(202642),	-- Proto-Killing Spear
		i(202647),	-- Stolen Goods
		i(202663),	-- [DNT] Dragonscale Expedition Item 01
		i(202667),	-- Sealed Artifact Scroll
		i(202668),	-- Sealed Spirit Scroll
		i(202669),	-- Sealed Fish Scroll
		i(202670),	-- Sealed Knowledge Scroll
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
		i(202713),	-- Scattered Supplies
		i(202854),	-- Wondrous Fish
		i(202868),	-- Mender's Signal
		i(202870),	-- Mysterious Writings
		i(202871),	-- Draconic Artifact
		i(202872),	-- Token of Blessing
		i(202874),	-- Healing Draught
		i(203210),	-- Dragonscale Supply Box
		i(203211),	-- Ensemble: Lion's Heritage Blue Armor Set
		i(203212),	-- Ensemble: Lion's Heritage Scarlet Armor Set
		i(203213),	-- Ensemble: Lion's Heritage White Armor Set
		i(203214),	-- Ensemble: Wolf's Heritage Blackrock Armor Set
		i(203215),	-- Ensemble: Wolf's Heritage Frostwolf Armor Set
		i(203216),	-- Ensemble: Wolf's Heritage Warsong Armor Set
		i(203217),	-- Dragonscale Supply Crate
		i(203218),	-- Iskaara Supply Pouch
		i(203220),	-- Iskaara Supply Bag
		i(203221),	-- Maruuk Supply Sack
		i(203222),	-- Maruuk Supply Bundle
		i(203223),	-- Valdrakken Supply Coffer
		i(203224),	-- Valdrakken Supply Chest
		i(203381),	-- Sealed Letter To Neltharion
		i(203398),	-- Assorted Reagents
		i(203399),	-- Damaged Trident
		i(203400),	-- Lackluster Spices
		i(203401),	-- Dull Crystal
		i(203402),	-- Broken Gnomish Device
		i(203403),	-- Hastily Scrawled Rune
		i(203404),	-- Broken Tuning Fork
		i(203405),	-- [PH] Broken Leatherworking Item
		i(203406),	-- Torn Kite
		i(203407),	-- Neutralizing Agent
		i(203408),	-- Ceremonial Trident
		i(203409),	-- Sparkling Spice Pouch
		i(203410),	-- Glowing Crystal Bookmark
		i(203411),	-- Gnomish Voice Recording
		i(203412),	-- Dispelling Rune
		i(203413),	-- Tuning Fork
		i(203414),	-- [PH] Repaired Leatherworking Item
		i(203415),	-- Tuskarr Kite
		i(203416),	-- Deathbloom Seeds
		i(203417),	-- Briny Solution
		i(203418),	-- Quaking Pebble
		i(203419),	-- Croaking Crab
		i(203420),	-- Design: Neutralizing Agent
		i(203421),	-- Design: Ceremonial Trident
		i(203422),	-- Design: Sparkling Spice Pouch
		i(203423),	-- Design: Glowing Crystal Bookmark
		i(203424),	-- Design: Gnomish Voice Recording
		i(203425),	-- Design: Dispelling Rune
		i(203426),	-- Design: Tuning Fork
		i(203427),	-- [PH] Design: Repaired Leatherworking Item
		i(203428),	-- Design: Tuskarr Kite
		i(203460),	-- Onyx Annulet
		i(203463),	-- Atrenosh's Journal
		i(203464),	-- Sealed Spellsworn Scroll
		i(203465),	-- Draconic Artifact
		i(203466),	-- Dragonscale Supply Crate
		i(203470),	-- Shikaar Banners
		i(203473),	-- Geyser Flower
		i(203611),	-- Primalist Plate Helm
		i(203612),	-- Primalist Cloth Helm
		i(203613),	-- Primalist Mail Helm
		i(203614),	-- Primalist Leather Helm
		i(203615),	-- Primalist Plate Chestpiece
		i(203616),	-- Primalist Cloth Chestpiece
		i(203617),	-- Primalist Mail Chestpiece
		i(203618),	-- Primalist Leather Chestpiece
		i(203619),	-- Primalist Leather Leggings
		i(203620),	-- Primalist Mail Leggings
		i(203622),	-- Primalist Cloth Leggings
		i(203623),	-- Primalist Plate Leggings
		i(203626),	-- Primalist Plate Spaulders
		i(203627),	-- Primalist Cloth Spaulders
		i(203628),	-- Primalist Mail Spaulders
		i(203629),	-- Primalist Leather Spaulders
		i(203630),	-- Primalist Leather Bracers
		i(203631),	-- Primalist Mail Bracers
		i(203632),	-- Primalist Cloth Bracers
		i(203633),	-- Primalist Plate Bracers
		i(203634),	-- Primalist Plate Belt
		i(203635),	-- Primalist Cloth Belt
		i(203636),	-- Primalist Mail Belt
		i(203637),	-- Primalist Leather Belt
		i(203638),	-- Primalist Leather Boots
		i(203639),	-- Primalist Mail Boots
		i(203640),	-- Primalist Plate Boots
		i(203641),	-- Primalist Cloth Boots
		i(203642),	-- Primalist Cloth Gloves
		i(203643),	-- Primalist Plate Gloves
		i(203644),	-- Primalist Mail Gloves
		i(203645),	-- Primalist Leather Gloves
		i(203646),	-- Primalist Cloak
		i(203647),	-- Primalist Ring
		i(203648),	-- Primalist Necklace
		i(203649),	-- Primalist Trinket
		i(203650),	-- Primalist Weapon
		i(203651),	-- Saza's Blade
		i(203656),	-- Odd Device
		i(203657),	-- Toxin Antidote
		i(203680),	-- Totem Toss
		i(203685),	-- Baine's Potion of Invisibility
		i(203686),	-- Odd Round Object
		i(203687),	-- Dusty Vase
		i(203690),	-- Pearlescent Bubble Key
		i(203693),	-- Ensemble: Cloudburst Regalia
		i(203694),	-- Ensemble: Cyclonic Battlegear
		i(203695),	-- Ensemble: Firestorm Armor
		i(203696),	-- Ensemble: Dust Devil Armor
		i(203699),	-- Tattered Gift Package
		i(203700),	-- Tattered Gift Package
		i(203701),	-- Neltharion Gift Token
		i(203702),	-- Experimental Melder
		i(203703),	-- Prismatic Fragment
		i(203704),	-- Stone Dissolver
		i(203705),	-- Empty Vial
		i(203715),	-- Oozing Gold
		i(203718),	-- Vial of Flames
		i(203720),	-- Restorative Water
		i(203722),	-- Experimental Dragon pack
		i(203724),	-- Field Medic's Hazard Payout
		i(203730),	-- Rustic Winterpelt Supplies
		i(203734),	-- Snow Blanket
		i(203735),	-- Shattered Hakkari Bijou
		i(203736),	-- Fragmented Hakkari Bijou
		i(203737),	-- Restored Hakkari Bijou
		i(203742),	-- Waterlogged Gurubashi Cache
		i(203743),	-- Jostled Gurubashi Cache
		i(203757),	-- Brazier of Madness
		i(203765),	-- Blue Hakkari Bijou
		i(203766),	-- Bronze Hakkari Bijou
		i(203767),	-- Gold Hakkari Bijou
		i(203768),	-- Green Hakkari Bijou
		i(203769),	-- Orange Hakkari Bijou
		i(203770),	-- Purple Hakkari Bijou
		i(203771),	-- Red Hakkari Bijou
		i(203772),	-- Silver Hakkari Bijou
		i(203773),	-- Yellow Hakkari Bijou
		i(203774),	-- Big Bag o' Bijous
		i(203790),	-- Bloodherald
		i(203791),	-- Warblade of the Hakkari, Reborn
		i(203792),	-- Warblade of the Hakkari, Reborn
		i(203793),	-- Bloodlord's Reaver
		i(203794),	-- Animist's Legguards
		i(203795),	-- Judgment of the Gurubashi
		i(203796),	-- Bloodlord's Embrace
		i(203797),	-- Gurubashi Hexxer
		i(203798),	-- Copy Jin'do's Bag of Whammies
		i(203799),	-- Animist's Footwraps
		i(203800),	-- Ritualistic Legwarmers
		i(203801),	-- Gurubashi Slicer
		i(203802),	-- Venomfang
		i(203803),	-- Gurubashi Tigerhide Cloak
		i(203804),	-- Sceptre of Hexing
		i(203805),	-- Gurubashi's Grasp
		i(203806),	-- Gurubashi Crusher
		i(203807),	-- Gurubashi Hoodoo Stick
		i(203808),	-- Mindslave's Reach
		i(203809),	-- Gurubashi Grinder
		i(203810),	-- Gurubashi Carver
		i(203811),	-- Pitchfork of Mojo Madness
		i(203812),	-- Gurubashi Poker
		i(203813),	-- Fiery Vengeance
		i(203814),	-- Junglefury Gauntlets
		i(203815),	-- Gurubashi Ceremonial Staff
		i(203816),	-- Junglefury Leggings
		i(203817),	-- Gurubashi Headplate
		i(203819),	-- Gloves of the Tormentor
		i(203820),	-- Gurubashi Headdress
		i(203824),	-- Ancient Plans: Gurubashi Headplate
		i(203825),	-- Ancient Plans: Gurubashi Carver
		i(203826),	-- Ancient Plans: Venomfang
		i(203827),	-- Ancient Plans: Gurubashi Poker
		i(203828),	-- Ancient Plans: Gurubashi Grinder
		i(203829),	-- Ancient Plans: Gurubashi Hexxer
		i(203830),	-- Ancient Plans: Sceptre of Hexing
		i(203831),	-- Ancient Plans: Gurubashi Crusher
		i(203832),	-- Ancient Plans: Pitchfork of Mojo Madness
		i(203833),	-- Ancient Plans: Bloodherald
		i(203834),	-- Ancient Plans: Bloodlord's Reaver
		i(203835),	-- Ancient Plans: Fiery Vengeance
		i(203836),	-- Ancient Plans: Warblades of the Hakkari, Reborn
		i(203837),	-- Ancient Plans: Gurubashi Slicer
		i(203838),	-- Ancient Formula: Mindslave's Reach
		i(203839),	-- Ancient Technique: Gurubashi Hoodoo Stick
		i(203840),	-- Ancient Technique: Judgment of the Gurubashi
		i(203841),	-- Ancient Technique: Gurubashi Ceremonial Staff
		i(203842),	-- Ancient Pattern: Animist's Footwraps
		i(203843),	-- Ancient Pattern: Animist's Legguards
		i(203844),	-- Ancient Pattern: Gloves of the Tormentor
		i(203845),	-- Ancient Pattern: Junglefury Gauntlets
		i(203846),	-- Ancient Pattern: Junglefury Leggings
		i(203847),	-- Ancient Pattern: Gurubashi's Grasp
		i(203848),	-- Ancient Pattern: Bloodlord's Embrace
		i(203849),	-- Ancient Pattern: Gurubashi Tigerhide Cloak
		i(203850),	-- Ancient Pattern: Gurubashi Headdress
		i(203851),	-- Ancient Pattern: Ritualistic Legwarmers
		i(203852),	-- Vial of Spore-Bound Essence
		i(203854),	-- Warblades of the Hakkari, Reborn
		i(203860),	-- Venomreaver
		i(203861),	-- Ancient Plans: Venomreaver
		i(203862),	-- Brilliant Mana Oil
		i(203865),	-- Brilliant Wizard Oil
		i(203912),	-- Penny Pouch o' Paragons
		i(203914),	-- Zandalar Bargaining Token
		i(203959),	-- Gurubashi Tribute
		i(203966),	-- Cord of Shriveled Heads
		i(203968),	-- Ancient Pattern: Cord of Shriveled Heads
		i(203970),	-- Bloodtinged Hat
		i(203971),	-- Bloodtinged Shoulders
		i(203974),	-- Ensemble: Zandalar Haruspec
		i(203975),	-- Ensemble: Zandalar Predator
		i(203976),	-- Ensemble: Zandalar Illusionist
		i(203977),	-- Ensemble: Zandalar Freethinker
		i(203978),	-- Ensemble: Zandalar Confessor
		i(203979),	-- Ensemble: Zandalar Madcap
		i(203980),	-- Ensemble: Zandalar Augur
		i(203981),	-- Ensemble: Zandalar Demoniac
		i(203982),	-- Ensemble: Zandalar Vindicator
		i(203983),	-- Ensemble: Bloodtinged Cloth
		i(203984),	-- Ensemble: Blooddrenched Leather
		i(203985),	-- Ensemble: Bloodstained Mail
		i(203986),	-- Ensemble: Bloodsoaked Plate
		i(203988),	-- Warshard of the Hakkari, Unborn
		i(203989),	-- Warshard of the Hakkari, Unborn
		i(203995),	-- Winter Pelt Cloak
		i(203997),	-- Raw Argali Flank
		i(203998),	-- Beetle Juice
		i(204000),	-- Storm Infused Stone
		i(204001),	-- Echoing Thunder Stone
		i(204002),	-- Flame Licked Stone
		i(204003),	-- Raging Magma Stone
		i(204004),	-- Searing Smokey Stone
		i(204005),	-- Entropic Fel Stone
		i(204006),	-- Indomitable Earth Stone
		i(204007),	-- Shining Obsidian Stone
		i(204008),	-- Prodigious Sand Stone
		i(204009),	-- Gleaming Iron Stone
		i(204010),	-- Deluging Water Stone
		i(204011),	-- Freezing Ice Stone
		i(204012),	-- Cold Frost Stone
		i(204013),	-- Exuding Steam Stone
		i(204014),	-- Sparkling Mana Stone
		i(204015),	-- Swirling Mojo Stone
		i(204018),	-- Humming Arcane Stone
		i(204019),	-- Harmonic Music Stone
		i(204020),	-- Wild Spirit Stone
		i(204021),	-- Necromantic Death Stone
		i(204022),	-- Pestilent Plague Stone
		i(204025),	-- Obscure Pastel Stone
		i(204027),	-- Desirous Blood Stone
		i(204029),	-- Prophetic Twilight Stone
		i(204030),	-- Wind Sculpted Stone
		i(204065),	-- Azerite Powder
		i(204066),	-- Igniter Torch
		i(204072),	-- Deviously Deviled Eggs
		i(204073),	-- Recipe: Deviously Deviled Eggs
		i(204079),	-- Gilded Mechafrog
		i(204089),	-- Atrenosh's Spellsworn Sigil
		i(204092),	-- Auric Fleece
		i(204093),	-- Lunker Morsel
		i(204181),	-- Opera of the Aspects
		i(204182),	-- Cloak of Dark Descent
		i(204185),	-- The Old Gods and the Ordering of Azeroth (Annotated)
		i(204192),	-- Ascendancy
		i(204199),	-- Ley-Infused Crystal
		i(204208),	-- Primordial Earth Core
		i(204209),	-- Primordial Flame Core
		i(204210),	-- Primordial Storm Core
		i(204212),	-- Primordial Water Core
		i(204213),	-- Short Range Teleport
		i(204215),	-- Dormant Primordial Fragment
		i(204216),	-- Primordial Pulverizing
		i(204217),	-- Unstable Elementium
		i(204218),	-- Design: Primordial Pulverizing
		i(204219),	-- Design: Unstable Elementium
		i(204220),	-- Hraxian's Unbreakable Will
		i(204222),	-- Conductive Ametrine Shard
		i(204224),	-- Speck of Arcane Awareness
		i(204225),	-- Perfect Windfeather
		i(204226),	-- Blazehoof Ashes
		i(204227),	-- Everflowing Antifreeze
		i(204228),	-- Undigested Hochenblume Petal
		i(204229),	-- Glimmering Rune of Arcantrix
		i(204230),	-- Dense Seaforged Javelin
		i(204231),	-- Kingly Sheepskin Pelt
		i(204232),	-- Slyvern Alpha Claw
		i(204233),	-- Impenetrable Elemental Core
		i(204234),	-- Dead Worms
		i(204235),	-- Kaldorei Fruitcake
		i(204239),	-- Shadowy Mojo Crystal
		i(204244),	-- Breathing Mojo Crystal
		i(204245),	-- Hateful Mojo Crystal
		i(204254),	-- Sonova's Request
		i(204256),	-- Holoviewer: The Scarlet Queen
		i(204257),	-- Holoviewer: The Lady of Dreams
		i(204258),	-- Goblin Trainee's Wristwraps
		i(204259),	-- Goblin Trainee's Cord
		i(204260),	-- Goblin Trainee's Leggings
		i(204261),	-- Goblin Trainee's Vest
		i(204262),	-- Holoviewer: The Timeless One
		i(204266),	-- Gilnean Trainee's Vest
		i(204267),	-- Gilnean Trainee's Leggings
		i(204268),	-- Gilnean Trainee's Cord
		i(204269),	-- Gilnean Trainee's Wristwraps
		i(204276),	-- Untapped Forbidden Knowledge
		i(204278),	-- Neltharion's Toolkit
		i(204281),	-- Thousandbite Piranha Collar
		i(204282),	-- Lunker Bits
		i(204283),	-- Skrog Liver Oil
		i(204284),	-- Norukk's "All-Purpose" Fish Powder
		i(204285),	-- Fermented Mackerel Paste
		i(204286),	-- Deepsquid Ink
		i(204287),	-- Island Crab Jerky
		i(204288),	-- Eye of Bass
		i(204289),	-- Seven Spices Bruffalon
		i(204290),	-- Dragonflame Argali
		i(204291),	-- Thrice-Charred Mammoth Ribs
		i(204292),	-- "Volcano" Duck
		i(204293),	-- Greenberry
		i(204294),	-- Fresh Dragon Fruit
		i(204295),	-- Juicy Bushfruit
		i(204296),	-- Dried Coldsnap Sagittate
		i(204297),	-- Exquisite Ohn'ahran Potato
		i(204298),	-- Flaky Pastry Dough
		i(204299),	-- Dark Thaldraszian Cocoa Powder
		i(204300),	-- Four-Cheese Blend
		i(204301),	-- Rations: Scorpid Surprise
		i(204302),	-- Rations: Undermine Clam Chowder
		i(204303),	-- Rations: Westfall Stew
		i(204304),	-- Rations: Dragonbreath Chili
		i(204305),	-- Neltharion Signed Notes
		i(204306),	-- Random Scribblings
		i(204307),	-- Ornate Bronze Lockbox
		i(204308),	-- Sturdy Bone
		i(204310),	-- Mushy Spines
		i(204311),	-- Fluorescent Veil
		i(204312),	-- Ettin Skin
		i(204313),	-- Handful of Scales
		i(204330),	-- Inert Promordal Fragments

	})),
	tier(DF_TIER, 0.5, bubbleDown({ ["timeline"] = { "created 10.0.5" } }, {
		i(202309),	-- Defective Doomsday Device (TOY!)
		mount(400733),	-- [PH] Goblin Shredder Rocket (MOUNT!)
		mount(397406),	-- [PH] Magical Fish Mount (MOUNT!)
		i(203226),	-- Stormfused Salamanther (MOUNT!)
		mount(395095),	-- Whelpling (MOUNT!)

		i(190767),	-- Armored Golden Pterrordax (MOUNT!)
		mount(367875),	-- Armored Siege Kodo (MOUNT!)
		mount(369480),	-- Cerulean Marsh Hopper (MOUNT!)
		i(190539),	-- Coral-Stalker Waveray (MOUNT!)
		i(190168),	-- Crusty Crawler (MOUNT!)
		mount(366647),	-- Magenta Cloud Serpent (MOUNT!)
		i(190169),	-- Quawks (MOUNT!)
		i(190613),	-- Savage Green Battle Turtle (MOUNT!)

		pet(03255),	-- Buttercup (PET!)
		i(190604),	-- Buzzworth (PET!)
		pet(3253),	-- Crushhoof (PET!)
		i(190176),	-- Drazka'zet the Wrathful (PET!)
		i(190603),	-- Egbob (PET!)
		i(190173),	-- Lil' Maka'jin (PET!)
		i(190175),	-- Pippin (PET!)
		pet(3254),	-- Watcher of the Huntress (PET!)

		-- Items
		i(137295),	-- Bottle of Arcwine

		-- Probably Trading Post?
		i(189792),	-- Glorious Dragonrider's Grips
		i(189872),	-- Shattered Krokul Edge
		i(189873),	-- Sylvan Stalker's Boots
		i(189874),	-- Glorious Dragonrider's Wristguards
		i(189875),	-- Corrupted Runelord's Sash
		i(189876),	-- Corrupted Runelord's Handguards
		i(189877),	-- Glorious Dragonrider's Spaulders
		i(189878),	-- Glorious Dragonrider's Runeward
		i(189879),	-- Corrupted Runelord's Leggings
		i(189880),	-- Corrupted Runelord's Mantle
		i(189881),	-- Val'sharah Protector's Greaves
		i(189883),	-- Lordaeron Sentry's Bulwark
		i(189884),	-- Vengeful Nemesis Warblades
		i(189886),	-- Might of the Titanforged
		i(190066),	-- Primeval Maul
		i(190067),	-- Tidecaller's Grips
		i(190069),	-- Val'sharah Protector's Sabatons
		i(190070),	-- Highborne Scholar's Gloves
		i(190072),	-- Tidecaller's Hauberk
		i(190073),	-- Sylvan Stalker's Hood
		i(190074),	-- Val'sharah Protector's Spaulders
		i(190075),	-- Mantle of the Scholarly Raven
		i(190076),	-- Granny's Old Hat
		i(190078),	-- Blade of Brutal Sacrifice
		i(190079),	-- Smoldering Forgeblade
		i(190080),	-- Catastrophe's Edge
		i(190131),	-- Brick-on-a-Stick
		i(190132),	-- Krokul Battlescythe
		i(190134),	-- Helarjar Berserker Warboots
		i(190135),	-- Helarjar Berserker Gauntlets
		i(190136),	-- Kvaldir Scout Treads
		i(190137),	-- Kvaldir Scout Grips
		i(190138),	-- Helarjar Berserker Horns
		i(190139),	-- Helarjar Berserker Greaves
		i(190140),	-- Kvaldir Scout Trousers
		i(190141),	-- Kvaldir Scout Chestguard
		i(190142),	-- Sylvan Stalker's Legguards
		i(190144),	-- Irontide Raider's Bicorne
		i(190146),	-- Antoran Felspire
		i(190147),	-- Longbow of the Twisted Grove
		i(190148),	-- Ravencrest's Razor
		i(190152),	-- Solemn Watchman's Gauntlets
		i(190165),	-- Ensemble: Twisted Arcanum Regalia
		i(190203),	-- Woodsman's Timber Mallet
		i(190206),	-- Corrupted Runelord's Glyphbands
		i(190207),	-- Corrupted Runelord's Slippers
		i(190208),	-- Glorious Dragonrider's Sabatons
		i(190209),	-- Glorious Dragonrider's Chains
		i(190210),	-- Corrupted Runelord's Cowl
		i(190211),	-- Corrupted Runelord's Robe
		i(190212),	-- Glorious Dragonrider's Hood
		i(190213),	-- Val'sharah Protector's Cuirass
		i(190218),	-- Jeweled Ripper
		i(190219),	-- Virulent Gavel
		i(190230),	-- Glorious Dragonrider's Cuisses
		i(190428),	-- Regal Warcloak
		i(190430),	-- Chipped Gladius
		i(190432),	-- Tidecaller's Bracers
		i(190435),	-- Highborne Scholar's Belt
		i(190436),	-- Sylvan Stalker's Baldric
		i(190437),	-- Highborne Scholar's Collar
		i(190440),	-- Tidecaller's Crown
		i(190442),	-- Illidari Bladeward
		i(190445),	-- Envenomed Gutripper
		i(190446),	-- Blazing Forgehammer
		i(190547),	-- Val'Sharah Protector's Bracers
		i(190548),	-- Kvaldir Scout Belt
		i(190549),	-- Kvaldir Scout Wristguard
		i(190550),	-- Helarjar Berserker Girdle
		i(190551),	-- Helarjar Berserker Bracers
		i(190552),	-- Kvaldir Scout Shoulderpads
		i(190553),	-- Helarjar Berserker Cuirass
		i(190554),	-- Helarjar Berserker Pauldrons
		i(190555),	-- Highborne Scholar's Robe
		i(190556),	-- Tidecaller's Legguards
		i(190574),	-- Kvaldir Scout Hood
		i(190575),	-- Ensemble: Chains of the Honored Valarjar
		i(190675),	-- Arborcidal Peon's Chopper
		i(190676),	-- Val'Sharah Protector's Gauntlets
		i(190677),	-- Void-Bound Boots
		i(190678),	-- Void-Bound Chain
		i(190679),	-- Void-Bound Cord
		i(190680),	-- Void-Bound Gloves
		i(190681),	-- Void-Bound Tassets
		i(190682),	-- Void-Bound Circlet
		i(190683),	-- Void-Bound Mantle
		i(190684),	-- Void-Bound Trousers
		i(190685),	-- Lost Crusader's Azure Battleaxe
		i(190687),	-- Painted Warblade
		i(190689),	-- Corrupted Bladefist
		i(190691),	-- Twisted Guardian's Profane Barrier
		i(190698),	-- Gently-Used Cleaver
		i(190699),	-- Gorian Mining Pick
		i(190700),	-- Tidecaller's Boots
		i(190701),	-- Void-Bound Girdle
		i(190702),	-- Void-Bound Vambraces
		i(190703),	-- Void-Bound Striders
		i(190704),	-- Void-Bound Handguards
		i(190705),	-- Void-Bound Greaves
		i(190706),	-- Void-Bound Greathelm
		i(190707),	-- Void-Bound Vest
		i(190708),	-- Void-Bound Shoulderguards
		i(190709),	-- Tidecaller's Pauldrons
		i(190710),	-- Caged Eye of the Watcher
		i(190711),	-- Arcanist's Barbed Baton
		i(190713),	-- Imperator's Command
		i(190714),	-- Gorian Pulverizer
		i(190715),	-- Anodized Sniper Rifle
		i(190718),	-- Drape of the Honored Valarjar
		i(190772),	-- Ensemble: Vestments of the Nightmare Forest
		i(190787),	-- Highborne Scholar's Cuffs
		i(190788),	-- Sylvan Stalker's Wristguards
		i(190806),	-- Tidecaller's Cinch
		i(190809),	-- Highborne Scholar's Slippers
		i(190810),	-- Sylvan Stalker's Handguards
		i(190811),	-- Sylvan Stalker's Vest
		i(190815),	-- Highborne Scholar's Leggings
		i(190834),	-- Void-Bound Cuffs
		i(190835),	-- Void-Bound Slippers
		i(190836),	-- Void-Bound Wristguards
		i(190837),	-- Void-Bound Grips
		i(190838),	-- Void-Bound Robe
		i(190839),	-- Void-Bound Crown
		i(190840),	-- Void-Bound Hauberk
		i(190841),	-- Void-Bound Spaulders
		i(190861),	-- Val'Sharah Protector's Girdle
		i(190862),	-- Void-Bound Bracers
		i(190863),	-- Void-Bound Belt
		i(190864),	-- Void-Bound Sabatons
		i(190865),	-- Void-Bound Gauntlets
		i(190866),	-- Void-Bound Breastplate
		i(190867),	-- Void-Bound Pauldrons
		i(190868),	-- Highborne Scholar's Scrollmantle
		i(190879),	-- Void-Bound Mask
		i(190894),	-- Sylvan Stalker's Mantle
		i(190897),	-- Val'Sharah Protector's Crown
		i(200919),	-- Void-Bound Leggings
		i(200920),	-- Void-Bound Cloak
		i(200921),	-- Void-Bound Greatcloak
		i(200922),	-- Void-Bound Shroud
		i(200923),	-- Void-Bound Drape
		i(190065),	-- Gnomish Liquid Transfer Apparatus
		i(190204),	-- Huntsman's Recurve Bow
		i(190448),	-- Trapper's Shot Pouch
		i(190449),	-- Trapper's Fur-Lined Quiver
		i(190540),	-- Ensemble: Trapper's Munitions
		i(190725),	-- Ensemble: Battlewraps of the Honored Valarjar
		i(201229),	-- Ensemble: Kvaldir Scout Leathers


		--
		i(191143),	-- Mudfin Totem
		i(191539),	-- Sarnai's Collar
		i(191540),	-- Batu's Collar
		i(191541),	-- Shikaar Supplies
		i(193257),	-- Clump of Sacred Soil

		i(199704),	-- Artifact Fragment
		i(200842),	-- Power-Depleted Staff
		i(201990),	-- Primal Mote
		i(202035),	-- Self-Heating Rations
		i(202096),	-- Armaments of the Scale
		i(202112),	-- Crystal Shattering Armaments
		--
		i(202252),	-- Relic of the Future (prototype)
		i(202310),	-- Defective Doomsday Device
		i(202691),	-- Henry's Handbag
		i(203382),	-- Peripheral Vision Projectors
		i(203461),	-- Chronologically Reallocated Rations
		i(203471),	-- Tasty Candy
		i(203478),	-- Field Deployable Heat Source
		i(203598),	-- Makko's Journal Cover
		--
		i(204236),	-- Sack of Stolen Dragon Glyphs
		i(204277),	-- Ruby Whelp Treat

	})),
	tier(DF_TIER, bubbleDown({ ["timeline"] = { "created 10.0.2" } }, {
		n(ARMOR, {
				-- Evoker Set --
			i(187651),	-- Evoker Tunic
			i(187652),	-- Evoker Boots
			i(187653),	-- Evoker Gloves
			i(187654),	-- Evoker Coif
			i(187655),	-- Evoker Legwraps
			i(187656),	-- Evoker Pauldrons
			i(187657),	-- Evoker Belt
			i(187658),	-- Evoker Armbands
			i(187650),	-- Staff of Draconic Energies
				-- Evoker Set --
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
				-- Evoker Set --
			i(188818),	-- Emerald Winglord's Shoulderss
			i(188825),	-- Emerald Winglord's Chain
			i(188826),	-- Emerald Winglord's Staff
				-- Evoker Sets --
			i(191797),	-- Obsidian Dracthyr Battlegear Hauberk
			i(191798),	-- Obsidian Dracthyr Battlegear Grips
			i(191799),	-- Obsidian Dracthyr Battlegear Helm
			i(191800),	-- Obsidian Dracthyr Battlegear Leggings
			i(191801),	-- Obsidian Dracthyr Battlegear Monnion
			i(191802),	-- Obsidian Dracthyr Battlegear Belt
			i(191803),	-- Obsidian Dracthyr Battlegear Bracers
			i(191804),	-- Obsidian Dracthyr Battlegear Cover
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
			i(191942),	-- Belloc's Hat [Added SpellIDs regarding this.. Belloc also lost his hat... In Waking Shores]
			i(194398),	-- Crumbling Watcher's Stone (NYI)
			filter(COSMETIC, {
				i(193069),	-- Climber's Pack
				i(191647),	-- Tuskarr Fishing Pole
				i(194314),	-- Light of the Enlightened
				i(194316),	-- Tome of Forgotten Legends
				i(194318),	-- Book of Ancient Lore
				i(194329),	-- Elaborate Reliquary Candelabra
				i(194331),	-- Pristine Research Journal
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
				i(190448),	-- Olive Huntsman's Shot Pouch
				i(190449),	-- Olive Huntsman's Quiver
				i(190674),	-- Leaky Bucket
				i(190909),	-- Ruby Felfire Splitblade
				i(190910),	-- Ruby Felfire Bulwark
			}),
			-- This is usually from a quest at Renown Level Max-1.... Hopefully someone add them soon
			-- I Dont Think These has been added yet...
			i(199665),	-- Spiked Obsidian Spaulders
			i(199666),	-- Spiked Azure Spaulders
			i(199667),	-- Spiked Bronze Spaulders
			i(199668),	-- Spiked Emerald Spaulders
			-- These are probably from rares... We just still missing Information
			i(200230),	-- Terrorclaw Shoulderplates
			i(200280),	-- Decaying Ghostly Band
			i(200679),	-- Essence of Somnikus's Shade
			i(197933),	-- Lutokk's Wedding Ring
			-- Old Cloaks with New IDs... Probably made for the cloak toy.
			i(200708),	-- Polymorphic Cloak of Absorption
			i(200710),	-- Ashjra'kamas


			i(200737),	-- Pauldrons of Infinite Darkness
			i(200968),	-- Sandshaped Winglord's Drape

			-- Green Dragon Set?
			-- Dreamfire
			i(201059),	-- Dreamfire Battleplate
			i(201077),	-- Dreamfire Buckle
			i(201063),	-- Dreamfire Gauntlets
			i(201085),	-- Dreamfire Helm
			i(201069),	-- Dreamfire Legplates
			i(201074),	-- Dreamfire Pauldrons
			i(201057),	-- Dreamfire Sabatons
			i(201082),	-- Dreamfire Wristguards
			-- Verdant Wing
			i(201078),	-- Cord of the Verdant Wing
			i(201064),	-- Gloves of the Verdant Wing
			i(201066),	-- Hood of the Verdant Wing
			i(201070),	-- Leggings of the Verdant Wing
			i(201075),	-- Mantle of the Verdant Wing
			i(201058),	-- Robes of the Verdant Wing
			i(201086),	-- Slippers of the Verdant Wing
			i(201081),	-- Wraps of the Verdant Wing
			-- Emerald Scale
			i(201083),	-- Emerald Scale Armguards
			i(201060),	-- Emerald Scale Chainmail
			i(201067),	-- Emerald Scale Coif
			i(201065),	-- Emerald Scale Grips
			i(201071),	-- Emerald Scale Legguards
			i(201079),	-- Emerald Scale Loop
			i(201076),	-- Emerald Scale Spaulders
			i(201087),	-- Emerald Scale Treads
			-- Green Draketracker
			i(201080),	-- Green Draketracker's Belt
			i(201088),	-- Green Draketracker's Boots
			i(201084),	-- Green Draketracker's Bracers
			i(201072),	-- Green Draketracker's Britches
			i(201068),	-- Green Draketracker's Cowl
			i(201061),	-- Green Draketracker's Vest
			i(201062),	-- Green Draketracker's Mitts
			i(201073),	-- Green Draketracker's Shoulderpads

			-- NYI?
			i(202116),	-- Alacritous Alchemist Stone


		}),
		n(CRAFTABLES, {
			i(193361),	-- zzOldIncomplete Hunting Necklace
			i(190318),	-- Perception!
			i(190319),	-- Resourceful!
			i(190332),	-- Sparking Catalyst
			i(191252),	-- Reinforced Plating+
			i(191874),	-- Reinforced Plating++
			i(191875),	-- Reinforced Plating+++
			i(191876),	-- DNT - Stonename Razorstone
			i(191877),	-- DNT - Stonename Razorstone
			i(191878),	-- DNT - Stonename Weightstone
			i(191879),	-- DNT - Stonename Weightstone
			i(191880),	-- DNT - Stonename Whetstone
			i(191881),	-- DNT - Stonename Whetstone

			i(192078),	-- Bottled Putrescence
			i(194828),	-- Stacked Deck of Darkmoon Mysteries
			i(194873),	-- Apprentice's Fluffed Quill
			i(194903),	-- Pocket Chocolate

			--
			i(198086),	-- Darkmoon Deck: Inferno
			i(198087),	-- Darkmoon Deck: Rime
			i(198088),	-- Darkmoon Deck: Dance
			i(198089),	-- Darkmoon Deck: Watcher
			prof(COOKING, {
				i(191917),	-- Suspiciously Fuzzy Drink+
				i(191918),	-- Suspiciously Fuzzy Drink++
				i(191919),	-- Suspiciously Fuzzy Drink+++
			}),
			prof(LEATHERWORKING, {
				i(193209),	-- Quality Bone
			}),
		}),
		filter(MISC, {
			-- Construction Material
			i(187617),	-- Tempered Djaradin Steel
			i(187621),	-- Writ of Construction
			--
			i(187637),	-- Navarro's Backpack
			i(190233),	-- Maruuk Centaur Supplies
			i(190340),	-- Plainshunter's Supplies
			i(191203),	-- Dragonscale Expedition Supplies

			i(190954),	-- Serevite Lockbox
			i(191296),	-- Enchanted Lockbox
			-- Treasure Hunt?
			i(191192),	-- Assorted Parts
			i(191193),	-- Mysteriously Charged Core
			i(191194),	-- Radiant Metallic Threading
			---
		}),
		n(PROFESSIONS, {
			i(194040),	-- Slateskin Hide
			i(194041),	-- Driftbloom Sprout
			i(194054),	-- Dredged Seedling
			i(194055),	-- Primordial Soil
			i(194061),	-- Suffocating Spores
			i(194063),	-- Glowing Fragment
			i(194064),	-- Intricate Geode
			i(194066),	-- Frigid Frostfur Pelt
			i(194067),	-- Festering Carcass
			i(194068),	-- Progenitor Scales
			i(194075),	-- Sacrilegious Spear
			i(194076),	-- Exotic Resilient Leather
			i(194077),	-- Pristine Adamant Scales
			i(194078),	-- Perfect Draconium Scale
			i(194079),	-- Pure Serevite Nugget
			i(194080),	-- Peculiar Bud
			i(194081),	-- Mutated Root
			i(198607),	-- Scribe's Glyphs
			i(198608),	-- Alchemy Notes
			i(198611),	-- Engineering Details
			i(198612),	-- Jeweler's Cuts
			i(198599),	-- Experimental Decay Sample
			i(198653),	-- PH Profession Drop
			i(198659),	-- Forgetful Apprentice's Tome
			i(198660),	-- Fragmented Key
			i(198663),	-- Frostforged Potion
			i(198664),	-- Crystalline Overgrowth
			i(198667),	-- Spare Djaradin Tools
			i(198669),	-- How to Train Your Whelpling
			i(198670),	-- Lofty Malygite
			i(198675),	-- Lava-Infused Seed
			i(198682),	-- Alexstraszite Cluster
			i(198683),	-- Treated Hides
			i(198685),	-- Well Insulated Mug
			i(198686),	-- Frosted Parchment
			i(198687),	-- Closely Guarded Shiny
			i(198690),	-- Decayed Scales
			i(198693),	-- Dusty Darkmoon Card
			i(198697),	-- Contraband Concoction
			i(198703),	-- Sign Language Reference Sheet
			i(198704),	-- Pulsing Earth Rune
			i(198710),	-- Canteen of Suspicious Water
			i(198712),	-- Firewater Powder Sample
			i(198789),	-- Intact Coil Capacitor
			i(198791),	-- Glimmer of Blacksmithing Wisdom
			i(198800),	-- Fractured Titanic Sphere
			i(199115),	-- Herbalism Field Notes
			i(199122),	-- Mining Field Notes
			i(199128),	-- Skinning Field Notes
			i(200638),	-- Bubblefilled Flounder
			i(198656),	-- Painter's Pretty Jewel
			i(201003),	-- Furry Gloop
			i(201014),	-- Boomthyr Rocket
			i(201015),	-- Counterfeit Darkmoon Deck
			i(201016),	-- Harmonic Crystal Harmonizer
			i(201017),	-- Igneous Gem
			i(201360),	-- Glimmer of Order
			i(201361),	-- Primal Inspiration

			i(198853),	-- Tinker: Always Malfunction
		}),
		n(QUESTS, {	-- Quest Items?
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
		n(TREASURES, {
			i(191058),	-- Dilapidated Parchment: Bottom Half
			i(191087),	-- Treasure Map: Ohn'ahran Plains
			i(191185),	-- Worn Parchment
			i(194021),	-- Emblazoned Parchment: Bottom Half
			i(194022),	-- Emblazoned Parchment: Top Half
			i(194023),	-- Treasure Map: The Waking Shores
			i(194024),	-- Runebound Parchment: Top Half
			i(194025),	-- Runebound Parchment: Bottom Half
			i(194026),	-- Treasure Map: The Azure Span
			i(194027),	-- Ancient Parchment: Top Half
			i(194028),	-- Ancient Parchment: Bottom Half
			i(194029),	-- Treasure Map: Thaldraszus
			i(194442),	-- Activity Map: Apex Canopy
		}),
		n(WEAPONS, {
			i(200130),	-- Corpse Ripper
			i(200176),	-- Missingway Hand Canno
			i(200241),	-- Stormcaller's Ritual Hatchet
			-- Green Dragon Stuff?
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
		}),
		n(DRAKEWATCHER_MANUSCRIPTS, {
			i(192111),	-- Renewed Proto-Drake: Red Scales
			i(192523),	-- Renewed Proto-Drake: Green Scales
			i(197348),	-- Renewed Proto-Drake: Black and Red Armor
			i(197349),	-- Renewed Proto-Drake: Gold and White Armor
			i(197353),	-- Renewed Proto-Drake: Bronze and Pink Armor
			i(197356),	-- Renewed Proto-Drake: Hairy Back
			i(197357),	-- Renewed Proto-Drake: Armor
			i(197358),	-- Renewed Proto-Drake: Curved Spiked Brow
			i(197359),	-- Renewed Proto-Drake: Hairy Brow
			i(197364),	-- Renewed Proto-Drake: Short Spiked Crest
			i(197369),	-- Renewed Proto-Drake: Brown Hair
			i(197371),	-- Renewed Proto-Drake: Green Hair
			i(197373),	-- Renewed Proto-Drake: Helm
			i(197379),	-- Renewed Proto-Drake: Impaler Horns
			i(197384),	-- Renewed Proto-Drake: Thick Spined Jaw
			i(197393),	-- Renewed Proto-Drake: White Scales
			i(197400),	-- Renewed Proto-Drake: Shark Snout
			i(197404),	-- Renewed Proto-Drake: Finned Tail
			i(197577),	-- Windborne Velocidrake: Bronze and Green Armor
			i(197582),	-- Windborne Velocidrake: White and Pink Armor
			i(197583),	-- Windborne Velocidrake: Exposed Finned Back
			i(197585),	-- Windborne Velocidrake: Maned Back
			i(197586),	-- Windborne Velocidrake: Spiked Back
			i(197587),	-- Windborne Velocidrake: Feathered Back
			i(197588),	-- Windborne Velocidrake: Armor
			i(197590),	-- Windborne Velocidrake: Small Head Fin
			i(197591),	-- Windborne Velocidrake: Hairy Head
			i(197594),	-- Windborne Velocidrake: Small Ears
			i(197600),	-- Windborne Velocidrake: Helm
			i(197604),	-- Windborne Velocidrake: Ox Horns
			i(197606),	-- Windborne Velocidrake: Swept Horns
			i(197609),	-- Windborne Velocidrake: White Horns
			i(197615),	-- Windborne Velocidrake: Teal Scales
			i(197616),	-- Windborne Velocidrake: White Scales
			i(197617),	-- Windborne Velocidrake: Heavy Scales
			i(197621),	-- Windborne Velocidrake: Exposed Finned Tail
			i(197626),	-- Windborne Velocidrake: Exposed Finned Neck
			i(197628),	-- Windborne Velocidrake: Plated Neck
			i(197629),	-- Windborne Velocidrake: Spiked Neck
			i(197630),	-- Windborne Velocidrake: Feathered Neck
			i(197636),	-- Windborne Velocidrake: Shrieker Pattern
		}),
		n(DRAKEWATCHER_MANUSCRIPTS, {
			-- These are Sure to be NYI
				i(194837),	-- Highland Drake Manuscript: Black Hair (DM!)
				i(194838),	-- Highland Drake Manuscript: Spined Head (DM!)
				i(194836),	-- Highland Drake Manuscript: Spined Throat (DM!)
				i(194839),	-- Cliffside Wylderdrake Manuscript: Conical Head (DM!)
				i(194841),	-- Cliffside Wylderdrake Manuscript: Red Mane (DM!)
				i(194840),	-- Cliffside Wylderdrake Manuscript: Triple Head Horns (DM!)
				i(194831),	-- Renewed Proto Drake Manuscript: Predator Pattern (DM!)
				i(194830),	-- Renewed Proto Drake Manuscript: Red Hair (DM!)
				i(194832),	-- Renewed Proto Drake Manuscript: Spined Crest (DM!)
				i(194833),	-- Windborne Velocidrake Manuscript: Black Fur (DM!)
				i(194835),	-- Windborne Velocidrake Manuscript: Spined Crest (DM!)
				i(194834),	-- Windborne Velocidrake Manuscript: Windswept (DM!)
		}),
		n(SPECIAL, {
			-- Cobolt Assembly
			i(198563),	-- Arcane Spark
			i(198603),	-- Arcane Rune
			i(198604),	-- Arcane Gem
			--
			i(198657),	-- Forgotten Jewelry Box
			i(199110),	-- Mechanical Maestro Duck
			i(198863),	-- Small Dragon Expedition Supply Pack
			i(198865),	-- Large Dragon Expedition Supply Pack
			i(198867),	-- Large Iskaaran Supply Pack
			i(198868),	-- Small Valdrakken Accord Supply Pack
			i(198869),	-- Large Valdrakken Accord Supply Pack
			i(199472),	-- Overflowing Dragon Expedition Supply Pack
			i(200609),	-- Dragon Racing Purse - First Place
			i(200610),	-- Dragon Racing Purse - Second Place
			i(200611),	-- Dragon Racing Purse - Third Place
			i(201326),	-- Draconic Satchel of Cooperation
			i(201355),	-- Eternal Equipment Chest
			i(201362),	-- Fated Equipment Chest
			i(201757),	-- Plundered Supplies
			-- Fishing
			i(199696),	-- Iskaaran Ice Axe
		}),
		------------- PROBABLY NYI ---------------------

		inst(1200, {	-- Vault of the Incarnates
			d(LFR_RAID, {
				i(202146),	-- Brawler's Earthen Cuirass [BoP]
				i(202148),	-- Emissary's Flamewrought Seal [BoP]
				i(202145),	-- Frozen Claw Mantle [BoP]
				i(202150),	-- Galvanic Gaiters [BoP]
				i(202144),	-- Greathelm of Horned Fury [BoP]
				i(202151),	-- Lavamancer's Ceremonial Waistguard [BoP]
				i(202147),	-- Primal Seeker's Leggings [BoP]
				i(202149),	-- Primalist Warden's Bracers [BoP]
				i(202143),	-- Woven Stone Bracelets [BoP]
			}),
			d(NORMAL_RAID, {
				i(202146),	-- Brawler's Earthen Cuirass [BoP]
				i(202148),	-- Emissary's Flamewrought Seal [BoP]
				i(202145),	-- Frozen Claw Mantle [BoP]
				i(202150),	-- Galvanic Gaiters [BoP]
				i(202144),	-- Greathelm of Horned Fury [BoP]
				i(202151),	-- Lavamancer's Ceremonial Waistguard [BoP]
				i(202147),	-- Primal Seeker's Leggings [BoP]
				i(202149),	-- Primalist Warden's Bracers [BoP]
				i(202143),	-- Woven Stone Bracelets [BoP]
			}),
			d(HEROIC_RAID, {
				i(202146),	-- Brawler's Earthen Cuirass [BoP]
				i(202148),	-- Emissary's Flamewrought Seal [BoP]
				i(202145),	-- Frozen Claw Mantle [BoP]
				i(202150),	-- Galvanic Gaiters [BoP]
				i(202144),	-- Greathelm of Horned Fury [BoP]
				i(202151),	-- Lavamancer's Ceremonial Waistguard [BoP]
				i(202147),	-- Primal Seeker's Leggings [BoP]
				i(202149),	-- Primalist Warden's Bracers [BoP]
				i(202143),	-- Woven Stone Bracelets [BoP]
			}),
		}),
		filter(MISC, {
			i(193640),	-- Unstable Power Stone
			i(193659),	-- Ever-Decaying Spore
			i(193682),	-- [PH] Plains Feather
			i(193702),	-- 10.0 Dungeon - Optional Reagent
			i(193737),	-- 10.0 Dungeon - Optional Reagent
			i(193749),	-- 10.0 Dungeon - Optional Reagent
			i(193774),	-- Furyforged Plating
			i(193798),	-- Ancient Titan Alloy
			i(194110),	-- [PH] Dragon Rider's Honor
			i(194127),	-- Dragon Isles Unravelling
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
			i(201834),	-- Add Keystone Affix: Thundering
			i(198723),	-- Expedition Binoculars (NYI)
			i(198724),	-- Expedition Telescope (NYI)
			i(198733),	-- Wayfinderr's Compass (NYI)
		}),
		n(PROFESSIONS, {
			i(198483),	-- jrz 10.0 enchanting test [DNT]
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
			i(198677),	-- jrz test vellum quality 1 [DNT]
			i(198678),	-- jrz test vellum quality 2 [DNT]
			i(198679),	-- jrz test vellum quality 3 [DNT]
			i(201821),	-- Professor Instructaur's Brain
		}),
		------------------------------------------------
		n(SOURCELESS, {	-- Unsure..
			i(193054),	-- Luxurious Loop
			i(193057),	-- 10.0 Placeholder Enchanting Crystal
			i(193058),	-- Sherwood - Test Trinket
			i(193067),	-- Acadia's Tools [DNT/Unused]
			i(194337),	-- Liquid Courage
			i(201251),	-- Pillaged Contender's Strongbox
			i(201252),	-- 10.0 Bronze PvP Chest (DNT)
			i(201253),	-- Competitor's Edge
			--
			i(199553),	-- Memory of Unity
			i(200854),	-- Cooked Caviar
			i(200856),	-- Sideboat
			i(200862),	-- Experimental Duck Feed
			i(200871),	-- Steamed Scarab Steak
			i(200964),	-- Alliance Dueling Flag
			i(200965),	-- Horde Dueling Flag
			i(201090),	-- Bivigosa's Blood Sausages
			i(201046),	-- Dreamwarding Dripbrew
			i(201418),	-- Orb of the Obsidian Scale
			i(201423),	-- Hallowed Helm
			i(201697),	-- Coldarra Coldbrew
			i(201698),	-- Black Dragon Red Eye
			i(201721),	-- Life Fire Latte
			i(201725),	-- Flappuccino
			i(201989),	-- Twisted Heart
			i(202062),	-- Ash Feather
		}),

		-- New Stuff?
		i(201724),	-- Dracthyr Token of Cavalry Excellence
		i(194421),	-- Teera's Bow
		i(194423),	-- Maruuk's Spear
		i(198672),	-- Decryption Key
		i(198848),	-- Flyspawn Thorax
		i(198982),	-- Broken Part: Head
		i(198983),	-- Broken Part: Arm
		i(198984),	-- Broken Part: Shattered Orb
		i(200108),	-- Irideus' Power Core
		i(201420),	-- Gnolan's House Special
		i(201928),	-- Ohn'ir Windprayer Talisman
		i(203206),	-- Elegant Canvas Brush
		i(203366),	-- Blue Winglord's Staff
		i(203367),	-- Blue Winglord's Hauberk
		i(203368),	-- Blue Winglord's Chain
		i(203369),	-- Blue Winglord's Boots
		i(203370),	-- Blue Winglord's Bracers
		i(203371),	-- Blue Winglord's Grips
		i(203372),	-- Blue Winglord's Coif
		i(203373),	-- Blue Winglord's Greaves
		i(203374),	-- Blue Winglord's Shoulders
		i(123869),	-- Relic of Elune
		i(191855),	-- Qalashi Trophy
		i(191858),	-- Succulent Snapper Meat
		i(191859),	-- Half-Boiled Fish
		i(191862),	-- Whalebone Fragment
		i(191863),	-- Waterlogged Wood
		i(195359),	-- Dry Snapper Meat
		i(195360),	-- Scorched Snapper Meat
		i(197845),	-- Silver Scale
		i(197862),	-- Primary Security Disc
		i(197863),	-- Secondary Security Disc
		i(198038),	-- Ancient Titansteel Ingot
		i(198355),	-- Tyrhold Conduit
		i(199830),	-- Tuskarr Training Dummy
		i(200188),	-- Broken Fishing Pole
		i(200190),	-- Stuffed Duckling Toy
		i(200191),	-- Ottuk Lure
		i(123868),	-- Relic of Shakama
		i(192744),	-- Rymek's Gift
		i(192768),	-- Titan Disc
		i(199178),	-- Bronze Horn Flower
		i(199179),	-- Dragon Foil
		i(199180),	-- Dragon's Blood Berry
		i(199790),	-- Makko's Journal Cover
		i(199792),	-- Makko's Journal - Page One
		i(199793),	-- Makko's Journal - Page Two
		i(199794),	-- Makko's Journal - Page Three
		i(199795),	-- Makko's Journal - Page Four
		i(199796),	-- Makko's Journal - Page Five
		i(199797),	-- Makko's Journal - Page Six
		i(199798),	-- Makko's Journal - Page Seven
		i(200100),	-- Batubar the Relentless
		i(200115),	-- Sarantuya the Ever-True
		i(200617),	-- Shattering Totem
		i(201044),	-- Cirrus Flowers
		i(201091),	-- Sharp Tooth
		i(202037),	-- Expedition Shovel or Expedition Multi-Toolbox
		i(203375),	-- Crimson Combatant's Medallion
		i(203376),	-- Crimson Combatant's Insignia of Alacrity
		i(203377),	-- Crimson Combatant's Emblem
		i(203378),	-- Technique: Crimson Combatant's Medallion
		i(203379),	-- Technique: Crimson Combatant's Insignia of Alacrity
		i(203380),	-- Technique: Crimson Combatant's Emblem
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
		i(191042),	-- Flask of Dwarven Antifreeze
		i(191135),	-- Nai'jin's Runestone
		i(191136),	-- Sin'tia's Runestone
		i(191137),	-- Julh'ek's Runestone
		i(192473),	-- Hornswog Hide Scraps
		i(192474),	-- Frozen Core
		i(192776),	-- Dormant Embercone
		i(194432),	-- Old Stonetusk's Tusk
		i(201033),	-- Magical Salt Crystal
		i(203652),	-- Griftah's All-Purpose Embellishing Powder
		i(62528),	-- Sharp Crocolisk Tooth
		i(168522),	-- Ub3r Module: Ub3r-Coil
		i(193070),	-- The Insight of Tyr
		i(193072),	-- The Judgment of Tyr
		i(193355),	-- Map of Nelthazan Ruins
		i(193357),	-- Shattered Ornament
		i(193372),	-- Wood
		i(193617),	-- Snowhide Totem
		i(194433),	-- Bloodhorn's Horn
		i(194439),	-- Frostfist's Eye
		i(197958),	-- Watcher Log
		i(198078),	-- Recruitment Roster
		i(198079),	-- Orders from Sarkareth
		i(203489),	-- Virtuous Silver Breastplate
		i(203490),	-- Virtuous Silver Greatboots
		i(203491),	-- Virtuous Silver Gauntlets
		i(203492),	-- Virtuous Silver Heaume
		i(203493),	-- Virtuous Silver Cuisses
		i(203494),	-- Virtuous Silver Pauldrons
		i(203495),	-- Virtuous Silver Faulds
		i(203496),	-- Virtuous Silver Bracers
		i(203497),	-- Virtuous Silver Cloak
		i(203498),	-- Husk of the Walking Mountain
		i(203499),	-- Boots of the Walking Mountain
		i(203500),	-- Gauntlets of the Walking Mountain
		i(203501),	-- Casque of the Walking Mountain
		i(203502),	-- Poleyns of the Walking Mountain
		i(203503),	-- Peaks of the Walking Mountain
		i(203504),	-- Core of the Walking Mountain
		i(203505),	-- Bracers of the Walking Mountain
		i(203506),	-- Drape of the Walking Mountain
		i(203507),	-- Breastplate of the Haunted Frostbrood
		i(203508),	-- Sabatons of the Haunted Frostbrood
		i(203509),	-- Grasps of the Haunted Frostbrood
		i(203510),	-- Maw of the Haunted Frostbrood
		i(203511),	-- Greaves of the Haunted Frostbrood
		i(203512),	-- Jaws of the Haunted Frostbrood
		i(203513),	-- Girdle of the Haunted Frostbrood
		i(203514),	-- Vambraces of the Haunted Frostbrood
		i(203515),	-- Drape of the Haunted Frostbrood
		i(203516),	-- Lost Landcaller's Robes
		i(203517),	-- Lost Landcaller's Moccasins
		i(203518),	-- Lost Landcaller's Claws
		i(203519),	-- Lost Landcaller's Antlers
		i(203520),	-- Lost Landcaller's Leggings
		i(203521),	-- Lost Landcaller's Mantle
		i(203522),	-- Lost Landcaller's Sash
		i(203523),	-- Lost Landcaller's Bindings
		i(203524),	-- Lost Landcaller's Laena
		i(203525),	-- Skybound Avenger's Harness
		i(203526),	-- Skybound Avenger's Boots
		i(203527),	-- Skybound Avenger's Grips
		i(203528),	-- Skybound Avenger's Visor
		i(203529),	-- Skybound Avenger's Legguards
		i(203530),	-- Skybound Avenger's Ailerons
		i(203531),	-- Skybound Avenger's Waistwrap
		i(203532),	-- Skybound Avenger's Wristbands
		i(203533),	-- Skybound Avenger's Cape
		i(203534),	-- Chestwrap of the Waking Fist
		i(203535),	-- Gaiters of the Waking Fist
		i(203536),	-- Palms of the Waking Fist
		i(203537),	-- Gaze of the Waking Fist
		i(203538),	-- Legguards of the Waking Fist
		i(203539),	-- Mantle of the Waking Fist
		i(203540),	-- Girdle of the Waking Fist
		i(203541),	-- Cuffs of the Waking Fist
		i(203542),	-- Drape of the Waking Fist
		i(203543),	-- Vault Delver's Brigandine
		i(203544),	-- Vault Delver's Shinguards
		i(203545),	-- Vault Delver's Lockbreakers
		i(203546),	-- Vault Delver's Vizard
		i(203547),	-- Vault Delver's Pantaloons
		i(203548),	-- Vault Delver's Epaulets
		i(203549),	-- Vault Delver's Utility Belt
		i(203550),	-- Vault Delver's Sweatbands
		i(203551),	-- Vault Delver's Camouflage
		i(203552),	-- Hauberk of the Awakened
		i(203553),	-- Treads of the Awakened
		i(203554),	-- Gauntlets of the Awakened
		i(203555),	-- Crown of the Awakened
		i(203556),	-- Legguards of the Awakened
		i(203557),	-- Talons of the Awakened
		i(203558),	-- Chain of the Awakened
		i(203559),	-- Bracers of the Awakened
		i(203560),	-- Shroud of the Awakened
		i(203561),	-- Stormwing Harrier's Cuirass
		i(203562),	-- Stormwing Harrier's Sabatons
		i(203563),	-- Stormwing Harrier's Handguards
		i(203564),	-- Stormwing Harrier's Skullmask
		i(203565),	-- Stormwing Harrier's Greaves
		i(203566),	-- Stormwing Harrier's Pinions
		i(203567),	-- Stormwing Harrier's Belt
		i(203568),	-- Stormwing Harrier's Wristguards
		i(203569),	-- Stormwing Harrier's Plumage
		i(203570),	-- Robe of Infused Earth
		i(203571),	-- Treads of Infused Earth
		i(203572),	-- Gauntlets of Infused Earth
		i(203573),	-- Faceguard of Infused Earth
		i(203574),	-- Leggings of Infused Earth
		i(203575),	-- Calderas of Infused Earth
		i(203576),	-- Faulds of Infused Earth
		i(203577),	-- Cuffs of Infused Earth
		i(203578),	-- Greatcloak of Infused Earth
		i(203579),	-- Scalesworn Cultist's Frock
		i(203580),	-- Scalesworn Cultist's Sandals
		i(203581),	-- Scalesworn Cultist's Gloves
		i(203582),	-- Scalesworn Cultist's Scorn
		i(203583),	-- Scalesworn Cultist's Culottes
		i(203584),	-- Scalesworn Cultist's Effigy
		i(203585),	-- Scalesworn Cultist's Girdle
		i(203586),	-- Scalesworn Cultist's Wristwraps
		i(203587),	-- Scalesworn Cultist's Runedrape
		i(203588),	-- Crystal Scholar's Tunic
		i(203589),	-- Crystal Scholar's Footwraps
		i(203590),	-- Crystal Scholar's Pageturners
		i(203591),	-- Crystal Scholar's Cowl
		i(203592),	-- Crystal Scholar's Britches
		i(203593),	-- Crystal Scholar's Beacons
		i(203594),	-- Crystal Scholar's Cinch
		i(203595),	-- Crystal Scholar's Cuffs
		i(203596),	-- Crystal Scholar's Cape
		i(203597),	-- Draconic Hierophant's Vestment
		i(203599),	-- Draconic Hierophant's Slippers
		i(203600),	-- Draconic Hierophant's Grips
		i(203601),	-- Draconic Hierophant's Archcowl
		i(203602),	-- Draconic Hierophant's Britches
		i(203603),	-- Draconic Hierophant's Wisdom
		i(203604),	-- Draconic Hierophant's Sash
		i(203605),	-- Draconic Hierophant's Wristbands
		i(203606),	-- Draconic Hierophant's Drape
		n(PROFESSIONS, {
			prof(ALCHEMY, {
				r(371635),	-- Demonstration Item Recipe
				r(370771),	-- Dragon Isles Alchemy Troubleshooting Test Recipe (DNT)
				r(382571),	-- Opening
				i(191598),	-- Recipe: Alchemical Flavor Pocket (RECIPE!)
				i(191453),	-- Recipe: Frostfire Potion of Draconic Vigor (RECIPE!)
				i(191457),	-- Recipe: Potion of Burning Purification (RECIPE!)
				i(191595),	-- Recipe: Wisp of Tyr (RECIPE!)
				-- Without SpellID attached
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
			}),
			prof(BLACKSMITHING, {
				r(371396),	-- Draconium Repair Hammer
				r(382579),	-- Opening
				r(376698),	-- Wisp of Tyr
				i(194487),	-- Plans: Pauldrons of the Dragon (RECIPE!)
				i(194488),	-- Plans: Traitorous Primal Gauntlets of the Dragon (RECIPE!)
				-- Without SpellID attached
				i(194501),	-- Plans: Khaz'gorite Blacksmith's Hammer (RECIPE!)
				i(194502),	-- Plans: Khaz'gorite Blacksmith's Toolbox (RECIPE!)
				i(194496),	-- Plans: Khaz'gorite Pickaxe (RECIPE!)
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
				i(194470),	-- Plans: Primal Molten Shortblade (RECIPE!)
				i(194471),	-- Plans: Primal Molten Spellblade (RECIPE!)
				i(194467),	-- Plans: Primal Molten Vambraces (RECIPE!)
				i(194473),	-- Plans: Primal Molten Warglaive (RECIPE!)
				i(194505),	-- Plans: Primal Weightstone (RECIPE!)
				i(194504),	-- Plans: Primal Whetstone (RECIPE!)
				i(194494),	-- Plans: Reinforced Plating (RECIPE!)
				-- Items
				i(191261),	-- Draconium Repair Hammer
				i(191884),	-- Draconium Repair Hammer
				i(191885),	-- Draconium Repair Hammer
				i(190520),	-- zzOldPauldrons of the Dragon
				i(190521),	-- zzOldTraitorous Primal Gauntlets of the Dragon
			}),
			prof(COOKING, {
				-- Without SpellID attached
				i(198118),	-- Recipe: Aromatic Seafood Platter (RECIPE!)
				i(198100),	-- Recipe: Assorted Exotic Spices (RECIPE!)
				i(198123),	-- Recipe: Braised Bruffalon Brisket (RECIPE!)
				i(198097),	-- Recipe: Breakfast of Draconic Champions (RECIPE!)
				i(198093),	-- Recipe: Cheese and Quackers (RECIPE!)
				i(198108),	-- Recipe: Delicious Dragon Spittle (RECIPE!)
				i(198117),	-- Recipe: Feisty Fish Sticks (RECIPE!)
				i(198122),	-- Recipe: Great Cerulean Sea (RECIPE!)
				i(198112),	-- Recipe: Hopefully Healthy (RECIPE!)
				i(198094),	-- Recipe: Mackerel Snackerel (RECIPE!)
				i(198099),	-- Recipe: Pebbled Rock Salts (RECIPE!)
				i(198095),	-- Recipe: Probably Protein (RECIPE!)
				i(198120),	-- Recipe: Revenge, Served Cold (RECIPE!)
				i(198124),	-- Recipe: Riverside Picnic (RECIPE!)
				i(198125),	-- Recipe: Roast Duck Delight (RECIPE!)
				i(198126),	-- Recipe: Salted Meat Mash (RECIPE!)
				i(198111),	-- Recipe: Scrambled Basilisk Eggs (RECIPE!)
				i(198119),	-- Recipe: Sizzling Seafood Medley (RECIPE!)
				i(198096),	-- Recipe: Sweet and Sour Clam Chowder (RECIPE!)
				i(198121),	-- Recipe: Thousandbone Tongueslicer (RECIPE!)
				i(198092),	-- Recipe: Twice-Baked Potato (RECIPE!)
				i(198107),	-- Recipe: Zesty Water (RECIPE!)
				-- Items
				i(198396),	-- Ribbed Mollusk Meat
			}),
			prof(ENCHANTING, {
				r(382580),	-- Opening
				r(391200),	-- Wisp of Tyr
				r(383736),	-- Unknown
				i(198779),	-- Formula: Crystal Magical Lockpick (RECIPE!)
			}),
			prof(ENGINEERING, {
				r(382581),	-- Opening
				r(382352),	-- Perfectly Calibrated Lenses
				r(382382),	-- Wisp of Tyr
				r(382372),	--
				r(382373),	--
				i(199298),	-- Schematic: Arclight Vital Correctors (RECIPE!)
				i(198780),	-- Schematic: Expedition Multi-Toolbox (RECIPE!)
				i(199292),	-- Schematic: Convincingly Realistic Jumper Cables (RECIPE!)
				i(199291),	-- Schematic: Draconic Gunshoes (RECIPE!)
				-- Without SpellID attached
				i(199294),	-- Schematic: Atomic Recalibrator (RECIPE!)
				i(199277),	-- Schematic: Battle-Ready Binoculars (RECIPE!)
				i(199279),	-- Schematic: Bottomless Stonecrust Ore Satchel (RECIPE!)
				i(199296),	-- Schematic: Bronze Fireflight (RECIPE!)
				i(199250),	-- Schematic: Calibrated Safety Switch (RECIPE!)
				i(199266),	-- Schematic: Centralized Precipitation Emitter (RECIPE!)
				i(199263),	-- Schematic: Completely Safe Rockets (RECIPE!)
				i(199224),	-- Schematic: Complicated Cuffs (RECIPE!)
				i(199235),	-- Schematic: Creature Combustion Canister (RECIPE!)
				i(199249),	-- Schematic: Critical Failure Prevention Unit (RECIPE!)
				i(199272),	-- Schematic: Deadline Deadeyes (RECIPE!)
				i(199225),	-- Schematic: Difficult Wrist Protectors (RECIPE!)
				i(199284),	-- Schematic: Draconium Brainwave Amplifier (RECIPE!)
				i(199278),	-- Schematic: Draconium Delver's Helmet (RECIPE!)
				i(199283),	-- Schematic: Draconium Encased Samophlange (RECIPE!)
				i(199280),	-- Schematic: Draconium Fisherfriend (RECIPE!)
				i(199221),	-- Schematic: Element-Infused Rocket Helmet (RECIPE!)
				i(199264),	-- Schematic: Endless Stack of Needles (RECIPE!)
				i(199267),	-- Schematic: Environmental Emulator (RECIPE!)
				i(199254),	-- Schematic: EZ-Thro Creature Combustion Canister (RECIPE!)
				i(199255),	-- Schematic: EZ-Thro Gravitational Displacer (RECIPE!)
				i(199300),	-- Schematic: EZ-Thro Grease Grenade (RECIPE!)
				i(199256),	-- Schematic: EZ-Thro Primal Deconstruction Charge (RECIPE!)
				i(199268),	-- Schematic: Giggle Goggles (RECIPE!)
				i(199288),	-- Schematic: Gyroscopic Kaleidoscope (RECIPE!)
				i(199247),	-- Schematic: Haphazardly Tethered Wires (RECIPE!)
				i(199231),	-- Schematic: High Intensity Thermal Scanner (RECIPE!)
				i(199252),	-- Schematic: I.W.I.N. Button Mk10 (RECIPE!)
				i(199281),	-- Schematic: Lapidary's Draconium Clamps (RECIPE!)
				i(199274),	-- Schematic: Lightweight Ocular Lenses (RECIPE!)
				i(199251),	-- Schematic: Magazine of Healing Darts (RECIPE!)
				i(199261),	-- Schematic: Meticulously Tuned Gear (RECIPE!)
				i(199271),	-- Schematic: Milestone Magnifiers (RECIPE!)
				i(199223),	-- Schematic: Needlessly Complex Wristguards (RECIPE!)
				i(199293),	-- Schematic: Neural Silencer Mk3 (RECIPE!)
				i(199262),	-- Schematic: One-Size-Fits-All Gear (RECIPE!)
				i(199276),	-- Schematic: Oscillating Wilderness Opticals (RECIPE!)
				i(199248),	-- Schematic: Overcharged Overclocker (RECIPE!)
				i(199222),	-- Schematic: Overengineered Sleeve Extenders (RECIPE!)
				i(199226),	-- Schematic: P.E.W. x2 (RECIPE!)
				i(199275),	-- Schematic: Peripheral Vision Projectors (RECIPE!)
				i(199270),	-- Schematic: Quality-Assured Optics (RECIPE!)
				i(199260),	-- Schematic: Rapidly Ticking Gear (RECIPE!)
				i(199259),	-- Schematic: Razor-Sharp Gear (RECIPE!)
				i(199233),	-- Schematic: S.A.V.I.O.R. (RECIPE!)
				i(199273),	-- Schematic: Sentry's Stabilized Specs (RECIPE!)
				i(199297),	-- Schematic: Spring-Loaded Capacitor Casing (RECIPE!)
				i(199282),	-- Schematic: Spring-Loaded Draconium Fabric Cutters (RECIPE!)
				i(199257),	-- Schematic: Suspiciously Silent Crate (RECIPE!)
				i(199253),	-- Schematic: Suspiciously Ticking Crate (RECIPE!)
				i(199287),	-- Schematic: Tinker: Plane Displacer (RECIPE!)
				i(199258),	-- Schematic: Tinker: Supercollide-O-Tron (RECIPE!)
				i(199265),	-- Schematic: Wyrmhole Generator (RECIPE!)
				i(199415),	-- Schematic: Zapthrottle Soul Inhaler (RECIPE!)
				-- Items
				i(198836),	-- Arclight Vital Correctors
				i(198250),	-- Convincingly Realistic Jumper Cables+
				i(198251),	-- Convincingly Realistic Jumper Cables++
				i(198252),	-- Convincingly Realistic Jumper Cables+++
				i(198274),	-- Element-Infused Rocket Helmet (TOY!) [Used Another ID]
				i(191305),	-- Expedition Multi-Toolbox
				i(198177),	-- Draconic Gunshoes+
				i(198178),	-- Draconic Gunshoes++
				i(198179),	-- Draconic Gunshoes+++
				i(198152),	-- Perfectly Calibrated Lenses+
				i(198153),	-- Perfectly Calibrated Lenses++
				i(198154),	-- Perfectly Calibrated Lenses+++
				i(198242),	-- Quack-E [Used another ID!]
				i(198284),	-- Spring-Loaded Draconium Fabric Cutter
				i(198285),	-- Spring-Loaded Titanicium Fabric Cutter
				i(198286),	-- Tinker Removal Kit+
				i(198287),	-- Tinker Removal Kit++
				i(198288),	-- Tinker Removal Kit+++
			}),
			prof(HERBALISM, {
				r(382582),	-- Opening
			}),
			prof(INSCRIPTION, {
				r(382583),	-- Opening
				r(391783),	-- Wisp of Tyr
				r(388458),	-- Unknown
				i(198944),	-- Technique: Mixing Rod I (RECIPE!)
				i(198945),	-- Technique: Mixing Rod II (RECIPE!)
				i(198948),	-- Technique: Rolling Pin I (RECIPE!)
				i(198949),	-- Technique: Rolling Pin II (RECIPE!)
				i(198890),	-- Technique: Scroll of Sales (RECIPE!)
				-- Without SpellID attached
				i(198942),	-- Technique: Alchemist's Sturdy Mixing Rod (RECIPE!)
				i(198922),	-- Technique: Azurescale Sigil (RECIPE!)
				i(198915),	-- Technique: Blazing Fortune (RECIPE!)
				i(198934),	-- Technique: Blazing Ink (RECIPE!)
				i(198925),	-- Technique: Bronzescale Sigil (RECIPE!)
				i(198882),	-- Technique: Bundle O' Cards: Dragon Isles (RECIPE!)
				i(198932),	-- Technique: Burnished Ink (RECIPE!)
				i(198917),	-- Technique: Buzzing Rune (RECIPE!)
				i(198946),	-- Technique: Chef's Smooth Rolling Pin (RECIPE!)
				i(198913),	-- Technique: Chilled Rune (RECIPE!)
				i(198919),	-- Technique: Chirping Rune (RECIPE!)
				i(198958),	-- Technique: Core Explorer's Compendium (RECIPE!)
				i(198933),	-- Technique: Cosmic Ink (RECIPE!)
				i(198939),	-- Technique: Contract: Dragonscale Expedition (RECIPE!)
				i(198957),	-- Technique: Crackling Codex of the Isles (RECIPE!)
				i(198952),	-- Technique: Darkmoon Deck Box: Dance (RECIPE!)
				i(198955),	-- Technique: Darkmoon Deck Box: Inferno (RECIPE!)
				i(198954),	-- Technique: Darkmoon Deck Box: Rime (RECIPE!)
				i(198953),	-- Technique: Darkmoon Deck Box: Watcher (RECIPE!)
				i(198928),	-- Technique: Draconic Missive of the Aurora (RECIPE!)
				i(198931),	-- Technique: Draconic Missive of the Feverflare (RECIPE!)
				i(198920),	-- Technique: Draconic Missive of the Fireflash (RECIPE!)
				i(198929),	-- Technique: Draconic Missive of the Harmonious (RECIPE!)
				i(198921),	-- Technique: Draconic Missive of the Peerless (RECIPE!)
				i(198927),	-- Technique: Draconic Missive of the Quickblade (RECIPE!)
				i(198879),	-- Technique: Draconic Treatise on Alchemy (RECIPE!)
				i(198881),	-- Technique: Draconic Treatise on Blacksmithing (RECIPE!)
				i(198883),	-- Technique: Draconic Treatise on Enchanting (RECIPE!)
				i(198880),	-- Technique: Draconic Treatise on Engineering (RECIPE!)
				i(198884),	-- Technique: Draconic Treatise on Herbalism (RECIPE!)
				i(198885),	-- Technique: Draconic Treatise on Inscription (RECIPE!)
				i(198886),	-- Technique: Draconic Treatise on Jewelcrafting (RECIPE!)
				i(198887),	-- Technique: Draconic Treatise on Leatherworking (RECIPE!)
				i(198888),	-- Technique: Draconic Treatise on Mining (RECIPE!)
				i(201026),	-- Technique: Draconic Treatise on Skinning (RECIPE!)
				i(198889),	-- Technique: Draconic Treatise on Tailoring (RECIPE!)
				i(198924),	-- Technique: Emberscale Sigil (RECIPE!)
				i(198898),	-- Technique: Explorer's Barding Manuscript (RECIPE!)
				i(198914),	-- Technique: Flourishing Fortune (RECIPE!)
				i(198935),	-- Technique: Flourishing Ink (RECIPE!)
				i(198918),	-- Technique: Howling Rune (RECIPE!)
				i(198875),	-- Technique: Illuminating Pillar of the Isles (RECIPE!)
				i(198911),	-- Technique: Illusion Parchment: Spell Shield (RECIPE!)
				i(198926),	-- Technique: Jetscale Sigil (RECIPE!)
				i(198874),	-- Technique: Kinetic Pillar of the Isles (RECIPE!)
				i(198878),	-- Technique: Overseer's Writhebark Stave (RECIPE!)
				i(198877),	-- Technique: Pioneer's Writhebark Stave (RECIPE!)
				i(198787),	-- Technique: Red Haired Renewed Proto-Drake Manuscript (RECIPE!)
				i(198897),	-- Technique: Regal Barding Manuscript (RECIPE!)
				i(198900),	-- Technique: Renewed Proto Drake Manuscript: Red Hair (RECIPE!)
				i(198930),	-- Technique: Runed Writhebark (RECIPE!)
				i(198923),	-- Technique: Sagescale Sigil (RECIPE!)
				i(198950),	-- Technique: Scribe's Fastened Quill (RECIPE!)
				i(198951),	-- Technique: Scribe's Resplendent Quill (RECIPE!)
				i(198916),	-- Technique: Serene Fortune (RECIPE!)
				i(198936),	-- Technique: Serene Ink (RECIPE!)
				i(198956),	-- Technique: Vantus Rune: Vault of the Incarnates (RECIPE!)
				i(198786),	-- Technique: Wrathion Darkmoon Deckbox (RECIPE!)
			}),
			prof(JEWELCRAFTING, {
				r(382584),	-- Opening
				r(391784),	-- Wisp of Tyr
				i(194674),	-- Design: Soul Drainer/Elemental Soul Cage (RECIPE!)
				i(194655),	-- Design: Ludicrously Luxurious Lucky Loop (RECIPE!)
				i(194673),	-- Design: Straddling Illimited Diamond (RECIPE!)
				-- Without SpellID attached
				i(194672),	-- Design: Band of New Beginnings (RECIPE!)
				i(194630),	-- Design: Blotting Sand (RECIPE!)
				i(194656),	-- Design: Bold-Print Bifocals (RECIPE!)
				i(194659),	-- Design: Chromatic Focus (RECIPE!)
				i(194601),	-- Design: Crafty Alexstraszite (RECIPE!)
				i(194596),	-- Design: Crafty Queen's Ruby (RECIPE!)
				i(194609),	-- Design: Crafty Ysemerald (RECIPE!)
				i(194604),	-- Design: Deadly Alexstraszite (RECIPE!)
				i(194627),	-- Design: Draconic Vial (RECIPE!)
				i(194665),	-- Design: Dreamer's Vision (RECIPE!)
				i(194667),	-- Design: Earthwarden's Prize (RECIPE!)
				i(194670),	-- Design: Elemental Harmony (RECIPE!)
				i(194598),	-- Design: Energized Vibrant Emerald (RECIPE!)
				i(194622),	-- Design: Fierce Illimited Diamond (RECIPE!)
				i(194618),	-- Design: Forceful Nozdorite (RECIPE!)
				i(194616),	-- Design: Fractured Neltharite (RECIPE!)
				i(194628),	-- Design: Frameless Lens (RECIPE!)
				i(194629),	-- Design: Glossy Stone (RECIPE!)
				i(194621),	-- Design: Inscribed Illimited Diamond (RECIPE!)
				i(194617),	-- Design: Jagged Nozdorite (RECIPE!)
				i(194669),	-- Design: Jeweled Dragon's Heart (RECIPE!)
				i(194653),	-- Design: Jeweled Offering (RECIPE!)
				i(194666),	-- Design: Keeper's Glory (RECIPE!)
				i(194657),	-- Design: Left-Handed Magnifying Glass (RECIPE!)
				i(194639),	-- Design: Marvelous Mood Ring (RECIPE!)
				i(194643),	-- Design: Narcissist's Sculpture (RECIPE!)
				i(194636),	-- Design: Pendant of Impending Perils (RECIPE!)
				i(194631),	-- Design: Pounce (RECIPE!)
				i(194652),	-- Design: Projection Prism (RECIPE!)
				i(194619),	-- Design: Puissant Nozdorite (RECIPE!)
				i(194664),	-- Design: Queen's Gift (RECIPE!)
				i(194612),	-- Design: Quick Ysemerald (RECIPE!)
				i(194624),	-- Design: Resplendent Illimited Diamond (RECIPE!)
				i(194644),	-- Design: Revitalizing Red Carving (RECIPE!)
				i(194599),	-- Design: Sensei's Sundered Onyx (RECIPE!)
				i(194626),	-- Design: Shimmering Clasp (RECIPE!)
				i(198839),	-- Design: Signet of Titanic Insight (RECIPE!)
				i(194623),	-- Design: Skillful Illimited Diamond (RECIPE!)
				i(194600),	-- Design: Solid Eternity Amber (RECIPE!)
				i(194749),	-- Design: Split-Lens Specs (RECIPE!)
				i(194645),	-- Design: Statue of Tyr's Herald (RECIPE!)
				i(194620),	-- Design: Steady Nozdorite (RECIPE!)
				i(194608),	-- Design: Stormy Malygite (RECIPE!)
				i(194658),	-- Design: Sundered Onyx Loupes (RECIPE!)
				i(194625),	-- Design: Tiered Medallion Setting (RECIPE!)
				i(194668),	-- Design: Timewatcher's Patience (RECIPE!)
				i(194607),	-- Design: Zen Malygite (RECIPE!)
				i(194597),	-- Design: Zen Mystic Sapphire (RECIPE!)
				i(194615),	-- Design: Zen Neltharite (RECIPE!)
				-- Items
				i(193034),	-- Ludicrously Luxurious Lucky Loop
				i(194112),	-- Straddling Illimited Diamond
				i(194113),	-- Straddling Illimited Diamond
				i(194114),	-- Straddling Illimited Diamond
			}),
			prof(LEATHERWORKING, {
				r(375175);	-- Deathchill Hide
				r(375177);	-- Drygrate Scales
				r(375170);	-- Masterwork Riding Crop
				r(382585);	-- Opening
				r(375198);	-- Savage Bow
				i(197984),	-- Pattern: Wisp of Tyr (RECIPE!)
				-- Without SpellID attached
				i(197985),	-- Pattern: Illustrious Insight / Essence of Tyr (RECIPE!)
				-- Items
				i(193232),	-- Deathchill Hide+
				i(193233),	-- Deathchill Hide++
				i(193234),	-- Deathchill Hide+++
				i(193239),	-- Drygrate Scales+
				i(193240),	-- Drygrate Scales++
				i(193241),	-- Drygrate Scales+++
				i(193475),	-- Masterwork Riding Crop
				i(193495),	-- Savage Bow
			}),
			prof(MINING, {
				r(382586),	-- Opening
			}),
			prof(SKINNING, {
				r(382587),	-- Opening
			}),
			prof(TAILORING, {
				r(382588);	-- Opening
				r(376697),	-- Pattern: Wisp of Tyr
				i(194263),	-- Pattern: Blue Dragon Rider's Robe (RECIPE!)
				i(194264),	-- Pattern: Bronze Dragon Rider's Wraps (RECIPE!)
				i(194296),	-- Pattern: Fiddle with Draconium Fabric Cutters (RECIPE!)
				i(194297),	-- Pattern: Fiddle with Khaz'gorite Fabric Cutters (RECIPE!)
				i(194284),	-- Pattern: Wildercloth Weapon Upholstery (RECIPE!)
				-- Items
				i(193531),	-- Blue Dragon Rider's Robe
				i(193535),	-- Bronze Dragon Rider's Wraps
				i(194051),	-- Wildercloth Weapon Upholstery
			}),
		}),
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
}));
-- NYI Content which should NOT be filtered in game since it is 'technically' there
root(ROOTS.NeverImplemented, {
	-- Maps that don't have any data but still exist in game
	n(-24, {	-- Maps
		m(843),		-- Shado-Pan Showdown
		m(1335),	-- Cooking: Impossible
	}),
});