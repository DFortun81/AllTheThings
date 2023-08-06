-----------------------------------
--     NOT SORTED YET MODULE     --
-----------------------------------
-- Everything in this file hasn't been sorted yet.
SOURCELESS = createHeader({
	readable = "Sourceless",
	icon = "Interface\\Icons\\inv_misc_questionmark",
	text = {
		en = "Sourceless",
		ru = "Без Источника",
		cn = "无来源",
	},
	description = {
		en = "This Category contains Things that probably exist in the game but no known source.",
	},
});
root(ROOTS.Unsorted, {
	n(SOURCELESS, {
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
			i(107644),	-- Napmaster's Sleep Mask	-- I collected it somehow -Darkal

			-- PvP (probably from some Ensemble)
			i(42214),	-- Savage Gladiator's Waraxe	-- I collected it somehow -Darkal
			i(91498),	-- Malevolent Gladiator's Heavy Crossbow	-- I collected it somehow -Darkal
			i(91496),	-- Malevolent Gladiator's Touch of Defeat	-- I collected it somehow -Darkal
			i(91755),	-- Malevolent Gladiator's Baton of Light	-- I collected it somehow -Darkal
			i(169725),	-- Notorious Gladiator's Bonegrinder (A)	-- I collected it somehow -Darkal
			i(169724),	-- Notorious Gladiator's Bonegrinder (H)	-- I collected it somehow -Darkal
		})),
		n(QUESTS, {	-- These are/were completable
			-- Classic
			q(1),	-- Kanrethad's Quest,		TBC: Alexander's Quest,		CLASSIC: The "Chow" Quest (123)aa
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
	}),
	tier(DF_TIER, {
		tier(DF_TIER, 1.7, bubbleDown({ ["timeline"] = { CREATED_10_1_7 } }, {
			i(44329),	-- Elixir of Mighty Intellect
			i(115460),	-- Northrend Alchemy Research
			i(133557),	-- Salt and Pepper Shank
			i(205221),	-- Ancient Pottery Fragment
			i(205222),	-- Ancient Wooden Spoke
			i(205223),	-- Ancient Centaur Axe
			i(205224),	-- Just a Rock
			i(205328),	-- Earthen Emissary's Edge
			i(207963),	-- Alabaster Thunderwing
			i(207964),	-- Alabaster Stormtalon
			i(208099),	-- Quickened Sand
			i(208182),	-- Bronze Timepiece
			i(208200),	-- Dragon Isles Drakes: Gilded Armor
			i(208210),	-- Celebration Package
			i(208211),	-- Anniversary Gift
			i(208229),	-- Honor of the Forsaken
			i(208421),	-- Compendium of the New Moon
			i(208433),	-- Bronze Racer's Pennant
			i(208474),	-- Forsaken Champion's Spaulders
			i(208475),	-- Ensemble: Forsaken Champion's Attire
			i(208476),	-- Forsaken Champion's Chestguard
			i(208477),	-- Forsaken Champion's Belt
			i(208478),	-- Forsaken Champion's Leggings
			i(208479),	-- Forsaken Champion's Boots
			i(208480),	-- Forsaken Champion's Bracers
			i(208481),	-- Forsaken Champion's Grips
			i(208488),	-- Forsaken Champion's Backtomb
			i(208495),	-- Forsaken Champion's Cowl
			i(208515),	-- Forsaken Champion's Rotcowl
			i(208543),	-- Lil' Frostwing
			i(208546),	-- Explorer's Rose-Tinted Glasses
			i(208547),	-- Explorer's Reading Spectacles
			i(208549),	-- Canned Meat Product
			i(208550),	-- Dragon Isles Drakes: White Scales
			i(208551),	-- Ambrosial Sporestone
			i(208572),	-- Azure Worldchiller
			i(208598),	-- Eve's Ghastly Rider
			i(208620),	-- Ashamane's Helm of Rebirth
			i(208621),	-- Ashamane's Spaulders of Rebirth
			i(208622),	-- Ashamane's Fangs of Rebirth
			i(208623),	-- Ashamane's Blade of Rebirth
			i(208624),	-- Ashamane's Claws of Rebirth
			i(208625),	-- Ashamane's Crescent of Rebirth
			i(208626),	-- Ashamane Jewel of Rebirth
			i(208627),	-- Webbed Saronite Headguard
			i(208628),	-- Webbed Saronite Spaulders
			i(208629),	-- Webbed Saronite Girdle
			i(208630),	-- Webbed Saronite Greataxe
			i(208631),	-- Webbed Saronite Eviscerator
			i(208632),	-- Webbed Saronite Devourer
			i(208633),	-- Nathreza Blasphemer's Horns
			i(208634),	-- Nathreza Blasphemer's Mantle
			i(208635),	-- Nathreza Blasphemer's Shard
			i(208636),	-- Nathreza Blasphemer's Wingglaive
			i(208637),	-- Nathreza Blasphemer's Warglaive
			i(208638),	-- Savage Champion's Vision
			i(208639),	-- Savage Champion's Tusks
			i(208640),	-- Savage Champion's Belt
			i(208641),	-- Savage Champion's Thorns
			i(208642),	-- Savage Champion's Gladius
			i(208643),	-- Savage Champion's Disemboweler
			i(208648),	-- Possessed Watcher Kabuto
			i(208650),	-- Possessed Watcher Pauldrons
			i(208651),	-- Possessed Watcher Cord
			i(208652),	-- Possessed Watcher Fan
			i(208653),	-- Possessed Watcher Bloom
			i(208654),	-- Possessed Watcher Keg
			i(208655),	-- Voice of the Alluring Call
			i(208656),	-- Wings of the Alluring Call
			i(208657),	-- Chains of the Alluring Call
			i(208659),	-- Flayer of the Alluring Call
			i(208660),	-- Effigy of the Alluring Call
			i(208661),	-- Caduceus of the Alluring Call
			i(208663),	-- Ashamane's Vestment of Rebirth
			i(208664),	-- Ashamane's Blessings of Rebirth
			i(208665),	-- Webbed Saronite Exoskeleton
			i(208666),	-- Webbed Saronite Weaponry
			i(208667),	-- Nathreza Blasphemer's Flames
			i(208668),	-- Nathreza Blasphemer's Glaives
			i(208669),	-- Possessed Watcher Guise
			i(208671),	-- Possessed Watcher Arsenal
			i(208672),	-- Jewels of the Alluring Call
			i(208673),	-- Instruments of the Alluring Call
			i(208674),	-- Savage Champion's Trophies
			i(208675),	-- Savage Champion's Aggression
			i(208680),	-- Windborne Velocidrake: Hallow's End Armor
			i(208733),	-- Dragonhorn Flute
			i(208734),	-- Waterlogged Ledger
			i(208735),	-- Bucket of Morbid Treats
			i(208736),	-- Apprentice Astrologist Homework
			i(208737),	-- Hole-Punched Bakar Tooth
			i(208742),	-- Renewed Proto-Drake: Brewfest Armor
			i(208763),	-- Headmaster's Skullcap
			i(208783),	-- Corrupted Blood
			i(208784),	-- Primeval Fin
			i(208786),	-- Luxurious Niffen Hat
			i(208858),	-- Highland Drake: Pirates' Day Armor
			i(208859),	-- Cliffside Wylderdrake: Day of the Dead Armor
			i(208866),	-- The Second Clue
			i(208867),	-- The Third Clue
			--
			i(208880),	-- Brewhahat
			i(208925),	-- Dreambound Trinket
			--
			i(208102),	-- Cliffside Wylderdrake: Visage of the Infinite
			i(208103),	-- Highland Drake: Visage of the Infinite
			i(208104),	-- Renewed Proto-Drake: Visage of the Infinite
			i(208105),	-- Windborne Velocidrake: Visage of the Infinite
			i(208106),	-- Winding Slitherdrake: Visage of the Infinite
			i(208626),	-- Ashamane's Jewel of Rebirth
			i(208986),	-- The Horseman's Horrific Hood
			i(208987),	-- The Horseman's Sinister Slicer
			i(208988),	-- Band of the Petrified Pumpkin
			i(208989),	-- Wicked Witch's Signet
			i(208990),	-- The Horseman's Ring
			i(208991),	-- Seal of Ghoulish Glee
			i(209020),	-- Loot-Filled Pumpkin
			i(209022),	-- The Horseman's Sinister Slicer
			i(209023),	-- The Horseman's Horrific Hood
			i(209024),	-- Loot-Filled Pumpkin
			i(209025),	-- Loot-Filled Pumpkin
			i(209026),	-- Loot-Stuffed Pumpkin
			i(209033),	-- Worn Felsteel Prayer Rod
			i(209034),	-- Half-Completed Invasion Plans
			i(209044),	-- Orange Brewfest Bulwark
			i(209052),	-- Brew Barrel
			i(209053),	-- Green Brewfest Bulwark
			i(209055),	-- Third Booster Part
			--
			i(4191),	-- Owlbeast Leggings
			i(192807),	-- Renewed Magmammoth
			i(208787),	-- Black Holo-Gogs
			i(208788),	-- Blue Holo-Gogs
			i(208789),	-- Gold Holo-Gogs
			i(208790),	-- Green Holo-Gogs
			i(208791),	-- Purple Holo-Gogs
			i(208792),	-- Red Holo-Gogs
			i(208793),	-- Silver Holo-Gogs
			i(208794),	-- White Holo-Gogs
			i(208795),	-- Midnight Holo-Gogs
			i(208796),	-- Orange Holo-Gogs
			i(208797),	-- Yellow Holo-Gogs
			i(208802),	-- Black Retinal Armor
			i(208803),	-- Blue Retinal Armor
			i(208804),	-- Green Retinal Armor
			i(208805),	-- Red Retinal Armor
			i(208806),	-- White Retinal Armor
			i(208807),	-- Yellow Retinal Armor
			i(208808),	-- Green Cranial Cannon
			i(208809),	-- Orange Cranial Cannon
			i(208810),	-- Purple Cranial Cannon
			i(208811),	-- Yellow Cranial Cannon
			i(208812),	-- Yellow Bio-Optic Killshades
			i(208813),	-- Black Bio-Optic Killshades
			i(208814),	-- Blue Bio-Optic Killshades
			i(208815),	-- Red Bio-Optic Killshades
			i(208817),	-- Blue Ectoplasmic Specs
			i(208818),	-- Green Ectoplasmic Specs
			i(208819),	-- Red Ectoplasmic Specs
			i(208820),	-- Yellow Ectoplasmic Specs
			i(209035),	-- Flame Hearthstone
			i(209062),	-- Ensemble: Chromatically Calibrated Holo-Gogs
			i(209063),	-- Ensemble: Chromatically Calibrated Bio-Optic Killshades
			i(209064),	-- Ensemble: Chromatically Calibrated Retinal Armor
			i(209066),	-- Ensemble: Chromatically Calibrated Cranial Cannons
			i(209067),	-- Ensemble: Chromatically Calibrated Ectoplasmic Specs
			i(209356),	-- Dreambound Choker
			i(209357),	-- Dreambound Shawl
			i(209358),	-- Dreambound Band
			i(209359),	-- Dreambound Warglaive
			i(209360),	-- Dreambound Staff
			i(209361),	-- Dreambound Halberd
			i(209362),	-- Dreambound Cudgel
			i(209363),	-- Dreambound Mallet
			i(209364),	-- Dreambound Censer
			i(209365),	-- Dreambound Cleaver
			i(209366),	-- Dreambound Hacker
			i(209367),	-- Dreambound Signet
			i(209368),	-- Dreambound Loop
			i(209369),	-- Dreambound Greatsword
			i(209370),	-- Dreambound Blade
			i(209371),	-- Dreambound Sword
			i(209372),	-- Dreambound Kris
			i(209373),	-- Dreambound Shank
			i(209374),	-- Dreambound Spellblade
			i(209375),	-- Dreambound Rifle
			i(209376),	-- Dreambound Polearm
			i(209377),	-- Dreambound Wand
			i(209378),	-- Dreambound Scepter
			i(209379),	-- Dreambound Barrier
			i(209380),	-- Dreambound Shoulderpads
			i(209381),	-- Dreambound Epaulets
			i(209382),	-- Dreambound Vest
			i(209383),	-- Dreambound Armplates
			i(209384),	-- Dreambound Girdle
			i(209385),	-- Dreambound Mantle
			i(209386),	-- Dreambound Legguards
			i(209387),	-- Dreambound Gauntlets
			i(209388),	-- Dreambound Sabatons
			i(209389),	-- Dreambound Breastplate
			i(209390),	-- Dreambound Faceplate
			i(209391),	-- Dreambound Vambraces
			i(209392),	-- Dreambound Cinch
			i(209393),	-- Dreambound Shoulderguards
			i(209394),	-- Dreambound Greaves
			i(209395),	-- Dreambound Coif
			i(209396),	-- Dreambound Grips
			i(209397),	-- Dreambound Striders
			i(209398),	-- Dreambound Chainmail
			i(209399),	-- Dreambound Bindings
			i(209400),	-- Dreambound Sash
			i(209401),	-- Dreambound Breeches
			i(209402),	-- Dreambound Cowl
			i(209403),	-- Dreambound Handwraps
			i(209404),	-- Dreambound Waders
			i(209405),	-- Dreambound Cuffs
			i(209406),	-- Dreambound Cord
			i(209407),	-- Dreambound Pants
			i(209408),	-- Dreambound Crown
			i(209409),	-- Dreambound Mitts
			i(209410),	-- Dreambound Sandals
			i(209411),	-- Dreambound Vestment
			i(209412),	-- Dreambound Greatcloak
			i(209413),	-- Dreambound Cape
			i(209414),	-- Dreambound Drape
			i(209419),	-- Charred Elemental Remains
			i(209781),	-- Second Booster Part
		})),
		tier(DF_TIER, 1.5, bubbleDown({ ["timeline"] = { CREATED_10_1_5 } }, {
			filter(COSMETIC, {
				---- TRADING POST ----
				i(206277),	-- Vagabond's Sunny Cape
				i(206278),	-- Vagabond's Aquatic Cape
				i(206279),	-- Vagabond's Plum Cape
				i(206280),	-- Vagabond's Faded Cape
				i(206281),	-- Vagabond's Brick Cape
				i(206282),	-- Vagabond's Camo Cape
				i(206283),	-- Vagabond's Deep Cape
				i(206284),	-- Vagabond's Cloudy Cape
				i(206285),	-- Vagabond's Grassy Cape
				i(206286),	-- Vagabond's Lively Cape
				i(206287),	-- Vagabond's Sepia Cape
				i(206288),	-- Vagabond's Sunny Hood
				i(206289),	-- Vagabond's Aquatic Hood
				i(206290),	-- Vagabond's Plum Hood
				i(206291),	-- Vagabond's Faded Hood
				i(206292),	-- Vagabond's Brick Hood
				i(206293),	-- Vagabond's Camo Hood
				i(206294),	-- Vagabond's Deep Hood
				i(206295),	-- Vagabond's Cloudy Hood
				i(206296),	-- Vagabond's Grassy Hood
				i(206297),	-- Vagabond's Lively Hood
				i(206298),	-- Vagabond's Sepia Hood
				i(206299),	-- Wanderer's Aquatic Scarf
				i(206300),	-- Wanderer's Sunny Scarf
				i(206301),	-- Wanderer's Plum Scarf
				i(206302),	-- Wanderer's Faded Scarf
				i(206303),	-- Wanderer's Brick Scarf
				i(206304),	-- Wanderer's Camo Scarf
				i(206305),	-- Wanderer's Deep Scarf
				i(206306),	-- Wanderer's Cloudy Scarf
				i(206307),	-- Wanderer's Grassy Scarf
				i(206308),	-- Wanderer's Lively Scarf
				i(206309),	-- Wanderer's Sepia Scarf
				i(206310),	-- Wanderer's Sunny Cloak
				i(206311),	-- Wanderer's Aquatic Cloak
				i(206312),	-- Wanderer's Plum Cloak
				i(206313),	-- Wanderer's Faded Cloak
				i(206314),	-- Wanderer's Brick Cloak
				i(206315),	-- Wanderer's Camo Cloak
				i(206316),	-- Wanderer's Deep Cloak
				i(206317),	-- Wanderer's Cloudy Cloak
				i(206318),	-- Wanderer's Grassy Cloak
				i(206319),	-- Wanderer's Lively Cloak
				i(206320),	-- Wanderer's Sepia Cloak
				i(206321),	-- Ensemble: Vagabond's Sunny Threads
				i(206322),	-- Ensemble: Vagabond's Aquatic Threads
				i(206323),	-- Ensemble: Vagabond's Plum Threads
				i(206324),	-- Ensemble: Vagabond's Faded Threads
				i(206325),	-- Ensemble: Vagabond's Brick Threads
				i(206326),	-- Ensemble: Vagabond's Camo Threads
				i(206327),	-- Ensemble: Vagabond's Deep Threads
				i(206328),	-- Ensemble: Vagabond's Cloudy Threads
				i(206329),	-- Ensemble: Vagabond's Grassy Threads
				i(206330),	-- Ensemble: Vagabond's Lively Threads
				i(206331),	-- Ensemble: Vagabond's Sepia Threads
				i(206332),	-- Ensemble: Wanderer's Sunny Trappings
				i(206333),	-- Ensemble: Wanderer's Aquatic Trappings
				i(206334),	-- Ensemble: Wanderer's Plum Trappings
				i(206335),	-- Ensemble: Wanderer's Faded Trappings
				i(206336),	-- Ensemble: Wanderer's Brick Trappings
				i(206337),	-- Ensemble: Wanderer's Camo Trappings
				i(206338),	-- Ensemble: Wanderer's Deep Trappings
				i(206339),	-- Ensemble: Wanderer's Cloudy Trappings
				i(206340),	-- Ensemble: Wanderer's Grassy Trappings
				i(206341),	-- Ensemble: Wanderer's Lively Trappings
				i(206342),	-- Ensemble: Wanderer's Sepia Trappings
			}),
			header(HEADERS.LFGDungeon, 2430, {	-- Dawn of the Infinite
				i(207818),	-- Mega Dungeon Bronze Plate Greaves
				i(207825),	-- Mega Dungeon Infinite Cloth Slippers
				i(207829),	-- Mega Dungeon Bronze Cloth Wrap
				i(207831),	-- Mega Dungeon Bronze Cloth Hood
				i(207832),	-- Mega Dungeon Bronze Cloth Breeches
				i(207837),	-- Mega Dungeon Bronze Leather Drape
				i(207840),	-- Mega Dungeon Bronze Leather Cowl
				i(207842),	-- Mega Dungeon Bronze Leather Cinch
				i(207843),	-- Mega Dungeon Bronze Leather Bracers
				i(207844),	-- Mega Dungeon Bronze Mail Chainmail
				i(207845),	-- Mega Dungeon Bronze Mail Drape
				i(207846),	-- Mega Dungeon Bronze Mail Striders
				i(207854),	-- Mega Dungeon Bronze Plate Stompers
				i(207855),	-- Mega Dungeon Bronze Plate Crushers
				i(207860),	-- Mega Dungeon Infinite Cloth Robes
				i(207861),	-- Mega Dungeon Infinite Cloth Wrap
				i(207868),	-- Mega Dungeon Infinite Leather Raiment
				i(207869),	-- Mega Dungeon Infinite Leather Cloak
				i(207870),	-- Mega Dungeon Infinite Leather Treads
				i(207879),	-- Mega Dungeon Infinite Mail Gauntlets
				i(207880),	-- Mega Dungeon Infinite Mail Cowl
				i(207891),	-- Mega Dungeon Infinite Plate Vambraces
				i(207894),	-- Mega Dungeon Bronze Cloth Mitts
				i(207899),	-- Mega Dungeon Bronze Cloth Bindings
				i(207905),	-- Mega Dungeon Bronze Leather Spaulders
				i(207913),	-- Mega Dungeon Bronze Mail Spaulders
				i(207914),	-- Mega Dungeon Bronze Mail Cinch
				i(207916),	-- Mega Dungeon Bronze Plate Chestplate
				i(207917),	-- Mega Dungeon Bronze Plate Cape
				i(207929),	-- Mega Dungeon Infinite Cloth Mantle
				i(207930),	-- Mega Dungeon Infinite Cloth Sash
				i(207935),	-- Mega Dungeon Infinite Leather Gloves
				i(207941),	-- Mega Dungeon Infinite Mail Drape
				i(207947),	-- Mega Dungeon Infinite Mail Bracers
				i(207949),	-- Mega Dungeon Infinite Plate Cape
				i(207952),	-- Mega Dungeon Infinite Plate Greathelm
				i(207953),	-- Mega Dungeon Infinite Plate Pauldrons
				i(207954),	-- Mega Dungeon Infinite Plate Girdle
				i(207958),	-- Mega Dungeon Infinite Mail Tassets
				i(207960),	-- Mega Dungeon Infinite Leather Tassets
				i(207961),	-- 10.1.5 Time Rifts - Plate Bronze Sets - Capture Media
				i(207965),	-- 10.1.5 Time Rifts - Mail Bronze Sets - Capture Media
				i(207966),	-- 10.1.5 Time Rifts - Leather Bronze Sets - Capture Media
				i(207967),	-- 10.1.5 Time Rifts - Cloth Bronze Sets - Capture Media
				i(207968),	-- 10.1.5 Time Rifts - Plate Infinite Sets - Capture Media
				i(207969),	-- 10.1.5 Time Rifts - Mail Infinite Sets - Capture Media
				i(207970),	-- 10.1.5 Time Rifts - Leather Infinite Sets - Capture Media
				i(207971),	-- 10.1.5 Time Rifts - Cloth Infinite Sets - Capture Media
				i(208002),	-- 10.1.5 Time Rifts - Infinite Weapons - Capture Media
				i(208003),	-- 10.1.5 Time Rifts - Bronze Weapons - Capture Media
			}),
			i(52032),	-- Rockin'-Powder-Infused Rocket Boots
			i(86432),	-- Banana-Infused Rum
			i(112180),	-- Patch of Crystal-Infused Leather
			i(142395),	-- Fel-Infused Totem Fragment
			i(144241),	-- Fel-Infused Remains
			i(158733),	-- Azerite-Infused Rock
			i(175972),	-- Anima-Infused Venom
			i(181516),	-- Stone-Laced Infused Ruby
			i(183041),	-- Anima-Infused Silk
			i(193412),	-- Primal-Infused Dragon Egg
			i(200836),	-- Arcane-Infused Crystals
			i(202247),	-- Curious Curio Goggles
			i(202270),	-- [DNT] Twice-Woven Rope
			i(202312),	-- Juicy Mammoth Steak
			i(202313),	-- Echolocator
			i(202340),	-- Laydia's Flower Petals
			i(202342),	-- Luggage Key
			i(202363),	-- Survey Arc Device
			i(204275),	-- Slimey Key
			i(204895),	-- Storm-touched Missive Stone [DNT]
			i(204983),	-- Primalist Dropbox Key [DNT]
			i(205146),	-- Weyrnstone
			i(206474),	-- Smelly Cheese
			i(206800),	-- Arcane Detection Rod
			i(206806),	-- Part Dislocator
			i(206931),	-- Truesilver Champion
			i(205259),	-- Order Soul
			i(206163),	-- Temporal Gossamer
			i(206164),	-- Weak Resonating Vestigial
			i(206165),	-- Major Resonating Vestigial
			i(206166),	-- Strong Resonating Vestigial
			i(207011),	-- Warblades of the Hakkari, Reborn
			i(207029),	-- Scarlet Zealot's Heater Shield
			i(207031),	-- Bomb Lobber
			i(207032),	-- Shrapnel Spreader
			i(207033),	-- Flamethrower
			i(207034),	-- Railgun
			i(207035),	-- Thunderbolt
			i(207036),	-- Crankshot
			i(207037),	-- Empty Gun Rack
			i(207038),	-- Empty Gun Rack
			i(207044),	-- <DNT> Lo'Gosh Offhand Weapon
			i(207045),	-- <DNT> Lo'Gosh Mainhand Weapon
			i(207057),	-- Gift of the White War Wolf
			i(207096),	-- Paracausal Chest
			i(207102),	-- TESTING ITEM DELETE ME
			i(205199),	-- Slime Sheathed Shell
			i(207594),	-- Looter's Purse
			i(207956),	-- Thunderspine Nest
			i(208029),	-- Scareloc Parts
			i(207984),	-- Chroniton Wand
			i(208001),	-- Timewalker's Cudgel
			i(208091),	-- Cache of Timewarped Treasures
			i(208094),	-- Cache of Timewarped Treasures
			i(208095),	-- Cache of Timewarped Treasures
			i(208097),	-- Flamethrower
			i(208108),	-- Madam Shadow's Old Grimoire
			i(208147),	-- Yellow Tweed Cap
			i(208148),	-- Burgandy Cap
			i(208148),	-- Burgundy Cap
			i(208191),	-- Time-Lost Fragment
			i(206447),	-- Task List for Adventurers
			--
			i(201166),	-- Gilded Hilt
			i(206160),	-- Madam Shadow's Grimoire
			i(206520),	-- Beverage for Pedgi
			i(208400),	-- Silks of the Unnamed Cult
			i(208417),	-- Chromie's Certificate of Temporal Tidiness
			--
			i(133589),	-- Dalape�o Pepper
			i(208567),	-- Medal of Conquest
			--
			i(206167),	-- Way of the Wonderous Wavewhisker
			i(206174),	-- Blub
			--
			i(190601),	-- Sunny
			--[[
				i(190091),	-- Fanciful Corsage
				i(190694),	-- Solemn Watchman's Belt
				i(190695),	-- Solemn Watchman's Boots
				i(190728),	-- Gothic Corsage
				i(190797),	-- Ensemble: Bones of the Bloodhunter
				i(190812),	-- Azure Nexus Crescent
				i(190845),	-- Solemn Watchman's Trousers
				i(190850),	-- Ensemble: Wanderer's Crimson Trappings
				i(190851),	-- Ensemble: Vagabond's Crimson Threads
				i(190870),	-- City Guard Heater Shield
				i(190871),	-- Grunt's Buckler
				i(190872),	-- Solemn Watchman's Cuirass
				i(190896),	-- Solemn Watchman's Spaulders
				i(190901),	-- Solemn Watchman's Helm
				i(200925),	-- Ensemble: Solemn Watchman's Garb
				i(207821),	-- Ancestral Clefthoof
				i(207957),	-- Aquamarine Felfire Bulwark
				i(207959),	-- Aquamarine Felfire Splitblade
				i(207962),	-- Spirit of Competition
				i(207963),	-- Alabaster Thunderwing
				i(207964),	-- Alabaster Stormtalon
				i(208039),	-- Ember Court Soiree Gloves
				i(208040),	-- Queen's Conservatory Ball Gloves

			--]]
		})),
		tier(DF_TIER, 1.0, bubbleDown({ ["timeline"] = { CREATED_10_1_0 } }, {
			header(HEADERS.LFGDungeon, 2403, {	-- Aberrus, the Shadowed Crucible
				i(202581),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Leather - WRIST 1
				i(202608),	-- Power-Draining Spire
				i(202609),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - Trinket - INT
				i(202611),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - Trinket - Physical DPS
				i(202648),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - CLOAK 2
				i(202649),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - FINGER 2
				i(202650),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - NECK 2
				i(202651),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Cloth - FEET 2
				i(202653),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Cloth - WRIST 2
				i(202654),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Leather - FEET 2
				i(202656),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Leather - WRIST 2
				i(202657),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Mail - FEET 2
				i(202658),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Mail - WAIST 2
				i(202660),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Plate - FEET 2
				i(202661),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Plate - WAIST 2
				i(202662),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Plate - WRIST 2
				i(202664),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - NECK 3
				i(202665),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - FINGER 3
				i(202666),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - CLOAK 3
				i(204064),	-- PH 10.1 Raid - Black Dragon Labs - Boss 9 - Sarkareth - Accessory - Trinket - Omni
			}),
			n(ARMOR, {
				i(204087),	-- 10.1 Cloak Test Item
			}),
			filter(MISC, {
				i(202206),	-- Thumper Part
				i(202387),	-- Slightly Ruffled Top Hat
				i(204580),	-- Abnormal Brain
				i(204731),	-- Arclight Welcome Letter
				i(204846),	-- Conjured Rocks on the Rocks
				i(204883),	-- Titan Mining Tool
				i(204884),	-- Titan Control Card
				i(204885),	-- Boulder Breakdown Mixture
				i(204886),	-- Insulating Embershard
				i(204887),	-- Unstable Embershard
				i(204889),	-- Weak Elemental Binding Rings
				i(204890),	-- Dampening Emitter
				i(204891),	-- Tempered Embershard
				i(204892),	-- Time-Lost Brie
				i(204893),	-- Three-Cheese Cake
				i(205189),	-- Arclight Welcome Letter
				i(205190),	-- Arclight Welcome Letter
				i(205198),	-- Detailed Titan Key
				i(205220),	-- Corroded Key
				i(205234),	-- Soiled Key
				i(205236),	-- Long-Toed Talon
				i(205238),	-- Rain-soaked Feather
				i(205239),	-- Fluffy Ear
				i(205243),	-- Spare Bow String
				i(205244),	-- Rain-soaked pelt
				i(205456),	-- Lost Dragonscale
				i(205458),	-- Lost Dragonscale
				i(205467),	-- Preserved Krolusk Crest
				i(205472),	-- Wad of Sparkling Somethings
				i(205691),	-- Hypnotic Murloc Lure
				i(205695),	-- Dense Salamanther Skull
				i(205697),	-- Gelatinous Egg Mass
				i(205163),	-- Lucky Horseshoe - FOR TESTING AURAS DO NOT USE (SH)
				i(205867),	-- Steaming Drake Heart
				i(205875),	-- Massive Deepstrider Femur
				i(205898),	-- Metal Key and shield disabled
				i(205962),	-- Echoing Storm Flightstone
				i(205970),	-- Azure Flightstone
				i(205993),	-- Set Keystone Map: The Vortex Pinnacle
				i(206037),	-- Ruby Flightstone
			}),
			n(PROFESSIONS, {
				i(205451),	-- Flawless Crystal Scale
			}),
			filter(QUEST_ITEMS, {
				i(202705),	-- Snail Slime
				i(202875),	-- Snail Lasso
				i(203229),	-- Snail Slime
				i(203707),	-- Water Bucket
				i(204175),	-- Unknown Core
				i(204197),	-- Shard of an Earth Portal
				i(204198),	-- Shard of an Fire Portal
				i(204273),	-- Stolen Supplies
				i(204315),	-- Zaqali Bone Needle
				i(204325),	-- Crude Key Fragment
				i(204326),	-- Strange Artifact
				i(204327),	-- Titan Machine Part
				i(204331),	-- Djaradin Pillar Shard
				i(204347),	-- Pool Contaminant
				i(204349),	-- Bigger Wrench
				i(204351),	-- Animated Crystal Shard
				i(204407),	-- Rebel Detonator
				i(204434),	-- Lava-Quenched Blade
				i(204637),	-- Boulder Chunk
				i(201956),	-- [DNT] Snakey Eyes
				i(204796),	-- Deepflayer Dust
				i(204800),	-- Scaly Stone Hide
				i(204824),	-- Torn Journal Entry
				i(204830),	-- Shattered Horn Signet
				i(202106),	-- Chewed Piece of Journal
				i(205410),	-- Pungent Morsel
			}),
			n(WEAPONS, {
				i(204638),	-- Sunder Wing
			}),
			n(REWARDS, {
				-- Research
				i(205454),	-- Researchers Wheel Barrow
				-- Diablo
				i(206026),	-- Ensemble: Enmity Hood and Cloak
				-- New Stuff
				i(206138),	-- Scalewarden's Pennant
				-- New
				i(189885),	-- The Battlespoon
			}),
			n(QUESTS, {
				-- 10.1.0.48480
				q(71053),	-- Hermit Kill Quest
				q(72027),	-- [DNT] Training Kill Quest JKP
				q(72480),	-- [DNT] Training Collect Quest
				q(72513),	-- Our Destiny
				q(72514),	-- The High Creche
				q(72515),	-- The Contingency
				q(72885),	-- Loamm Placeholder Quest
				q(72887),	--
				q(72932),	-- Our Father's Legacy - DEPRECATED
				q(72957),	-- A Sundered Road [DNT]
				q(72960),	-- [NYI] Refti Cleaning
				q(73099),	--
				q(73151),	-- Hats Off
				q(73195),	--
				q(73695),	--
				q(73712),	--
				q(73713),	--
				q(74438),	--
				q(74524),	--
				q(74537),	--
				q(74560),	--
				q(74564),	--
				q(74572),	-- Make it Rain
				q(74893),	--
				q(74904),	--
				q(74958),	--
				q(75017),	--
				q(75021),	--
				q(75022),	-- Vinyeti
				q(75027),	-- Aerial Domination
				q(75203),	--
				q(75225),	--
				q(75226),	--
				q(75229),	--
				q(75242),	--
				q(75282),	--
				q(75313),	--
				q(75314),	-- Hadexia
				q(75337),	--
				q(75338),	-- Lavermix
				q(75341),	--
				q(75342),	-- Kronkapace
				q(75376),	-- Suffuse, Reuse, Recycle
				q(75389),	--
				q(75418),	--
				q(75429),	--
				q(75434),	--
				q(75435),	--
				q(75442),	--
				q(75443),	--
				q(75445),	--
				q(75446),	--
				q(75452),	--
				q(75453),	--
				q(75458),	--
				q(75477),	--
				q(75545),	--
				q(75546),	--
				q(75547),	--
				q(75548),	--
				q(75549),	--
				q(75550),	--
				q(75551),	--
				q(75552),	--
				q(75553),	--
				q(75554),	--
				q(75555),	--
				q(75556),	--
				q(75557),	--
				q(75558),	--
				q(75560),	--
				q(75561),	--
				q(75562),	--
				q(75563),	--
				q(75564),	--
				q(75565),	--
				q(75566),	--
				q(75567),	--
				q(75570),	--
				q(75571),	--
				q(75572),	--
				q(75574),	--
				q(75576),	-- Grim Guzzler Invasion!
				q(75588),	--
				q(75591),	--
				q(75592),	--
				q(75593),	--
				q(75609),	--
				q(75613),	--
				q(75614),	--
				q(75615),	--
				q(75616),	--
				q(75618),	--
				-- 10.1.0.48537
				q(75631),	--
				-- 10.1.0.48661
				q(75719),	-- [DNT] Test Quest
				q(75726),	-- Sweaty Armor
				q(75763),	--
				q(75774),	--
				q(75775),	--
				q(75818),	--
				q(75831),	-- Barter Up
				q(75866),	--
				-- 10.1.0.48776
				q(75894),	--
				q(75896),	--
				q(75897),	--
				q(75899),	--
				q(75900),	--
				q(75902),	--
				q(75903),	--
				q(75905),	--
				q(75909),	--
				q(75911),	--
				q(75912),	--
				q(75937),	-- No Time Like The Present
				q(75995),	--
				q(75999),	--
				q(76001),	--
				q(76002),	--
				q(76005),	--
				q(76006),	--
				q(76007),	--
				q(76008),	--
				q(76009),	--
				q(76010),	--
				q(76012),	--
				-- 10.1.0.48898
				q(76082),	--
				q(76106),	--
				q(76107),	--
				q(76108),	--
				q(76109),	-- Salverun (spellID 411721)
				q(76111),	-- Ensemble: Enmity Hood and Cloak
				q(76112),	--
				q(76113),	--
				q(76114),	--
				q(76123),	--
				-- 10.1.0.49092
				q(76172),	--
				q(76173),	--
				q(76174),	--
				q(76200),	--
				q(76202),	--
				-- 10.1.0.49679
				q(74924),	-- Nasz'uro, the Unbound Legacy
				q(75623),	-- Take Item (DNT) (spellID 408549)
				q(75659),	--
				q(76087),	--
				-- 10.1.0.49741
				q(72943),	--
				q(75054),	--
				q(75388),	-- The Azure Vaults
				q(75391),	-- Epilogue Scene (DNT) (spellID 406790)
			}),
		})),
		tier(DF_TIER, 0.7, bubbleDown({ ["timeline"] = { CREATED_10_0_7 } }, {
			n(ARMOR, {
				i(204258),	-- Goblin Trainee's Wristwraps
				i(204259),	-- Goblin Trainee's Cord
				i(204260),	-- Goblin Trainee's Leggings
				i(204261),	-- Goblin Trainee's Vest
				i(204266),	-- Gilnean Trainee's Vest
				i(204267),	-- Gilnean Trainee's Leggings
				i(204268),	-- Gilnean Trainee's Cord
				i(204269),	-- Gilnean Trainee's Wristwraps
			}),
			n(QUESTS, {
				-- 10.0.7.47910
				q(72425),	--
				q(72520),	--
				q(72521),	--
				q(72531),	--
				q(72608),	--
				q(72716),	--
				q(72718),	--
				q(72906),	-- [DNT] Storm Pet Battle
				q(74116),	-- Reach North
				q(74309),	--
				q(74314),	--
				q(74316),	--
				q(74317),	--
				q(74360),	-- Signed, Sealed, Delivered
				q(74361),	-- Deprecated Quest
				q(74362),	-- Deprecated Quest
				q(74384),	-- [DNT] Placeholder Broadcast: Finale (spellID 398724)
				q(74392),	-- Reach South
				q(74418),	--
				q(74427),	--
				q(74478),	--
				q(74479),	--
				q(74480),	--
				q(74484),	--
				q(74487),	--
				q(74500),	--
				q(74711),	--
				q(74712),	--
				q(74713),	--
				q(74714),	--
				q(74760),	--
				q(74761),	--
				q(74762),	--
				q(74763),	--
				q(74774),	-- More Keys
				q(74890),	--
				-- 10.0.7.47983
				q(75034),	--
				q(75065),	-- Campaign Testing - Dummy Quest
				-- 10.0.7.48076
				q(75202),	--
				q(75224),	--
				-- 10.0.7.48295
				q(75426),	--
				q(75427),	--
				q(75428),	--
				q(75432),	--
				q(75457),	--
				-- 10.0.7.48439
				q(75520),	--
				q(75521),	--
				q(75522),	--
				q(75523),	--
				q(75529),	--
				q(75530),	--
				q(75531),	--
				q(75532),	--
				q(75533),	--
				-- 10.0.7.48749
				q(73177),	-- [DNT] Injured Youth Kill Credit (spellID 398844)
				q(73549),	-- [DNT] Complete Clan Tracking Quest (spellID 399498)
				q(74672),	--
				q(74677),	--
				-- 10.0.7.48966
				q(75449),	--
			})
		})),
		tier(DF_TIER, 0.5, bubbleDown({ ["timeline"] = { CREATED_10_0_5 } }, {
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
				}),
				n(SETS, {
					-- Highborne Scholar Set
					i(190435),	-- Highborne Scholar's Belt
					i(190437),	-- Highborne Scholar's Collar
					i(190555),	-- Highborne Scholar's Robe
					i(190787),	-- Highborne Scholar's Cuffs
					i(190809),	-- Highborne Scholar's Slippers
					i(190815),	-- Highborne Scholar's Leggings
					i(190868),	-- Highborne Scholar's Scrollmantle
					i(190070),	-- Highborne Scholar's Gloves

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
					i(200920),	-- Void-Bound Cloak (probably leather)
					i(200921),	-- Void-Bound Greatcloak (probably plate)
					i(200922),	-- Void-Bound Shroud (probably mail)
					i(200923),	-- Void-Bound Drape (probably cloth)

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
			n(QUESTS, {
				-- 10.0.5.47799
				q(66925),	-- [DNT] Boar-B-Q
				q(72085),	--
				q(72092),	--
				q(72384),	-- Valdrakken Tour
				q(72829),	--
				q(72830),	--
				-- 10.0.5.47871
				q(74897),	--
				q(74898),	--
			}),
		})),
		tier(DF_TIER, 0.2, bubbleDown({ ["timeline"] = { CREATED_10_0_2 } }, {
			n(SETS, {
				i(203366),	-- Blue Winglord's Staff
				i(203367),	-- Blue Winglord's Hauberk
				i(203368),	-- Blue Winglord's Chain
				i(203369),	-- Blue Winglord's Boots
				i(203370),	-- Blue Winglord's Bracers
				i(203371),	-- Blue Winglord's Grips
				i(203372),	-- Blue Winglord's Coif
				i(203373),	-- Blue Winglord's Greaves
				i(203374),	-- Blue Winglord's Shoulders
			}),
			n(QUESTS, {
				-- 10.0.2.45779
				q(72350),	--
				q(72357),	-- Review Box Used [DNT] (spellID 374484)
				q(72359),	--
				q(72361),	--
				q(72365),	-- [test] Learn to spend talent points
				q(72368),	--
				q(72370),	--
				q(72379),	--
				-- 10.0.2.45969
				q(72434),	-- Ruby Lifeshrine Loop
				-- 10.0.2.46091
				q(72491),	--
				q(72492),	--
				q(72493),	--
				q(72499),	--
				q(72539),	-- Dragonflight (61-69) E
				q(72544),	-- Dragonflight (70) E
				q(72550),	-- Dragonflight (61-69) E
				q(72557),	-- Dragonflight (70) E
				q(72567),	-- Dragonflight (70) E
				q(72572),	-- Dragonflight (70) E
				q(72575),	-- Dragonflight (70) E
				q(72580),	-- Dragonflight (70) E
				q(72583),	-- Dragonflight (70) E
				-- 10.0.2.46259
				q(72623),	-- Dragonflight (61-69) E
				q(72628),	-- Dragonflight (70) E
				q(72631),	-- Dragonflight (70) E
				q(72643),	-- Dragon Isles Supplies
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
				-- 10.0.2.46420
				q(72817),	-- Dragonflight (70) E
				q(72819),	-- Shadowlands (60) E
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
				-- 10.0.2.47120
				q(71213),	--
				-- 10.0.2.47213
				q(74416),	--
			}),
		})),
		tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
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
			n(QUESTS, {
				-- 10.0.0.44649
				q(63520),	-- Winging It
				q(64159),	-- Repatriate Rare Supplies
				q(64162),	-- Ritual Rival
				q(64163),	-- Revenge Against Renegades
				q(64259),	--
				q(64523),	-- Speed Talent 1 Quest Flag (spellID 357790)
				q(64524),	-- Speed Talent 2 Quest Flag (spellID 357791)
				q(64525),	-- Speed Talent 3 Quest Flag (spellID 357792)
				q(64537),	-- Duration Talent Quest 1 Flag (spellID 357793)
				q(64538),	-- Duration Talent Quest 2 Flag (spellID 357794)
				q(64539),	-- Duration Talent Quest 3 Flag (spellID 357795)
				q(64540),	-- Duration Talent Quest Unlimited Flag (spellID 357796)
				q(64558),	--
				q(64559),	--
				q(64580),	--
				q(64764),	-- Flag Quest [DNT] (spellID 396726)
				q(64855),	--
				q(64856),	-- [DNT] A Little Pruning
				q(64981),	--
				q(65042),	-- Dragons!
				q(65051),	-- Who We Were
				q(65083),	--
				q(65085),	-- Primalist Rage
				q(65086),	-- Second Thoughts
				q(65099),	-- Neltharion's Final Command
				q(65106),	-- [TEMP] Intro Cinematic
				q(65283),	-- Zip Line Treasure
				q(65296),	--
				q(65304),	--
				q(65365),	--
				q(65369),	--
				q(65372),	-- Hanging Marmoset Treasure
				q(65422),	-- Treasure Hunting Ain't Easy
				q(65428),	--
				q(65438),	-- Awesome Quest Start
				q(65442),	--
				q(65446),	--
				q(65454),	--
				q(65458),	--
				q(65459),	--
				q(65569),	-- Ensemble: Twisted Arcanum Regalia
				q(65596),	--
				q(65599),	--
				q(65608),	--
				q(65639),	-- Tarasek
				q(65642),	--
				q(65654),	--
				q(65671),	-- Ensemble: Darkmoon Harlequin's Bells
				q(65675),	-- Ensemble: Trapper's Munitions
				q(65676),	-- Ensemble: Chains of the Honored Valarjar
				q(65692),	--
				q(65710),	--
				q(65712),	--
				q(65714),	--
				q(65716),	-- Ensemble: Vestments of the Nightmare Forest
				q(65719),	--
				q(65722),	--
				q(65734),	-- Ensemble: Battleplate of the Honored Valarjar
				q(65738),	-- Ensemble: Dashing Buccaneer's Slops
				q(65740),	--
				q(65759),	--
				q(65765),	--
				q(65766),	--
				q(65777),	-- Mudcaked Necklace
				q(65781),	--
				q(65786),	-- Spirit Journey (spellID 368793)
				q(65787),	-- Spirit Journey (spellID 368812)
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
				q(65863),	--
				q(65865),	-- They've Got Us Pinned Down!
				q(65874),	-- A Rotten Revelation
				q(65876),	-- Shiverweb Silk
				q(65877),	--
				q(65878),	--
				q(65879),	--
				q(65880),	--
				q(65881),	--
				q(65882),	--
				q(65883),	--
				q(65884),	--
				q(65885),	--
				q(65889),	--
				q(65894),	-- [DNT] - Removed - Eggs Benediction
				q(65897),	-- [DNT] - Removed - Focus Locus
				q(65912),	-- Treasure Map: Ohn'ahran Plains (spellID 369403)
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
				q(65936),	-- Break the Storm
				q(65941),	--
				q(65942),	--
				q(65945),	--
				q(65960),	--
				q(65961),	--
				q(65964),	--
				q(66002),	--
				q(66004),	-- Galgresh
				q(66008),	--
				q(66034),	-- On Fail, Reset Player [DNT] (spellID 374750)
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
				q(66109),	-- Enchanted Compass
				q(66113),	-- An Inconspicuous Conveyance
				q(66120),	--
				q(66125),	--
				q(66127),	--
				q(66132),	-- Ancient Stone (spellID 370152)
				q(66142),	--
				q(66143),	--
				q(66144),	--
				q(66146),	--
				q(66153),	--
				q(66157),	--
				q(66158),	-- The Mountains Move [NYI]
				q(66161),	-- For the Future [NYI]
				q(66162),	-- Cataloging Wildlife
				q(66168),	--
				q(66171),	--
				q(66172),	--
				q(66176),	-- Elemental Experimentation
				q(66192),	--
				q(66194),	--
				q(66195),	--
				q(66197),	--
				q(66199),	--
				q(66200),	--
				q(66202),	--
				q(66204),	--
				q(66205),	-- Spell It Out For Me
				q(66206),	-- Nozdormu, I've Come to Bargain
				q(66207),	--
				q(66208),	--
				q(66209),	--
				q(66214),	--
				q(66215),	--
				q(66216),	--
				q(66219),	--
				q(66220),	--
				q(66229),	--
				q(66233),	--
				q(66234),	--
				q(66238),	--
				q(66240),	--
				q(66241),	-- Thaldraszus Rally
				q(66255),	--
				q(66260),	--
				q(66271),	--
				q(66273),	--
				q(66274),	--
				q(66276),	--
				q(66277),	-- [DNT] Making Quest
				q(66284),	--
				q(66300),	--
				q(66301),	--
				q(66303),	--
				q(66304),	--
				q(66305),	--
				q(66306),	--
				q(66307),	--
				q(66310),	--
				q(66311),	--
				q(66312),	--
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
				q(66349),	-- Training Rock
				q(66350),	--
				q(66355),	-- Flag Tracking Quest (spellID 371096)
				q(66357),	--
				q(66358),	--
				q(66365),	--
				q(66366),	-- Overly Loud Pocketwatch
				q(66367),	-- Elaborate Lace Cuff
				q(66370),	--
				q(66371),	-- Test Set - Dracthyr Quest B (spellID 371196)
				q(66372),	--
				q(66403),	--
				q(66404),	--
				q(66405),	--
				q(66407),	--
				q(66408),	--
				q(66424),	-- Scraps to Upgrades
				q(66433),	--
				q(66434),	-- Ancient Sword Design
				q(66446),	--
				q(66450),	--
				q(66451),	--
				q(66452),	--
				q(66453),	--
				q(66454),	--
				q(66455),	--
				q(66466),	--
				q(66469),	--
				q(66474),	--
				q(66475),	--
				q(66476),	--
				q(66477),	--
				q(66479),	--
				q(66481),	--
				q(66482),	-- Scout for Trophies: Terramaw
				q(66483),	--
				q(66484),	-- Know Your Enemy: Proto-Dragons
				q(66485),	--
				q(66486),	--
				q(66487),	--
				q(66490),	-- Dragons!
				q(66491),	--
				q(66492),	--
				q(66494),	--
				q(66495),	--
				q(66496),	-- Expedition Task Accepted (spellID 372078)
				q(66497),	-- Expedition Task Accepted (spellID 372095)
				q(66498),	--
				q(66499),	--
				q(66502),	--
				q(66504),	-- A Shard of Crystalized Mana
				q(66506),	--
				q(66509),	-- Paranoid 1
				q(66510),	--
				q(66514),	--
				q(66515),	-- Sizzling Nuggets
				q(66518),	-- Reinforced Scales
				q(66519),	-- Azure Basilisk Belly
				q(66520),	-- Stolen Weapon Mold
				q(66521),	-- Stolen Valdrakken Weapon
				q(66522),	-- Draconium Blade Sharpener
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
				q(66549),	-- Waking Shores Rally
				q(66550),	-- [PH] More Storms!
				q(66572),	--
				q(66573),	--
				q(66574),	--
				q(66575),	-- Item as Questgiver: Vial
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
				q(66611),	-- Clearing the Skies
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
				q(66682),	-- Centaur Legends
				q(66685),	--
				q(66686),	--
				q(66691),	-- Waking Shores - Race 01 - Intermediate
				q(66697),	--
				q(66701),	--
				q(66702),	--
				q(66705),	--
				q(66706),	-- [DNT]QuestNameHere
				q(66707),	-- Calming the Storm
				q(66713),	-- [DNT]QuestNameHere
				q(66714),	-- [DNT]QuestNameHere
				q(66716),	--
				q(66717),	--
				q(66723),	--
				q(66729),	-- Conditionals
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
				q(66818),	-- [DNT] The Windy Springs
				q(66819),	--
				q(66820),	--
				q(66821),	--
				q(66822),	--
				q(66823),	--
				q(66824),	-- [DNT] Curious Treasure
				q(66832),	--
				q(66842),	-- A Shard of the Past
				q(66849),	--
				q(66850),	--
				q(66851),	--
				q(66852),	--
				q(66853),	--
				q(66857),	--
				q(66859),	--
				q(66926),	-- Treasure Map: The Waking Shores (spellID 375918)
				q(66927),	-- Treasure Map: The Azure Span (spellID 375926)
				q(66928),	-- Treasure Map: Thaldraszus (spellID 375920)
				q(66930),	--
				q(66954),	--
				q(66955),	--
				q(66962),	-- [DNT] 10.0 Explorers - Ch1 - Fake Quest Requirement (SMART)
				q(66976),	--
				q(66977),	--
				q(66978),	--
				q(66979),	--
				q(66980),	--
				q(66981),	--
				q(66982),	-- The Queen of Dragons
				q(66986),	--
				q(66987),	-- [DNT] 10.0 Explorers - Ch2 - Fake Quest Requirement (SMART)
				q(67000),	-- [DNT] Game, Set, Match
				q(67001),	--
				q(67011),	-- Tale of an Adventure: Molten Core
				q(67016),	--
				q(67017),	-- [DNT] Training: Nothing Like a Strider Wing
				q(67019),	--
				q(67020),	--
				q(67022),	--
				q(67023),	--
				q(67025),	-- Activate Map: Apex Canopy (spellID 376949)
				q(67028),	--
				q(67029),	--
				q(67037),	--
				q(67040),	--
				q(67042),	--
				q(67044),	-- Tale of a Hero: Yanikk
				q(67045),	--
				q(67052),	--
				q(67054),	-- Our Present, Our History
				q(67069),	-- Reset Hunting Party 001 Tracking Quest (spellID 377517)
				q(67070),	-- [DNT] My First Quest
				q(67085),	--
				q(67086),	--
				q(67087),	--
				q(67088),	--
				q(67089),	--
				q(67090),	--
				q(67091),	--
				q(67092),	--
				q(67098),	--
				q(67112),	-- [DNT] Kill those Bandits
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
				q(67220),	-- 10.0 [DNT] [GAMEPLAY TEST] - [SPAWNTRACKING] (JSS)
				q(67223),	--
				q(67224),	--
				q(67225),	--
				q(67226),	--
				q(67227),	--
				q(67228),	--
				q(67743),	-- Whelpling Hide 'n Seek
				q(67744),	-- Shezra
				q(67749),	--
				q(68086),	--
				q(69292),	-- PH
				q(69556),	--
				q(69669),	-- PH
				q(69840),	-- Enraged Sapphire
				q(69841),	-- Thunderous Matriarch
				q(69849),	-- Enraged Steamburst Elemental
				q(69853),	--
				q(69854),	-- Solethus' Gravestone
				q(69860),	--
				q(69863),	-- Scav Notail
				q(69879),	-- Spellwrought Snowman
				q(69881),	--
				q(69887),	-- Hanmuk
				q(69903),	--
				q(69905),	--
				q(69906),	--
				q(69907),	--
				q(69908),	--
				q(69913),	-- Towers of Earthen Power
				q(69917),	--
				q(69920),	--
				q(69945),	--
				q(69947),	--
				q(69948),	-- Wilrive
				q(69977),	--
				q(69978),	--
				q(69980),	-- Seavine: Fisherman Tinnak's Gift
				q(69982),	--
				q(69985),	--
				q(69989),	--
				q(69997),	--
				q(70008),	--
				q(70010),	-- New Moves
				q(70013),	--
				q(70014),	--
				q(70017),	--
				q(70019),	--
				q(70020),	--
				q(70022),	-- Tale of Korave
				q(70038),	--
				q(70046),	--
				q(70056),	--
				q(70065),	--
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
				-- 10.0.0.44707
				q(70153),	-- Arcane Devourer
				q(70165),	--
				q(70167),	--
				q(70173),	-- A Taste of Home
				q(70177),	-- [DNT] Bird Watcher Test
				q(70178),	-- Expedition Supply Kit
				q(70205),	--
				q(70213),	-- Harkyn Grymstone
				q(70216),	--
				q(70222),	-- [DNT] Death to Onboarding
				q(70225),	--
				q(70226),	--
				q(70227),	--
				q(70228),	--
				q(70249),	--
				q(70257),	--
				q(70276),	--
				-- 10.0.0.44795
				q(70340),	-- Professions Quest - Part 5 - Challenge 2
				q(70375),	-- The Rewards of Onboarding
				q(70387),	--
				q(70388),	--
				q(70390),	-- (DNT) Chloe's Onboarding Kill Quest
				q(70393),	--
				q(70394),	--
				q(70403),	--
				q(70404),	--
				q(70405),	--
				q(70406),	--
				-- 10.0.0.44895
				q(70245),	-- Studies of Wild Magic
				q(70443),	-- [DNT] Stay Awhile RP (spellID 385931)
				q(70447),	--
				q(70508),	-- Fueling the Engine: Second Spark
				q(70526),	-- Ohn'ahran Plains Rally
				q(70542),	-- Azure Span Rally
				q(70551),	--
				q(70552),	--
				q(70553),	--
				q(70554),	--
				q(70555),	--
				q(70556),	--
				q(70588),	--
				q(70590),	--
				q(70596),	-- Essence of Arcana
				q(70597),	--
				q(70626),	--
				q(70628),	--
				q(70630),	-- Fueling the Engine: Third Spark
				q(70635),	--
				q(70637),	--
				q(70640),	-- WANTED: Boss
				q(70642),	-- Clopper Wizbang's Lost Gear
				q(70643),	-- Arcane Explosives
				q(70644),	-- Taming the Wild Goat
				-- 10.0.0.44999
				q(70645),	--
				q(70657),	--
				q(70660),	--
				q(70706),	-- Waygate: Shady Sanctuary
				q(70707),	--
				q(70713),	-- Highlands Fishing
				q(70715),	-- Dragonflight (70) E
				q(70718),	-- Gushgut the Beaksinker
				q(70733),	-- Djaradin War Party
				-- 10.0.0.45141
				q(70811),	-- Expert Excavation Tools
				q(70816),	-- Treasure Tracking Techniques
				q(70829),	-- Cataloging Expeditions
				q(70830),	-- Packing for a Climb
				q(70836),	--
				q(70844),	--
				q(70852),	-- Tongue of Silver, Tongue of Flame
				q(70884),	-- Taking Back
				q(70886),	-- Now THIS is Dragon Racing!
				q(70890),	-- I'm Going on an Adventure!
				q(70898),	--
				q(70923),	--
				q(70949),	--
				q(70951),	-- Tackling the Tackle Box
				-- 10.0.0.45232
				q(66584),	-- Additional Waygate Energy
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
				q(71143),	-- The Horde Slayer
				q(71144),	-- The Alliance Slayer
				q(71147),	-- Continued Waygate Exploration
				-- 10.0.0.45335
				q(70993),	--
				q(71186),	--
				q(71201),	--
				q(71214),	--
				q(71226),	-- Kill Rock Snails
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
				q(71454),	--
				q(71457),	--
				q(71473),	--
				q(71500),	--
				q(71513),	--
				q(71545),	--
				q(71583),	--
				q(71621),	--
				q(71649),	--
				q(71658),	--
				q(71761),	--
				q(71763),	--
				q(71774),	--
				q(71776),	--
				q(71784),	--
				q(71785),	--
				q(71856),	--
				q(71867),	--
				q(71926),	-- DNT - Knowledge Purchase - Valdrakken Accord (spellID 393200)
				q(71927),	-- DNT - Knowledge Purchase - Dragonscale Expedition (spellID 393201)
				q(71928),	-- DNT - Knowledge Purchase - Iskaara Tuskarr (spellID 393202)
				q(71929),	-- DNT - Knowledge Purchase - Maruuk Centaur (spellID 393203)
				q(71949),	--
				q(71968),	--
				-- 10.0.0.45454
				q(71996),	--
				q(72000),	--
				q(72004),	--
				q(72012),	--
				q(72061),	-- Stormcaller Veldra
				q(72062),	--
				q(72066),	--
				q(72073),	--
				q(72076),	--
				q(72077),	--
				q(72078),	--
				-- 10.0.0.45570
				q(72093),	-- Greeter Flowers Off [DNT] (spellID 392630)
				q(72106),	--
				q(72107),	--
				q(72108),	--
				q(72109),	--
				q(72111),	--
				-- 10.0.0.45661
				q(72153),	--
				q(72180),	--
				q(72191),	-- Short-Supply Reward
				q(72255),	--
				q(72257),	--
				q(72307),	-- Thieving Gnolls
			}),
		})),
	}),
});