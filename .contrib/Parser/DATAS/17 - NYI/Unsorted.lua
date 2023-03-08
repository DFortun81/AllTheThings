-----------------------------------
--     NOT SORTED YET MODULE     --
-----------------------------------
-- Everything in this file hasn't been sorted yet.

root(ROOTS.Unsorted, {
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
	tier(DF_TIER, {
		tier(DF_TIER, 0.7, bubbleDown({ ["timeline"] = { "created 10.0.7" } }, {
			n(REWARDS, {
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
				i(202075),	-- Temp Currency
				i(202088),	-- Powerful Flask of Renewal
				i(202180),	-- Ripe Burcicle Berry
				i(202181),	-- Best-root Tuber
				i(202185),	-- Chillwrought Worm Meat
				i(202202),	-- Revealing Mask
				i(202274),	-- Renewed Proto-Drake: Plated Brow
				i(202275),	-- Renewed Proto-Drake: Plated Jaw
				i(202277),	-- Renewed Proto-Drake: Bruiser Horns
				i(202280),	-- Renewed Proto-Drake: Pronged Tail
				i(202290),	-- Firewater Sorbet
				i(202294),	-- Recipe Pages
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
				i(114942),	-- Cracked Draenic Mortar
				i(202252),	-- Recipe Rat
				i(203402),	-- Broken Gnomish Voicebox
				i(203405),	-- Slyvern Pelt
				i(203406),	-- Torn Morqut Kite
				i(203411),	-- Gnomish Voicebox
				i(203414),	-- Reinforced Leather Patch
				i(203415),	-- Morqut Kite
				i(203416),	-- Lifebloom Seeds
				i(203417),	-- Sharpened Bone
				i(203418),	-- Quaking Stone
				i(203424),	-- Design: Gnomish Voicebox
				i(203427),	-- Design: Reinforced Leather Patch
				i(203428),	-- Design: Morqut Kite
				i(203685),	-- Borrowed Potion of Invisibility
				i(203852),	-- Spore-Bound Essence
				i(204073),	-- Ratcipe: Deviously Deviled Eggs
				i(204339),	-- Satchel of Coalescing Chaos
				i(204340),	-- Torn Recipe Scrap
				i(204343),	-- Trusty Dragonkin Rake
				i(204352),	-- Leftover Elemental Slime
				i(204353),	-- Primordial Jeweler's Kit
				i(204354),	-- Hollowed Furbolg Food Pack
				i(204355),	-- Hollowed Winterpelt Food Pack
				i(204356),	-- Illustrious Gemdust
				i(204359),	-- Reach Racer's Purse
				i(204360),	-- Strange Petrified Orb
				i(204363),	-- Particularly Ordinary Egg
				i(204364),	-- Magically Altered Egg
				i(204366),	-- Egg of Unknown Contents
				i(204367),	-- Egg-Hatched Ancient Mammoth
				i(204369),	-- Scrap of Black Dragonscales
				i(204371),	-- Drop of Blue Dragon Magic
				i(204372),	-- Speck of Bronze Dust
				i(204374),	-- Emerald Dragon Brooch
				i(204375),	-- Everburning Ruby Coals
				i(204378),	-- Brimming Dragonscale Expedition Supply Pack
				i(204379),	-- Brimming Iskaaran Supply Pack
				i(204380),	-- Brimming Maruuk Centaur Supply Satchel
				i(204381),	-- Brimming Valdrakken Accord Supply Pack
				i(204383),	-- Sack of Oddities
				i(204403),	-- Sack of Sack of Oddities
				i(204404),	-- Square Holders
				i(204405),	-- Stuffed Bear
				i(204406),	-- Ancient Design: Square Holders
				i(203217),	-- Dragonscale Surplus Crate
				i(203220),	-- Iskaara Surplus Bag
				i(203222),	-- Maruuk Surplus Bundle
				i(203224),	-- Valdrakken Surplus Chest
				i(203381),	-- Sealed Letter to Neltharion
				i(203420),	-- Recipe: Neutralizing Agent
				i(203421),	-- Plans: Ceremonial Trident
				i(203422),	-- Recipe: Sparkling Spice Pouch
				i(203423),	-- Formula: Glowing Crystal Bookmark
				i(203424),	-- Schematic: Gnomish Voicebox
				i(203425),	-- Technique: Dispelling Rune
				i(203427),	-- Pattern: Reinforced Leather Patch
				i(203428),	-- Pattern: Morqut Kite
				i(203466),	-- Dragonscale Surplus Crate
				i(203722),	-- Experimental Dragon Pack
				i(204213),	-- Short-Range Teleport
				i(204305),	-- Neltharion-Signed Notes
				i(204367),	-- Sleeping Ancient Mammoth
				i(204438),	-- Arcana Vessel from Morqut Islet
				i(204439),	-- Research Chest Key
				i(204442),	-- Clump of Tar
				i(204443),	-- Blacksteel Hammer
				i(204481),	-- Morqut Hearth Totem
				i(204558),	-- Reliquary Scroll of Perception
				i(204559),	-- Essence of Divination
				i(204560),	-- Azure Scrying Crystal
				i(204561),	-- Primalist Cache keys
				i(204562),	-- Maruuk Maul
				i(204563),	-- Morqut Club
				i(204564),	-- Dragonscale Expeditioner's Rifle
				i(204566),	-- Journal of the Forbidden Reach
				i(204569),	-- Valdrakken Talons
				i(204570),	-- Valdrakken Pocketknife
				i(204571),	-- Bulwark of the Forbidden Reach
				i(204573),	-- Condensed Fire Magic
				i(204574),	-- Condensed Frost Magic
				i(204575),	-- Condensed Earth Magic
				i(204576),	-- Condensed Shadow Magic
				i(204577),	-- Condensed Nature Magic
				i(204578),	-- Condensed Arcane Magic
				i(204579),	-- Condensed Necromantic Magic
				i(204632),	-- Tectonic Rock Fragment
				i(204636),	-- Snarfang's Stomach Sac
				i(204674),	-- Cursed Demonbone Longbow
				i(204675),	-- A Drake's Big Basket of Eggs
				i(204677),	-- Ogre Mining Pick
				i(204678),	-- Pattern: Paw-Made Winterpelt Reagent Bag
				i(204685),	-- Primordial Anvil
				i(204687),	-- Lost Battle Horn
				i(204691),	-- Living Book
				i(203398),	-- Essence of Dampening
				i(203404),	-- Crystal Fork
				i(203405),	-- Pristine Pelt
				i(203407),	-- Draconic Suppression Powder
				i(203408),	-- Ancient Ceremonial Trident
				i(203412),	-- Arcane Dispelling Rune
				i(203413),	-- Crystal Tuning Fork
				i(203414),	-- Reinforced Pristine Leather
				i(203415),	-- Traditional Morqut Kite
				i(203416),	-- Dormant Lifebloom Seeds
				i(203417),	-- Razor-Sharp Animal Bone
				i(203418),	-- Amplified Quaking Stone
				i(203419),	-- Elusive Croaking Crab
				i(203420),	-- Recipe: Draconic Suppression Powder
				i(203421),	-- Plans: Ancient Ceremonial Trident
				i(203425),	-- Technique: Arcane Dispelling Rune
				i(203426),	-- Design: Crystal Tuning Fork
				i(203427),	-- Pattern: Reinforced Pristine Leather
				i(203428),	-- Pattern: Traditional Morqut Kite
				i(203705),	-- Empty Obsidian Vial
				i(204330),	-- Inert Primordial Fragments
				i(204561),	-- Primalist Cache Key
				i(204687),	-- Obsidian Battle Horn
				i(204802),	-- Scroll of Teleport: Zskera Vaults
				i(204812),	-- Seared Book
				i(204813),	-- Blank Tome
				i(204814),	-- Aged Journal
				i(204815),	-- Ambiguous Compendium
				i(204816),	-- Mysterious Almanac
				i(204820),	-- Lionguard Greathelm
				i(204821),	-- Lionguard Greathelm
				i(204822),	-- Lionguard Greathelm
				i(202203),	-- Sending Stone: Protest
				i(202204),	-- Receiving Stone: Final Warning
				i(202205),	-- Translated Journal of Adamanthia
				i(202248),	-- Frozen Shadow
				i(202326),	-- Sending Stone: Initial Report
				i(202327),	-- Sending Stone: The Prisoner
				i(202328),	-- Receiving Stone: Final Warning
				i(202362),	-- Arcane Focus
				i(203398),	-- Dampening Powder
				i(204237),	-- Clockwork Azshara
				i(204249),	-- Translated Correspondence of Black Dragons
				i(204250),	-- Receiving Stone: Final Warning
				i(204251),	-- Sending Stone: Protest
				i(204252),	-- Sending Stone: Initial Report
				i(204253),	-- Sending Stone: The Prisoner
				i(204316),	-- A Soldier's Journal
				i(204317),	-- Words of the Wyrmslayer
				i(204321),	-- Lost Expedition Notes
				i(204328),	-- Return of the Nightsquall
				i(204335),	-- A Song of the Depths
				i(204338),	-- The Burden of Lapisagos
				i(204438),	-- Enchanted Arcana Vessel
				i(204863),	-- Lionguard Greatbelt
				i(204865),	-- Lionguard Greatbelt
				i(204866),	-- Lionguard Greatbelt
				i(204873),	-- Tied-up Envelope
			}),
			n(QUESTS, {
				-- 10.0.7.47910
				q(72425),
				q(72510),
				q(72520),
				q(72521),
				q(72531),
				q(72546),
				q(72551),
				q(72552),
				q(72553),
				q(72558),
				q(72590),
				q(72591),
				q(72592),
				q(72593),
				q(72594),
				q(72595),
				q(72597),
				q(72598),
				q(72599),
				q(72600),
				q(72601),
				q(72602),
				q(72603),
				q(72604),
				q(72605),
				q(72606),
				q(72607),
				q(72608),
				q(72609),
				q(72610),
				q(72611),
				q(72662),
				q(72663),
				q(72675),
				q(72677),
				q(72678),
				q(72699),
				q(72710),
				q(72716),
				q(72718),
				q(72888),
				q(72889),
				q(72890),
				q(72891),
				q(72893),
				q(72894),
				q(72895),
				q(72896),
				q(72897),
				q(72898),
				q(72899),
				q(72901),
				q(72902),
				q(72903),
				q(72904),
				q(72905),
				q(72906),
				q(72907),
				q(72941),
				q(72945),
				q(72952),
				q(72953),
				q(72954),
				q(72955),
				q(72956),
				q(73017),
				q(73018),
				q(73019),
				q(73020),
				q(73023),
				q(73024),
				q(73025),
				q(73027),
				q(73028),
				q(73029),
				q(73030),
				q(73032),
				q(73033),
				q(73034),
				q(73035),
				q(73048),
				q(73049),
				q(73050),
				q(73051),
				q(73052),
				q(73054),
				q(73055),
				q(73056),
				q(73057),
				q(73058),
				q(73059),
				q(73060),
				q(73061),
				q(73062),
				q(73065),
				q(73066),
				q(73067),
				q(73068),
				q(73070),
				q(73071),
				q(73078),
				q(73079),
				q(73080),
				q(73082),
				q(73083),
				q(73084),
				q(73089),
				q(73112),
				q(73127),
				q(73129),
				q(73136),
				q(73138),
				q(73139),
				q(73140),
				q(73141),
				q(73142),
				q(73143),
				q(73144),
				q(73145),
				q(73148),
				q(73149),
				q(73153),
				q(73155),
				q(73157),
				q(73158),
				q(73159),
				q(73160),
				q(73161),
				q(73163),
				q(73164),
				q(73165),
				q(73166),
				q(73167),
				q(73168),
				q(73176),
				q(73178),
				q(73179),
				q(73184),
				q(73185),
				q(73186),
				q(73187),
				q(73189),
				q(73190),
				q(73191),
				q(73194),
				q(73200),
				q(73201),
				q(73202),
				q(73203),
				q(73204),
				q(73205),
				q(73206),
				q(73207),
				q(73208),
				q(73209),
				q(73210),
				q(73211),
				q(73212),
				q(73213),
				q(73214),
				q(73215),
				q(73216),
				q(73217),
				q(73218),
				q(73219),
				q(73226),
				q(73229),
				q(73398),
				q(73547),
				q(73550),
				q(73692),
				q(73694),
				q(73696),
				q(73699),
				q(73700),
				q(73702),
				q(73715),
				q(74116),
				q(74117),
				q(74118),
				q(74119),
				q(74282),
				q(74293),
				q(74294),
				q(74296),
				q(74297),
				q(74298),
				q(74299),
				q(74300),
				q(74301),
				q(74302),
				q(74303),
				q(74304),
				q(74305),
				q(74306),
				q(74307),
				q(74308),
				q(74309),
				q(74310),
				q(74311),
				q(74312),
				q(74313),
				q(74314),
				q(74315),
				q(74316),
				q(74317),
				q(74318),
				q(74319),
				q(74320),
				q(74321),
				q(74322),
				q(74323),
				q(74324),
				q(74325),
				q(74327),
				q(74328),
				q(74329),
				q(74330),
				q(74331),
				q(74332),
				q(74333),
				q(74355),
				q(74357),
				q(74358),
				q(74359),
				q(74360),
				q(74361),
				q(74362),
				q(74377),
				q(74379),
				q(74381),
				q(74384),
				q(74389),
				q(74390),
				q(74391),
				q(74392),
				q(74394),
				q(74395),
				q(74396),
				q(74397),
				q(74398),
				q(74400),
				q(74401),
				q(74402),
				q(74403),
				q(74404),
				q(74405),
				q(74406),
				q(74407),
				q(74408),
				q(74409),
				q(74410),
				q(74411),
				q(74412),
				q(74413),
				q(74414),
				q(74417),
				q(74418),
				q(74419),
				q(74420),
				q(74421),
				q(74422),
				q(74423),
				q(74424),
				q(74425),
				q(74426),
				q(74427),
				q(74428),
				q(74429),
				q(74431),
				q(74432),
				q(74433),
				q(74434),
				q(74435),
				q(74439),
				q(74442),
				q(74443),
				q(74444),
				q(74445),
				q(74447),
				q(74468),
				q(74469),
				q(74470),
				q(74471),
				q(74472),
				q(74473),
				q(74474),
				q(74475),
				q(74477),
				q(74478),
				q(74479),
				q(74480),
				q(74481),
				q(74482),
				q(74483),
				q(74484),
				q(74485),
				q(74486),
				q(74487),
				q(74493),
				q(74495),
				q(74496),
				q(74497),
				q(74498),
				q(74499),
				q(74500),
				q(74502),
				q(74504),
				q(74505),
				q(74506),
				q(74507),
				q(74508),
				q(74509),
				q(74510),
				q(74511),
				q(74512),
				q(74513),
				q(74527),
				q(74528),
				q(74529),
				q(74530),
				q(74567),
				q(74574),
				q(74575),
				q(74576),
				q(74579),
				q(74589),
				q(74609),
				q(74610),
				q(74611),
				q(74612),
				q(74613),
				q(74636),
				q(74711),
				q(74712),
				q(74713),
				q(74714),
				q(74720),
				q(74721),
				q(74722),
				q(74723),
				q(74724),
				q(74725),
				q(74726),
				q(74727),
				q(74728),
				q(74730),
				q(74732),
				q(74733),
				q(74734),
				q(74745),
				q(74748),
				q(74755),
				q(74756),
				q(74757),
				q(74758),
				q(74759),
				q(74760),
				q(74761),
				q(74762),
				q(74763),
				q(74764),
				q(74765),
				q(74766),
				q(74767),
				q(74769),
				q(74771),
				q(74773),
				q(74774),
				q(74776),
				q(74777),
				q(74778),
				q(74779),
				q(74780),
				q(74781),
				q(74782),
				q(74784),
				q(74788),
				q(74789),
				q(74795),
				q(74796),
				q(74847),
				q(74862),
				q(74864),
				q(74865),
				q(74867),
				q(74869),
				q(74871),
				q(74874),
				q(74875),
				q(74881),
				q(74890),
				q(74891),
				q(74908),
				q(74909),
				q(74910),
				q(74911),
				q(74926),
				q(74927),
				q(74928),
				q(74929),
				q(74930),
				q(74931),
				q(74932),
				q(74933),
				q(74934),
				q(74935),
				q(74936),
				q(74937),
				q(74938),
				q(74946),
				q(74947),
				q(74955),
				q(74969),
				q(74970),
				q(74971),
				q(74974),
				q(74976),
				q(74978),
				q(74983),
				q(74984),
				q(74993),
				q(74994),
				q(74996),
				q(74997),
				q(74998),
				q(74999),
				q(75000),
				q(75001),
				q(75002),
				q(75003),
				q(75004),
				q(75005),
				q(75006),
				q(75007),
				q(75008),
				q(75009),
				q(75010),
				q(75011),
				q(75012),
				q(75013),
				q(75014),
				q(75020),
				q(75024),
				q(75025),
				q(75026),
				-- 10.0.7.47983
				q(75031),
				q(75032),
				q(75033),
				q(75034),
				q(75046),
				q(75047),
				q(75049),
				q(75050),
				q(75051),
				q(75052),
				q(75053),
				q(75056),
				q(75057),
				q(75065),
				q(75066),
				q(75068),
				q(75069),
				q(75070),
				q(75117),
				q(75118),
				q(75125),
				q(75127),
				q(75129),
				q(75130),
				q(75136),
				q(75146),
				q(75147),
				q(75152),
				q(75153),
				-- 10.0.7.48076
				q(75154),
				q(75158),
				q(75159),
				q(75160),
				q(75161),
				q(75163),
				q(75169),
				q(75170),
				q(75171),
				q(75172),
				q(75173),
				q(75174),
				q(75175),
				q(75176),
				q(75177),
				q(75178),
				q(75179),
				q(75185),
				q(75189),
				q(75190),
				q(75202),
				q(75212),
				q(75214),
				q(75215),
				q(75216),
				q(75217),
				q(75218),
				q(75224),
				q(75236),
				q(75237),
				q(75240),
				q(75245),
				q(75246),
				q(75247),
				q(75248),
				q(75249),
				q(75250),
				q(75251),
				q(75252),
				q(75253),
				q(75254),
				q(75255),
				q(75257),
				q(75259),
				q(75260),
				-- 10.0.7.48220
				q(75261),
				q(75263),
				q(75283),
				q(75381),
				q(75392),
				q(75399),
				q(75400),
				q(75401),
				q(75402),
				q(75403),
				q(75404),
				q(75405),
				q(75406),
				-- 10.0.7.48295
				q(75426),
				q(75427),
				q(75428),
				q(75432),
				q(75436),
				q(75444),
				q(75457),
			})
		})),
		tier(DF_TIER, 0.5, bubbleDown({ ["timeline"] = { "created 10.0.5" } }, {
			filter(BATTLE_PETS, {
				pet(03255),	-- Buttercup (PET!)
				i(190604),	-- Buzzworth (PET!)
				pet(3253),	-- Crushhoof (PET!)
				i(190176),	-- Drazka'zet the Wrathful (PET!)
				i(190173),	-- Lil' Maka'jin (PET!)
				pet(3254),	-- Watcher of the Huntress (PET!)
			}),
			filter(COSMETIC, {
				n(ARMOR, {
					-- Cloth
					i(190075),	-- Mantle of the Scholarly Raven

					-- Mail
					i(190152),	-- Solemn Watchman's Gauntlets

					-- Cosmetic
					i(190076),	-- Granny's Old Hat
					i(190144),	-- Irontide Raider's Bicorne
					i(190428),	-- Regal Warcloak

					-- Random
					i(190718),	-- Drape of the Honored Valarjar [Probably Belongs to Leather Set since its the only one missing a piece /Braghe]
				}),
				n(SETS, {
					-- Corrupted Runelord Set
					i(189875),	-- Corrupted Runelord's Sash
					i(189876),	-- Corrupted Runelord's Handguards
					i(189879),	-- Corrupted Runelord's Leggings
					i(189880),	-- Corrupted Runelord's Mantle
					i(190206),	-- Corrupted Runelord's Glyphbands
					i(190207),	-- Corrupted Runelord's Slippers
					i(190210),	-- Corrupted Runelord's Cowl
					i(190211),	-- Corrupted Runelord's Robe

					-- Helarjar Berseker Set
					i(190134),	-- Helarjar Berserker Warboots
					i(190135),	-- Helarjar Berserker Gauntlets
					i(190138),	-- Helarjar Berserker Horns
					i(190139),	-- Helarjar Berserker Greaves
					i(190550),	-- Helarjar Berserker Girdle
					i(190551),	-- Helarjar Berserker Bracers
					i(190553),	-- Helarjar Berserker Cuirass
					i(190554),	-- Helarjar Berserker Pauldrons

					-- Highborne Scholar Set
					i(190435),	-- Highborne Scholar's Belt
					i(190437),	-- Highborne Scholar's Collar
					i(190555),	-- Highborne Scholar's Robe
					i(190787),	-- Highborne Scholar's Cuffs
					i(190809),	-- Highborne Scholar's Slippers
					i(190815),	-- Highborne Scholar's Leggings
					i(190868),	-- Highborne Scholar's Scrollmantle
					i(190070),	-- Highborne Scholar's Gloves

					-- Kvaldir Scout Set
					i(190136),	-- Kvaldir Scout Treads
					i(190137),	-- Kvaldir Scout Grips
					i(190140),	-- Kvaldir Scout Trousers
					i(190141),	-- Kvaldir Scout Chestguard
					i(190548),	-- Kvaldir Scout Belt
					i(190549),	-- Kvaldir Scout Wristguard
					i(190552),	-- Kvaldir Scout Shoulderpads
					i(190574),	-- Kvaldir Scout Hood

					-- Sylvan Stalker Set
					i(189873),	-- Sylvan Stalker's Boots
					i(190073),	-- Sylvan Stalker's Hood
					i(190142),	-- Sylvan Stalker's Legguards
					i(190436),	-- Sylvan Stalker's Baldric
					i(190788),	-- Sylvan Stalker's Wristguards
					i(190810),	-- Sylvan Stalker's Handguards
					i(190811),	-- Sylvan Stalker's Vest
					i(190894),	-- Sylvan Stalker's Mantle

					-- Tidecaller Set
					i(190432),	-- Tidecaller's Bracers
					i(190440),	-- Tidecaller's Crown
					i(190067),	-- Tidecaller's Grips
					i(190072),	-- Tidecaller's Hauberk
					i(190556),	-- Tidecaller's Legguards
					i(190700),	-- Tidecaller's Boots
					i(190709),	-- Tidecaller's Pauldrons
					i(190806),	-- Tidecaller's Cinch

					-- Val'Sharah Protector Set
					i(190547),	-- Val'Sharah Protector's Bracers
					i(190676),	-- Val'Sharah Protector's Gauntlets
					i(190213),	-- Val'sharah Protector's Cuirass
					i(189881),	-- Val'sharah Protector's Greaves
					i(190069),	-- Val'sharah Protector's Sabatons
					i(190074),	-- Val'sharah Protector's Spaulders
					i(190897),	-- Val'Sharah Protector's Crown
					i(190861),	-- Val'Sharah Protector's Girdle

					-- Void-Bound Set [Cloth]
					i(190679),	-- Void-Bound Cord
					i(190680),	-- Void-Bound Gloves
					i(190683),	-- Void-Bound Mantle
					i(190684),	-- Void-Bound Trousers
					i(190834),	-- Void-Bound Cuffs
					i(190835),	-- Void-Bound Slippers
					i(190838),	-- Void-Bound Robe
					i(190839),	-- Void-Bound Crown

					-- Void-Bound Set [Leather]
					i(190703),	-- Void-Bound Striders
					i(190704),	-- Void-Bound Handguards
					i(190707),	-- Void-Bound Vest
					i(190708),	-- Void-Bound Shoulderguards
					i(190862),	-- Void-Bound Bracers
					i(190863),	-- Void-Bound Belt
					i(190879),	-- Void-Bound Mask
					i(200919),	-- Void-Bound Leggings

					-- Void-Bound Set [Mail]
					i(190677),	-- Void-Bound Boots
					i(190678),	-- Void-Bound Chain
					i(190681),	-- Void-Bound Tassets
					i(190682),	-- Void-Bound Circlet
					i(190836),	-- Void-Bound Wristguards
					i(190837),	-- Void-Bound Grips
					i(190840),	-- Void-Bound Hauberk
					i(190841),	-- Void-Bound Spaulders

					-- Void-Bound Set [Plate]
					i(190701),	-- Void-Bound Girdle
					i(190702),	-- Void-Bound Vambraces
					i(190705),	-- Void-Bound Greaves
					i(190706),	-- Void-Bound Greathelm
					i(190864),	-- Void-Bound Sabatons
					i(190865),	-- Void-Bound Gauntlets
					i(190866),	-- Void-Bound Breastplate
					i(190867),	-- Void-Bound Pauldrons

					-- Void-Bound Set -- I dont know which cloak belongs to which set. // Braghe
					i(200920),	-- Void-Bound Cloak
					i(200921),	-- Void-Bound Greatcloak
					i(200922),	-- Void-Bound Shroud
					i(200923),	-- Void-Bound Drape

					i(190772),	-- Ensemble: Vestments of the Nightmare Forest
					i(190165),	-- Ensemble: Twisted Arcanum Regalia
					i(190575),	-- Ensemble: Chains of the Honored Valarjar
				}),
				n(WEAPONS, {
					-- One-Hand Wep
					i(190675),	-- Arborcidal Peon's Chopper
					i(190078),	-- Blade of Brutal Sacrifice
					i(190446),	-- Blazing Forgehammer
					i(190430),	-- Chipped Gladius
					i(190689),	-- Corrupted Bladefist
					i(190445),	-- Envenomed Gutripper
					i(190698),	-- Gently-Used Cleaver
					i(190699),	-- Gorian Mining Pick
					i(190218),	-- Jeweled Ripper
					i(190132),	-- Krokul Battlescythe
					i(190685),	-- Lost Crusader's Azure Battleaxe
					i(190148),	-- Ravencrest's Razor
					i(189872),	-- Shattered Krokul Edge
					i(190079),	-- Smoldering Forgeblade
					i(189884),	-- Vengeful Nemesis Warblades
					i(190219),	-- Virulent Gavel
					i(190203),	-- Woodsman's Timber Mallet

					-- Two-Hand Wep
					i(190146),	-- Antoran Felspire
					i(190131),	-- Brick-on-a-Stick
					i(190080),	-- Catastrophe's Edge
					i(190714),	-- Gorian Pulverizer
					i(190713),	-- Imperator's Command
					i(189886),	-- Might of the Titanforged
					i(190687),	-- Painted Warblade
					i(190066),	-- Primeval Maul

					-- Off-Hand
					i(190710),	-- Caged Eye of the Watcher
					i(190442),	-- Illidari Bladeward
					i(189883),	-- Lordaeron Sentry's Bulwark
					i(190691),	-- Twisted Guardian's Profane Barrier

					-- Ranged
					i(190715),	-- Anodized Sniper Rifle
					i(190711),	-- Arcanist's Barbed Baton
					i(190147),	-- Longbow of the Twisted Grove
				}),
			}),
			filter(MISC, {
				i(201990),	-- Primal Mote
				i(202035),	-- Self-Heating Rations
				i(202096),	-- Armaments of the Scale
				i(202112),	-- Crystal Shattering Armaments
				i(202252),	-- Relic of the Future (prototype)
				i(202310),	-- Defective Doomsday Device
				i(202691),	-- Henry's Handbag
				i(203461),	-- Chronologically Reallocated Rations
				i(204236),	-- Sack of Stolen Dragon Glyphs
				i(204277),	-- Ruby Whelp Treat
			}),
			filter(MOUNTS, {
				mount(400733),	-- [PH] Goblin Shredder Rocket (MOUNT!)
				mount(397406),	-- [PH] Magical Fish Mount (MOUNT!)
				i(203226),	-- Stormfused Salamanther (MOUNT!)
				mount(395095),	-- Whelpling (MOUNT!)
				i(190767),	-- Armored Golden Pterrordax (MOUNT!)
				mount(367875),	-- Armored Siege Kodo (MOUNT!)
				mount(369480),	-- Cerulean Marsh Hopper (MOUNT!)
				i(190539),	-- Coral-Stalker Waveray (MOUNT!)
				i(190168),	-- Crusty Crawler (MOUNT!)
			}),
			n(PROFESSIONS, {
				i(203382),	-- Peripheral Vision Projectors
				i(203471),	-- Tasty Candy
			}),
			filter(QUEST_ITEMS, {
				i(137295),	-- Bottle of Arcwine
				i(191143),	-- Mudfin Totem
				i(191539),	-- Sarnai's Collar
				i(191540),	-- Batu's Collar
				i(191541),	-- Shikaar Supplies
				i(193257),	-- Clump of Sacred Soil
				i(203598),	-- Makko's Journal Cover
			}),
			filter(TOYS, {
				i(202309),	-- Defective Doomsday Device (TOY!)
			}),
			n(QUESTS, {
				-- 10.0.5.47799
				q(66925),	-- [DNT] Boar-B-Q
				q(72081),	--
				q(72082),	--
				q(72085),	--
				q(72087),	--
				q(72088),	--
				q(72092),	--
				q(72123),	--
				q(72124),	--
				q(72384),	-- Valdrakken Tour
				q(72811),	--
				q(72812),	--
				q(72829),	--
				q(72830),	--
				-- 10.0.5.47871
				q(71213),	--
				q(74897),	--
				q(74898),	--
			}),
		})),
		tier(DF_TIER, 0.2, bubbleDown({ ["timeline"] = { "created 10.0.2" } }, {
			n(REWARDS, {
				n(SOURCELESS, {	-- Unsure..
					i(193054),	-- Luxurious Loop
					i(193057),	-- 10.0 Placeholder Enchanting Crystal
					i(193058),	-- Sherwood - Test Trinket
					i(193067),	-- Acadia's Tools [DNT/Unused]
					i(201251),	-- Pillaged Contender's Strongbox
					i(201252),	-- 10.0 Bronze PvP Chest (DNT)
					i(201253),	-- Competitor's Edge
					--
					i(199553),	-- Memory of Unity
					i(200854),	-- Cooked Caviar
					i(200856),	-- Sideboat
					i(200862),	-- Experimental Duck Feed
					i(200964),	-- Alliance Dueling Flag
					i(200965),	-- Horde Dueling Flag
					i(201046),	-- Dreamwarding Dripbrew
					i(201423),	-- Hallowed Helm
					i(201989),	-- Twisted Heart
					i(202062),	-- Ash Feather
				}),
				-- New Stuff?
				i(194421),	-- Teera's Bow
				i(194423),	-- Maruuk's Spear
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
			}),
			n(QUESTS, {
				-- 10.0.2.45779
				q(72346),	--
				q(72347),	--
				q(72350),	--
				q(72357),	--
				q(72359),	--
				q(72361),	--
				q(72368),	--
				q(72370),	--
				q(72379),	--
				-- 10.0.2.46091
				q(72491),	--
				q(72492),	--
				q(72493),	--
				q(72499),	--
				-- 10.0.2.46259
				q(72683),	--
				q(72684),	--
				q(72731),	--
				q(72732),	--
				q(72733),	--
				q(72741),	--
				q(72742),	--
				q(72745),	--
				q(72774),	--
				q(72775),	--
				q(72780),	--
				q(72804),	--
				-- 10.0.2.46420
				q(72837),	--
				-- 10.0.2.46781
				q(73224),	--
				-- 10.0.2.46879
				q(72119),	--
				q(73897),	--
				q(73904),	--
				q(73905),	--
				q(73935),	--
				q(73969),	--
				q(73970),	--
				q(73971),	--
				q(73975),	--
				q(73977),	--
				q(73982),	--
				q(73983),	--
				q(73988),	--
				q(73992),	--
				q(74008),	--
				q(74014),	--
				q(74028),	--
				q(74041),	--
				q(74044),	--
				q(74045),	--
				q(74046),	--
				q(74047),	--
				q(74048),	--
				q(74049),	--
				q(74050),	--
				q(74053),	--
				q(74056),	--
				q(74059),	--
				q(74062),	--
				q(74064),	--
				q(74070),	--
				q(74071),	--
				q(74072),	--
				q(74081),	--
				q(74083),	--
				q(74094),	--
				q(74098),	--
				q(74099),	--
				q(74100),	--
				q(74101),	--
				-- 10.0.2.46924
				q(67082),	--
				q(67083),	--
				q(74123),	--
				q(74128),	--
				q(74129),	--
				q(74133),	--
				q(74136),	--
				q(74137),	--
				q(74138),	--
				q(74139),	--
				q(74165),	--
				q(74178),	--
				q(74185),	--
				q(74187),	--
				q(74188),	--
				q(74189),	--
				q(74190),	--
				q(74191),	--
				q(74192),	--
				q(74201),	--
				q(74202),	--
				q(74209),	--
				q(74210),	--
				q(74211),	--
				q(74212),	--
				q(74217),	--
				q(74218),	--
				q(74221),	--
				q(74226),	--
				q(74227),	--
				q(74231),	--
				q(74232),	--
				q(74233),	--
				q(74234),	--
				q(74235),	--
				q(74236),	--
				q(74237),	--
				q(74238),	--
				q(74239),	--
				q(74240),	--
				-- 10.0.2.46999
				q(66093),	--
				q(66095),	--
				q(66096),	--
				q(66097),	--
				q(66098),	--
				q(69876),	--
				-- 10.0.2.47067
				q(74373),	--
				-- 10.0.2.47213
				q(74416),	--
			}),
		})),
		tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { "created 10.0.0" } }, {	-- Leave it DF_TIER, 0.01
			n(ARMOR, {
				n(SETS, {
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

					-- Evoker Set -- // Might be Party Sync /Braghe
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

					-- Evoker Sets -- // Might be from Ensemble by Wrathion /Braghe
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

					--
					i(200968),	-- Sandshaped Winglord's Drape
				}),
				i(191942),	-- Belloc's Hat [Added SpellIDs regarding this.. Belloc also lost his hat... In Waking Shores 371683 (Wear Belloc's Hat [DNT]), 371665 (Sit on Belloc's Head [DNT]) /Brage ]
			}),
			filter(COSMETIC, {
				n(SETS, {
					-- Bloodhunter Set
					i(190789),	-- Bloodhunter Visage
					i(190790),	-- Bloodhunter Handguards
					i(190791),	-- Bloodhunter Subligar
					i(190792),	-- Bloodhunter Loincloth
					i(190793),	-- Bloodhunter Footwraps
					i(190794),	-- Bloodhunter Warcloak
					i(190795),	-- Bloodhunter Hornmantle
					i(190798),	-- Bloodhunter Harness

					-- Buccaneer Sets
					i(190904),	-- Dashing Buccaneer's Tunic
					i(190905),	-- Dashing Buccaneer's Sash
					i(190906),	-- Dashing Buccaneer's Breeches
					i(190907),	-- Dashing Buccaneer's Boots

					-- Honored Valarjar Set [Cloth]
					i(190081),	-- Mantle of the Honored Valarjar
					i(190082),	-- Cloak of the Honored Valarjar
					i(190083),	-- Robe of the Honored Valarjar
					i(190084),	-- Bracers of the Honored Valarjar
					i(190085),	-- Sash of the Honored Valarjar
					i(190086),	-- Sandals of the Honored Valarjar
					i(190087),	-- Pantaloons of the Honored Valarjar
					i(190088),	-- Circlet of the Honored Valarjar
					i(190089),	-- Gloves of the Honored Valarjar

					-- Honored Valarjar Set [Leather]
					i(190716),	-- Shoulderpads of the Honored Valarjar
					i(190717),	-- Wristguards of the Honored Valarjar
					i(190719),	-- Hood of the Honored Valarjar
					i(190720),	-- Leggings of the Honored Valarjar
					i(190721),	-- Strap of the Honored Valarjar
					i(190722),	-- Boots of the Honored Valarjar
					i(190723),	-- Grips of the Honored Valarjar
					i(190724),	-- Tunic of the Honored Valarjar

					-- Honored Valarjar Set [Mail]
					i(190563),	-- Armbands of the Honored Valarjar
					i(190564),	-- Cape of the Honored Valarjar
					i(190565),	-- Girdle of the Honored Valarjar
					i(190566),	-- Gauntlets of the Honored Valarjar
					i(190567),	-- Cuirass of the Honored Valarjar
					i(190568),	-- Coif of the Honored Valarjar
					i(190569),	-- Sabatons of the Honored Valarjar
					i(190570),	-- Legguards of the Honored Valarjar
					i(190571),	-- Pauldrons of the Honored Valarjar

					-- Honored Valarjar Set [Plate]
					i(190911),	-- Greatcloak of the Honored Valarjar
					i(190912),	-- Warboots of the Honored Valarjar
					i(190913),	-- Vambraces of the Honored Valarjar
					i(190914),	-- Greatbelt of the Honored Valarjar
					i(190915),	-- Gardbrace of the Honored Valarjar
					i(190916),	-- Greaves of the Honored Valarjar
					i(190917),	-- Helm of the Honored Valarjar
					i(190918),	-- Handguards of the Honored Valarjar
					i(190919),	-- Breastplate of the Honored Valarjar

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
				}),
				i(194318),	-- Book of Ancient Lore
				i(193069),	-- Climber's Pack
				i(194329),	-- Elaborate Reliquary Candelabra
				i(190093),	-- Elune's Fury
				i(190094),	-- Elune's Wrath
				i(190674),	-- Leaky Bucket
				i(194314),	-- Light of the Enlightened
				i(194331),	-- Pristine Research Journal
				i(190909),	-- Ruby Felfire Splitblade
				i(190910),	-- Ruby Felfire Bulwark
				i(194316),	-- Tome of Forgotten Legends
				i(191647),	-- Tuskarr Fishing Pole
				-- Only Ruby Spaulders used.. The others might be in other Metas later in expansion / Braghe
				i(199665),	-- Spiked Obsidian Spaulders
				i(199666),	-- Spiked Azure Spaulders
				i(199667),	-- Spiked Bronze Spaulders
				i(199668),	-- Spiked Emerald Spaulders
			}),
			filter(MISC, {
				i(200638),	-- Bubblefilled Flounder [Speculated to be used in a Secret /Braghe]
			}),
			n(PROFESSIONS, {
				-- Knowledge Points
				i(194041),	-- Driftbloom Sprout
				i(194054),	-- Dredged Seedling
				i(194076),	-- Exotic Resilient Leather
				i(194067),	-- Festering Carcass
				i(194066),	-- Frigid Frostfur Pelt
				i(194063),	-- Glowing Fragment
				i(194064),	-- Intricate Geode
				i(194081),	-- Mutated Root
				i(194080),	-- Peculiar Bud
				i(194078),	-- Perfect Draconium Scale
				i(194055),	-- Primordial Soil
				i(194077),	-- Pristine Adamant Scales
				i(194068),	-- Progenitor Scales
				i(194079),	-- Pure Serevite Nugget
				i(194040),	-- Slateskin Hide
				i(194061),	-- Suffocating Spores
			}),
			n(QUESTS, {
				-- 10.0.0.44649
				q(63520),	--
				q(64259),	--
				q(64523),	--
				q(64524),	--
				q(64525),	--
				q(64537),	--
				q(64538),	--
				q(64539),	--
				q(64540),	--
				q(64558),	--
				q(64559),	--
				q(64580),	--
				q(64764),	--
				q(64855),	--
				q(65042),	--
				q(65051),	--
				q(65083),	--
				q(65085),	--
				q(65086),	--
				q(65099),	--
				q(65296),	--
				q(65365),	--
				q(65369),	--
				q(65428),	--
				q(65442),	--
				q(65446),	--
				q(65454),	--
				q(65458),	--
				q(65459),	--
				q(65568),	--
				q(65569),	--
				q(65596),	--
				q(65599),	--
				q(65639),	--
				q(65654),	--
				q(65671),	--
				q(65675),	--
				q(65676),	--
				q(65692),	--
				q(65710),	--
				q(65712),	--
				q(65714),	--
				q(65716),	--
				q(65719),	--
				q(65722),	--
				q(65734),	--
				q(65736),	--
				q(65738),	--
				q(65740),	--
				q(65759),	--
				q(65765),	--
				q(65766),	--
				q(65781),	--
				q(65786),	--
				q(65787),	--
				q(65790),	--
				q(65797),	--
				q(65799),	--
				q(65800),	--
				q(65807),	--
				q(65808),	--
				q(65809),	--
				q(65835),	--
				q(65843),	--
				q(65851),	--
				q(65853),	--
				q(65876),	--
				q(65884),	--
				q(65885),	--
				q(65889),	--
				q(65894),	--
				q(65897),	--
				q(65912),	--
				q(65915),	--
				q(65917),	--
				q(65919),	--
				q(65922),	--
				q(65923),	--
				q(65924),	--
				q(65927),	--
				q(65931),	--
				q(65932),	--
				q(65933),	--
				q(65934),	--
				q(65936),	--
				q(65941),	--
				q(65942),	--
				q(65945),	--
				q(65960),	--
				q(65961),	--
				q(65964),	--
				q(66002),	--
				q(66004),	--
				q(66008),	--
				q(66034),	--
				q(66043),	--
				q(66045),	--
				q(66051),	--
				q(66052),	--
				q(66053),	--
				q(66054),	--
				q(66058),	--
				q(66072),	--
				q(66073),	--
				q(66075),	--
				q(66086),	--
				q(66088),	--
				q(66089),	--
				q(66092),	--
				q(66099),	--
				q(66102),	--
				q(66120),	--
				q(66125),	--
				q(66127),	--
				q(66132),	--
				q(66142),	--
				q(66143),	--
				q(66144),	--
				q(66146),	--
				q(66153),	--
				q(66157),	--
				q(66158),	--
				q(66161),	--
				q(66162),	--
				q(66168),	--
				q(66171),	--
				q(66172),	--
				q(66192),	--
				q(66194),	--
				q(66200),	--
				q(66202),	--
				q(66204),	--
				q(66205),	--
				q(66207),	--
				q(66208),	--
				q(66209),	--
				q(66216),	--
				q(66219),	--
				q(66220),	--
				q(66229),	--
				q(66233),	--
				q(66234),	--
				q(66238),	--
				q(66240),	--
				q(66255),	--
				q(66260),	--
				q(66271),	--
				q(66273),	--
				q(66274),	--
				q(66276),	--
				q(66284),	--
				q(66300),	--
				q(66301),	--
				q(66303),	--
				q(66304),	--
				q(66305),	--
				q(66307),	--
				q(66310),	--
				q(66311),	--
				q(66315),	--
				q(66319),	--
				q(66322),	--
				q(66325),	--
				q(66330),	--
				q(66332),	--
				q(66334),	--
				q(66338),	--
				q(66341),	--
				q(66342),	--
				q(66345),	--
				q(66346),	--
				q(66347),	--
				q(66348),	--
				q(66350),	--
				q(66355),	--
				q(66357),	--
				q(66358),	--
				q(66365),	--
				q(66366),	--
				q(66367),	--
				q(66370),	--
				q(66371),	--
				q(66372),	--
				q(66403),	--
				q(66404),	--
				q(66405),	--
				q(66407),	--
				q(66408),	--
				q(66424),	--
				q(66433),	--
				q(66434),	--
				q(66446),	--
				q(66450),	--
				q(66451),	--
				q(66452),	--
				q(66453),	--
				q(66454),	--
				q(66455),	--
				q(66469),	--
				q(66475),	--
				q(66476),	--
				q(66479),	--
				q(66481),	--
				q(66483),	--
				q(66485),	--
				q(66486),	--
				q(66487),	--
				q(66490),	--
				q(66491),	--
				q(66492),	--
				q(66494),	--
				q(66495),	--
				q(66496),	--
				q(66497),	--
				q(66498),	--
				q(66499),	--
				q(66502),	--
				q(66506),	--
				q(66514),	--
				q(66515),	--
				q(66518),	--
				q(66519),	--
				q(66520),	--
				q(66521),	--
				q(66522),	--
				q(66530),	--
				q(66531),	--
				q(66532),	--
				q(66533),	--
				q(66535),	--
				q(66536),	--
				q(66537),	--
				q(66538),	--
				q(66539),	--
				q(66540),	--
				q(66541),	--
				q(66542),	--
				q(66543),	--
				q(66544),	--
				q(66545),	--
				q(66548),	--
				q(66572),	--
				q(66573),	--
				q(66574),	--
				q(66576),	--
				q(66580),	--
				q(66581),	--
				q(66583),	--
				q(66585),	--
				q(66587),	--
				q(66591),	--
				q(66592),	--
				q(66599),	--
				q(66600),	--
				q(66601),	--
				q(66602),	--
				q(66603),	--
				q(66604),	--
				q(66605),	--
				q(66606),	--
				q(66607),	--
				q(66608),	--
				q(66609),	--
				q(66610),	--
				q(66623),	--
				q(66624),	--
				q(66625),	--
				q(66626),	--
				q(66627),	--
				q(66628),	--
				q(66629),	--
				q(66630),	--
				q(66631),	--
				q(66632),	--
				q(66634),	--
				q(66637),	--
				q(66638),	--
				q(66639),	--
				q(66640),	--
				q(66641),	--
				q(66642),	--
				q(66643),	--
				q(66644),	--
				q(66645),	--
				q(66653),	--
				q(66663),	--
				q(66664),	--
				q(66665),	--
				q(66666),	--
				q(66667),	--
				q(66668),	--
				q(66669),	--
				q(66670),	--
				q(66672),	--
				q(66674),	--
				q(66677),	--
				q(66678),	--
				q(66685),	--
				q(66686),	--
				q(66697),	--
				q(66701),	--
				q(66702),	--
				q(66705),	--
				q(66707),	--
				q(66716),	--
				q(66717),	--
				q(66723),	--
				q(66731),	--
				q(66736),	--
				q(66739),	--
				q(66740),	--
				q(66741),	--
				q(66742),	--
				q(66743),	--
				q(66744),	--
				q(66745),	--
				q(66746),	--
				q(66747),	--
				q(66748),	--
				q(66749),	--
				q(66750),	--
				q(66751),	--
				q(66752),	--
				q(66753),	--
				q(66754),	--
				q(66755),	--
				q(66756),	--
				q(66757),	--
				q(66758),	--
				q(66759),	--
				q(66760),	--
				q(66761),	--
				q(66762),	--
				q(66763),	--
				q(66764),	--
				q(66765),	--
				q(66766),	--
				q(66767),	--
				q(66768),	--
				q(66769),	--
				q(66770),	--
				q(66771),	--
				q(66772),	--
				q(66773),	--
				q(66774),	--
				q(66775),	--
				q(66776),	--
				q(66782),	--
				q(66789),	--
				q(66790),	--
				q(66791),	--
				q(66792),	--
				q(66793),	--
				q(66794),	--
				q(66795),	--
				q(66796),	--
				q(66797),	--
				q(66798),	--
				q(66800),	--
				q(66801),	--
				q(66803),	--
				q(66804),	--
				q(66806),	--
				q(66807),	--
				q(66809),	--
				q(66810),	--
				q(66811),	--
				q(66812),	--
				q(66813),	--
				q(66815),	--
				q(66816),	--
				q(66817),	--
				q(66818),	--
				q(66819),	--
				q(66820),	--
				q(66821),	--
				q(66822),	--
				q(66823),	--
				q(66824),	--
				q(66832),	--
				q(66842),	--
				q(66849),	--
				q(66850),	--
				q(66851),	--
				q(66852),	--
				q(66853),	--
				q(66857),	--
				q(66859),	--
				q(66926),	--
				q(66927),	--
				q(66928),	--
				q(66930),	--
				q(66954),	--
				q(66955),	--
				q(66976),	--
				q(66977),	--
				q(66978),	--
				q(66979),	--
				q(66980),	--
				q(66981),	--
				q(66982),	--
				q(66986),	--
				q(67000),	--
				q(67001),	--
				q(67016),	--
				q(67019),	--
				q(67020),	--
				q(67022),	--
				q(67023),	--
				q(67025),	--
				q(67028),	--
				q(67029),	--
				q(67037),	--
				q(67040),	--
				q(67042),	--
				q(67045),	--
				q(67052),	--
				q(67054),	--
				q(67069),	--
				q(67085),	--
				q(67086),	--
				q(67087),	--
				q(67088),	--
				q(67089),	--
				q(67090),	--
				q(67091),	--
				q(67092),	--
				q(67098),	--
				q(67114),	--
				q(67115),	--
				q(67138),	--
				q(67148),	--
				q(67149),	--
				q(67150),	--
				q(67151),	--
				q(67152),	--
				q(67153),	--
				q(67163),	--
				q(67164),	--
				q(67165),	--
				q(67166),	--
				q(67171),	--
				q(67172),	--
				q(67223),	--
				q(67224),	--
				q(67225),	--
				q(67226),	--
				q(67227),	--
				q(67228),	--
				q(67744),	--
				q(67749),	--
				q(68086),	--
				q(69292),	--
				q(69669),	--
				q(69840),	--
				q(69841),	--
				q(69849),	--
				q(69853),	--
				q(69854),	--
				q(69860),	--
				q(69863),	--
				q(69879),	--
				q(69881),	--
				q(69887),	--
				q(69905),	--
				q(69906),	--
				q(69907),	--
				q(69908),	--
				q(69913),	--
				q(69917),	--
				q(69920),	--
				q(69945),	--
				q(69947),	--
				q(69948),	--
				q(69977),	--
				q(69978),	--
				q(69982),	--
				q(69985),	--
				q(69989),	--
				q(69996),	--
				q(69997),	--
				q(70008),	--
				q(70010),	--
				q(70013),	--
				q(70014),	--
				q(70017),	--
				q(70019),	--
				q(70020),	--
				q(70022),	--
				q(70037),	--
				q(70038),	--
				q(70046),	--
				q(70056),	--
				q(70065),	--
				q(70108),	--
				q(70109),	--
				q(70113),	--
				q(70114),	--
				q(70115),	--
				q(70116),	--
				q(70117),	--
				q(70118),	--
				q(70119),	--
				q(70120),	--
				q(70121),	--
				q(70130),	--
				q(70131),	--
				q(70140),	--
				q(70141),	--
				q(70142),	--
				q(70143),	--
				q(70144),	--
				q(70145),	--
				q(70147),	--
				q(70151),	--
				--10.0.0.44707
				q(70153),	--
				q(70165),	--
				q(70177),	--
				q(70205),	--
				q(70213),	--
				q(70216),	--
				q(70222),	--
				q(70225),	--
				q(70226),	--
				q(70227),	--
				q(70228),	--
				q(70249),	--
				q(70257),	--
				q(70276),	--
				-- 10.0.0.44795
				q(70340),	--
				q(70369),	--
				q(70375),	--
				q(70387),	--
				q(70388),	--
				q(70393),	--
				q(70394),	--
				q(70403),	--
				q(70404),	--
				q(70405),	--
				q(70406),	--
				-- 10.0.0.44895
				q(70245),	--
				q(70443),	--
				q(70447),	--
				q(70508),	--
				q(70551),	--
				q(70552),	--
				q(70553),	--
				q(70554),	--
				q(70555),	--
				q(70556),	--
				q(70588),	--
				q(70590),	--
				q(70596),	--
				q(70597),	--
				q(70626),	--
				q(70628),	--
				q(70630),	--
				q(70635),	--
				q(70637),	--
				-- 10.0.0.44999
				q(70645),	--
				q(70657),	--
				q(70660),	--
				q(70718),	--
				q(70724),	--
				q(70733),	--
				-- 10.0.0.45141
				q(70782),	--
				q(70787),	--
				q(70898),	--
				q(70923),	--
				q(70949),	--
				-- 10.0.0.45232
				q(71054),	--
				q(71055),	--
				q(71056),	--
				q(71057),	--
				q(71059),	--
				q(71061),	--
				q(71062),	--
				q(71063),	--
				q(71064),	--
				q(71065),	--
				q(71068),	--
				q(71069),	--
				q(71070),	--
				q(71071),	--
				q(71072),	--
				q(71076),	--
				q(71077),	--
				q(71078),	--
				q(71080),	--
				q(71081),	--
				q(71082),	--
				q(71084),	--
				q(71086),	--
				q(71087),	--
				q(71088),	--
				-- 10.0.0.45335
				q(70993),	--
				q(71186),	--
				q(71201),	-- Hide and Sneak
				q(71214),	--
				q(71236),	--
				q(71237),	--
				q(71262),	--
				q(71311),	--
				q(71312),	--
				q(71339),	--
				q(71356),	--
				q(71359),	--
				q(71371),	--
				q(71372),	--
				q(71373),	--
				q(71431),	--
				q(71437),	--
				q(71454),	--
				q(71457),	--
				q(71459),	--
				q(71465),	--
				q(71466),	--
				q(71467),	--
				q(71473),	--
				q(71475),	--
				q(71477),	--
				q(71499),	--
				q(71500),	--
				q(71513),	--
				q(71521),	--
				q(71529),	--
				q(71531),	--
				q(71535),	--
				q(71545),	--
				q(71553),	--
				q(71583),	--
				q(71590),	--
				q(71591),	--
				q(71592),	--
				q(71593),	--
				q(71595),	--
				q(71604),	--
				q(71610),	--
				q(71613),	--
				q(71615),	--
				q(71619),	--
				q(71620),	--
				q(71621),	--
				q(71631),	--
				q(71633),	--
				q(71638),	--
				q(71639),	--
				q(71641),	--
				q(71646),	--
				q(71649),	--
				q(71657),	--
				q(71658),	--
				q(71660),	--
				q(71667),	--
				q(71668),	--
				q(71671),	--
				q(71679),	--
				q(71680),	--
				q(71681),	--
				q(71682),	--
				q(71685),	--
				q(71686),	--
				q(71691),	--
				q(71692),	--
				q(71709),	--
				q(71715),	--
				q(71720),	--
				q(71732),	--
				q(71733),	--
				q(71734),	--
				q(71735),	--
				q(71736),	--
				q(71737),	--
				q(71739),	--
				q(71745),	--
				q(71761),	--
				q(71763),	--
				q(71768),	--
				q(71770),	--
				q(71774),	--
				q(71784),	--
				q(71785),	--
				q(71856),	--
				q(71863),	--
				q(71865),	--
				q(71867),	--
				q(71926),	--
				q(71927),	--
				q(71928),	--
				q(71929),	--
				q(71936),	--
				q(71937),	--
				q(71938),	--
				q(71949),	--
				q(71968),	--
				q(71985),	--
				-- 10.0.0.45454
				q(71996),	--
				q(72000),	--
				q(72004),	--
				q(72012),	--
				q(72061),	--
				q(72066),	--
				q(72073),	--
				q(72076),	--
				q(72077),	--
				q(72078),	--
				-- 10.0.0.45570
				q(72093),	--
				q(72106),	--
				q(72107),	--
				q(72108),	--
				q(72109),	--
				q(72111),	--
				-- 10.0.0.45661
				q(72153),	--
				q(72180),	--
				q(72255),	--
				q(72257),	--
			}),
		})),
	}),
});