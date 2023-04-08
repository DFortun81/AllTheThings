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
		tier(DF_TIER, 1.0, bubbleDown({ ["timeline"] = { "created 10.1.0" } }, {
			n(RECIPES, {
				-- Blizzard Changed name on all these objects... If anyone has time..
				i(87829),	-- Technique: Incarnadine Ink
				i(87830),	-- Technique: Tigersblood Tincture
				i(114851),	-- Pattern: Hexweave Cloth
				i(114871),	-- Pattern: Hexweave Essence
				i(114872),	-- Pattern: Greater Hexweave Essence
				i(116078),	-- Design: Taladite Recrystalizer
				i(116079),	-- Design: Taladite Amplifier
				i(116080),	-- Design: Greater Taladite Amplifier
				i(116081),	-- Design: Glowing Iron Band
				i(116082),	-- Design: Shifting Iron Band
				i(116083),	-- Design: Whispering Iron Band
				i(116084),	-- Design: Glowing Iron Choker
				i(116085),	-- Design: Shifting Iron Choker
				i(116086),	-- Design: Whispering Iron Choker
				i(116087),	-- Design: Glowing Blackrock Band
				i(116088),	-- Design: Shifting Blackrock Band
				i(116089),	-- Design: Whispering Blackrock Band
				i(116090),	-- Design: Glowing Taladite Ring
				i(116091),	-- Design: Shifting Taladite Ring
				i(116092),	-- Design: Whispering Taladite Ring
				i(116093),	-- Design: Glowing Taladite Pendant
				i(116094),	-- Design: Shifting Taladite Pendant
				i(116095),	-- Design: Whispering Taladite Pendant
				i(116096),	-- Design: Critical Strike Taladite
				i(116097),	-- Design: Haste Taladite
				i(116098),	-- Design: Mastery Taladite
				i(116100),	-- Design: Versatility Taladite
				i(116101),	-- Design: Stamina Taladite
				i(116102),	-- Design: Greater Critical Strike Taladite
				i(116103),	-- Design: Greater Haste Taladite
				i(116104),	-- Design: Greater Mastery Taladite
				i(116106),	-- Design: Greater Versatility Taladite
				i(116107),	-- Design: Greater Stamina Taladite
				i(116108),	-- Design: Reflecting Prism
				i(116109),	-- Design: Prismatic Focusing Lens
				i(116319),	-- Pattern: Journeying Helm
				i(116320),	-- Pattern: Journeying Robes
				i(116321),	-- Pattern: Journeying Slacks
				i(116322),	-- Pattern: Traveling Helm
				i(116323),	-- Pattern: Traveling Tunic
				i(116324),	-- Pattern: Traveling Leggings
				i(116325),	-- Pattern: Leather Refurbishing Kit
				i(116326),	-- Pattern: Powerful Burnished Cloak
				i(116327),	-- Pattern: Nimble Burnished Cloak
				i(116328),	-- Pattern: Brilliant Burnished Cloak
				i(116329),	-- Pattern: Supple Shoulderguards
				i(116330),	-- Pattern: Supple Helm
				i(116331),	-- Pattern: Supple Leggings
				i(116332),	-- Pattern: Supple Gloves
				i(116333),	-- Pattern: Supple Vest
				i(116334),	-- Pattern: Supple Bracers
				i(116335),	-- Pattern: Supple Boots
				i(116336),	-- Pattern: Supple Waistguard
				i(116337),	-- Pattern: Wayfaring Shoulderguards
				i(116338),	-- Pattern: Wayfaring Helm
				i(116339),	-- Pattern: Wayfaring Leggings
				i(116340),	-- Pattern: Wayfaring Gloves
				i(116341),	-- Pattern: Wayfaring Tunic
				i(116342),	-- Pattern: Wayfaring Bracers
				i(116343),	-- Pattern: Wayfaring Boots
				i(116344),	-- Pattern: Wayfaring Belt
				i(116345),	-- Pattern: Burnished Essence
				i(116347),	-- Pattern: Burnished Leather Bag
				i(116348),	-- Pattern: Burnished Mining Bag
				i(116349),	-- Pattern: Burnished Inscription Bag
				i(116350),	-- Pattern: Riding Harness
				i(116726),	-- Plans: Smoldering Helm
				i(116727),	-- Plans: Smoldering Breastplate
				i(116728),	-- Plans: Smoldering Greaves
				i(116729),	-- Plans: Steelforged Greataxe
				i(116730),	-- Plans: Steelforged Saber
				i(116731),	-- Plans: Steelforged Dagger
				i(116732),	-- Plans: Steelforged Hammer
				i(116733),	-- Plans: Steelforged Shield
				i(116734),	-- Plans: Truesteel Grinder
				i(116735),	-- Plans: Truesteel Pauldrons
				i(116736),	-- Plans: Truesteel Helm
				i(116737),	-- Plans: Truesteel Greaves
				i(116738),	-- Plans: Truesteel Gauntlets
				i(116739),	-- Plans: Truesteel Breastplate
				i(116740),	-- Plans: Truesteel Armguards
				i(116741),	-- Plans: Truesteel Boots
				i(116742),	-- Plans: Truesteel Waistguard
				i(116743),	-- Plans: Truesteel Essence
				i(116745),	-- Plans: Steelforged Essence
				i(116746),	-- Plans: Greater Steelforged Essence
				i(118044),	-- Plans: Truesteel Reshaper
				i(118097),	-- Pattern: Small Football
				i(119329),	-- Plans: Soul of the Forge
				i(120258),	-- Pattern: Drums of Fury
				i(120260),	-- Plans: Steelforged Axe
				i(120262),	-- Plans: Steelforged Aegis
				i(122547),	-- Pattern: Powerful Burnished Essence
				i(122549),	-- Pattern: Powerful Hexweave Essence
				i(122550),	-- Plans: Powerful Steelforged Essence
				i(122551),	-- Design: Powerful Taladite Amplifier
				i(122552),	-- Plans: Powerful Truesteel Essence
				i(122705),	-- Plans: Riddle of Truesteel
				i(122714),	-- Design: Primal Gemcutting
				i(122715),	-- Pattern: Spiritual Leathercraft
				i(123899),	-- Plans: Leystone Armguards
				i(123900),	-- Plans: Leystone Waistguard
				i(123901),	-- Plans: Leystone Pauldrons
				i(123902),	-- Plans: Leystone Greaves
				i(123903),	-- Plans: Leystone Helm
				i(123904),	-- Plans: Leystone Gauntlets
				i(123905),	-- Plans: Leystone Boots
				i(123906),	-- Plans: Leystone Breastplate
				i(123920),	-- Plans: Demonsteel Armguards
				i(123921),	-- Plans: Demonsteel Waistguard
				i(123922),	-- Plans: Demonsteel Pauldrons
				i(123923),	-- Plans: Demonsteel Greaves
				i(123924),	-- Plans: Demonsteel Helm
				i(123925),	-- Plans: Demonsteel Gauntlets
				i(123926),	-- Plans: Demonsteel Boots
				i(123927),	-- Plans: Demonsteel Breastplate
				i(123928),	-- Plans: Leystone Armguards
				i(123929),	-- Plans: Leystone Waistguard
				i(123930),	-- Plans: Leystone Pauldrons
				i(123931),	-- Plans: Leystone Greaves
				i(123932),	-- Plans: Leystone Helm
				i(123933),	-- Plans: Leystone Gauntlets
				i(123934),	-- Plans: Leystone Boots
				i(123935),	-- Plans: Leystone Breastplate
				i(123936),	-- Plans: Leystone Armguards
				i(123937),	-- Plans: Leystone Waistguard
				i(123938),	-- Plans: Leystone Pauldrons
				i(123939),	-- Plans: Leystone Breastplate
				i(123940),	-- Plans: Demonsteel Armguards
				i(123941),	-- Plans: Demonsteel Waistguard
				i(123942),	-- Plans: Demonsteel Pauldrons
				i(123943),	-- Plans: Demonsteel Greaves
				i(123944),	-- Plans: Demonsteel Helm
				i(123945),	-- Plans: Demonsteel Gauntlets
				i(123946),	-- Plans: Demonsteel Boots
				i(123947),	-- Plans: Demonsteel Breastplate
				i(123948),	-- Plans: Demonsteel Armguards
				i(123949),	-- Plans: Demonsteel Waistguard
				i(123950),	-- Plans: Demonsteel Pauldrons
				i(123951),	-- Plans: Demonsteel Greaves
				i(123952),	-- Plans: Demonsteel Helm
				i(123953),	-- Plans: Demonsteel Gauntlets
				i(123954),	-- Plans: Demonsteel Boots
				i(123955),	-- Plans: Demonsteel Breastplate
				i(123957),	-- Plans: Leystone Hoofplates
				i(124462),	-- Plans: Demonsteel Bar
				i(127722),	-- Pattern: Mighty Burnished Essence
				i(127724),	-- Pattern: Mighty Hexweave Essence
				i(127725),	-- Plans: Mighty Steelforged Essence
				i(127726),	-- Design: Mighty Taladite Amplifier
				i(127727),	-- Plans: Mighty Truesteel Essence
				i(127740),	-- Pattern: Savage Burnished Essence
				i(127742),	-- Pattern: Savage Hexweave Essence
				i(127743),	-- Plans: Savage Steelforged Essence
				i(127744),	-- Design: Savage Taladite Amplifier
				i(127745),	-- Plans: Savage Truesteel Essence
				i(136696),	-- Plans: Terrorspike
				i(136697),	-- Plans: Gleaming Iron Spike
				i(136698),	-- Plans: Consecrated Spike
				i(136699),	-- Plans: Flamespike
				i(136709),	-- Plans: Demonsteel Stirrups
				i(137605),	-- Plans: Leystone Boots
				i(137606),	-- Plans: Leystone Gauntlets
				i(137607),	-- Plans: Leystone Helm
				i(137680),	-- Plans: Leystone Greaves
				i(137681),	-- Pattern: Bloodtotem Saddle Blanket
				i(137687),	-- Plans: Fel Core Hound Harness
				i(137868),	-- Pattern: Warhide Bindings
				i(137869),	-- Pattern: Warhide Belt
				i(137870),	-- Pattern: Warhide Shoulderguard
				i(137871),	-- Pattern: Warhide Pants
				i(137872),	-- Pattern: Warhide Mask
				i(137873),	-- Pattern: Warhide Gloves
				i(137874),	-- Pattern: Warhide Footpads
				i(137875),	-- Pattern: Warhide Jerkin
				i(137876),	-- Pattern: Warhide Bindings
				i(137877),	-- Pattern: Warhide Pants
				i(137878),	-- Pattern: Warhide Mask
				i(137879),	-- Pattern: Warhide Gloves
				i(137880),	-- Pattern: Warhide Footpads
				i(137881),	-- Pattern: Warhide Belt
				i(137882),	-- Pattern: Warhide Shoulderguard
				i(137883),	-- Pattern: Warhide Jerkin
				i(137884),	-- Pattern: Dreadleather Bindings
				i(137885),	-- Pattern: Dreadleather Belt
				i(137886),	-- Pattern: Dreadleather Shoulderguard
				i(137887),	-- Pattern: Dreadleather Pants
				i(137888),	-- Pattern: Dreadleather Mask
				i(137889),	-- Pattern: Dreadleather Gloves
				i(137890),	-- Pattern: Dreadleather Footpads
				i(137891),	-- Pattern: Dreadleather Jerkin
				i(137892),	-- Pattern: Dreadleather Bindings
				i(137893),	-- Pattern: Dreadleather Belt
				i(137894),	-- Pattern: Dreadleather Shoulderguard
				i(137895),	-- Pattern: Dreadleather Pants
				i(137896),	-- Pattern: Dreadleather Mask
				i(137897),	-- Pattern: Dreadleather Gloves
				i(137898),	-- Pattern: Dreadleather Footpads
				i(137899),	-- Pattern: Dreadleather Jerkin
				i(137900),	-- Pattern: Battlebound Armbands
				i(137901),	-- Pattern: Battlebound Girdle
				i(137902),	-- Pattern: Battlebound Spaulders
				i(137903),	-- Pattern: Battlebound Leggings
				i(137904),	-- Pattern: Battlebound Warhelm
				i(137905),	-- Pattern: Battlebound Grips
				i(137906),	-- Pattern: Battlebound Treads
				i(137907),	-- Pattern: Battlebound Hauberk
				i(137908),	-- Pattern: Battlebound Armbands
				i(137909),	-- Pattern: Battlebound Leggings
				i(137910),	-- Pattern: Battlebound Warhelm
				i(137911),	-- Pattern: Battlebound Grips
				i(137912),	-- Pattern: Battlebound Treads
				i(137913),	-- Pattern: Battlebound Girdle
				i(137914),	-- Pattern: Battlebound Spaulders
				i(137915),	-- Pattern: Battlebound Hauberk
				i(137916),	-- Pattern: Gravenscale Armbands
				i(137917),	-- Pattern: Gravenscale Girdle
				i(137918),	-- Pattern: Gravenscale Spaulders
				i(137919),	-- Pattern: Gravenscale Leggings
				i(137920),	-- Pattern: Gravenscale Warhelm
				i(137921),	-- Pattern: Gravenscale Grips
				i(137922),	-- Pattern: Gravenscale Treads
				i(137923),	-- Pattern: Gravenscale Hauberk
				i(137924),	-- Pattern: Gravenscale Armbands
				i(137925),	-- Pattern: Gravenscale Girdle
				i(137926),	-- Pattern: Gravenscale Spaulders
				i(137927),	-- Pattern: Gravenscale Leggings
				i(137928),	-- Pattern: Gravenscale Warhelm
				i(137929),	-- Pattern: Gravenscale Grips
				i(137930),	-- Pattern: Gravenscale Treads
				i(137931),	-- Pattern: Gravenscale Hauberk
				i(137932),	-- Pattern: Flaming Hoop
				i(137933),	-- Pattern: Leather Pet Bed
				i(137934),	-- Pattern: Leather Pet Leash
				i(137935),	-- Pattern: Leather Love Seat
				i(137952),	-- Pattern: Stonehide Leather Barding
				i(140636),	-- Pattern: Dreadleather Bindings
				i(140637),	-- Pattern: Dreadleather Belt
				i(140638),	-- Pattern: Dreadleather Shoulderguard
				i(140639),	-- Pattern: Dreadleather Pants
				i(140640),	-- Pattern: Dreadleather Mask
				i(140641),	-- Pattern: Dreadleather Gloves
				i(140642),	-- Pattern: Dreadleather Footpads
				i(140643),	-- Pattern: Dreadleather Jerkin
				i(140644),	-- Pattern: Gravenscale Armbands
				i(140645),	-- Pattern: Gravenscale Girdle
				i(140646),	-- Pattern: Gravenscale Spaulders
				i(140647),	-- Pattern: Gravenscale Leggings
				i(140648),	-- Pattern: Gravenscale Warhelm
				i(140649),	-- Pattern: Gravenscale Grips
				i(140650),	-- Pattern: Gravenscale Treads
				i(140651),	-- Pattern: Gravenscale Hauberk
				i(141850),	-- Pattern: Elderhorn Riding Harness
				i(142333),	-- Manual: Feathered Luffa
				i(142407),	-- Pattern: Drums of the Mountain
				i(142408),	-- Pattern: Drums of the Mountain
				i(142409),	-- Pattern: Drums of the Mountain
				i(151709),	-- Plans: Felslate Anchor
				i(151711),	-- Plans: Empyrial Breastplate
				i(151712),	-- Plans: Empyrial Breastplate
				i(151713),	-- Plans: Empyrial Breastplate
				i(151740),	-- Pattern: Fiendish Shoulderguards
				i(151741),	-- Pattern: Fiendish Shoulderguards
				i(151742),	-- Pattern: Fiendish Shoulderguards
				i(151743),	-- Pattern: Fiendish Spaulders
				i(151744),	-- Pattern: Fiendish Spaulders
				i(151745),	-- Pattern: Fiendish Spaulders
				i(151746),	-- Pattern: Lightweave Breeches
				i(151747),	-- Pattern: Lightweave Breeches
				i(151748),	-- Pattern: Lightweave Breeches
				i(162261),	-- Plans: Stormsteel Shield
				i(162262),	-- Plans: Honorable Combatant's Plate Boots
				i(162263),	-- Plans: Honorable Combatant's Plate Boots
				i(162265),	-- Plans: Honorable Combatant's Plate Gauntlets
				i(162266),	-- Plans: Honorable Combatant's Plate Gauntlets
				i(162267),	-- Plans: Honorable Combatant's Plate Greaves
				i(162268),	-- Plans: Honorable Combatant's Plate Greaves
				i(162269),	-- Plans: Honorable Combatant's Plate Waistguard
				i(162270),	-- Plans: Honorable Combatant's Plate Waistguard
				i(162271),	-- Plans: Honorable Combatant's Plate Armguards
				i(162272),	-- Plans: Honorable Combatant's Plate Armguards
				i(162273),	-- Plans: Honorable Combatant's Plate Shield
				i(162274),	-- Plans: Honorable Combatant's Plate Shield
				i(162275),	-- Plans: Stormsteel Dagger
				i(162276),	-- Plans: Stormsteel Spear
				i(162277),	-- Plans: Honorable Combatant's Cutlass
				i(162278),	-- Plans: Honorable Combatant's Cutlass
				i(162279),	-- Plans: Honorable Combatant's Deckpounder
				i(162280),	-- Plans: Honorable Combatant's Deckpounder
				i(162281),	-- Plans: Honorable Combatant's Shanker
				i(162282),	-- Plans: Honorable Combatant's Shanker
				i(162283),	-- Plans: Honorable Combatant's Polearm
				i(162284),	-- Plans: Honorable Combatant's Polearm
				i(162306),	-- Formula: Enchanter's Sorcerous Scepter
				i(162308),	-- Formula: Honorable Combatant's Sorcerous Scepter
				i(162309),	-- Formula: Honorable Combatant's Sorcerous Scepter
				i(162352),	-- Technique: Inscribed Vessel of Mysticism
				i(162353),	-- Technique: Honorable Combatant's Etched Vessel
				i(162354),	-- Technique: Honorable Combatant's Etched Vessel
				i(162358),	-- Technique: Codex of the Quiet Mind
				i(162359),	-- Technique: Contract: Proudmoore Admiralty
				i(162360),	-- Technique: Contract: Proudmoore Admiralty
				i(162361),	-- Technique: Contract: Order of Embers
				i(162362),	-- Technique: Contract: Order of Embers
				i(162363),	-- Technique: Contract: Storm's Wake
				i(162364),	-- Technique: Contract: Storm's Wake
				i(162366),	-- Technique: Contract: Zandalari Empire
				i(162368),	-- Technique: Contract: Talanji's Expedition
				i(162370),	-- Technique: Contract: Voldunai
				i(162371),	-- Technique: Contract: Tortollan Seekers
				i(162372),	-- Technique: Contract: Tortollan Seekers
				i(162373),	-- Technique: Contract: Champions of Azeroth
				i(162374),	-- Technique: Contract: Champions of Azeroth
				i(162376),	-- Technique: Tome of the Quiet Mind
				i(162377),	-- Technique: Darkmoon Card of War
				i(162388),	-- Pattern: Hardened Tempest Boots
				i(162389),	-- Pattern: Hardened Tempest Leggings
				i(162390),	-- Pattern: Honorable Combatant's Leather Treads
				i(162391),	-- Pattern: Honorable Combatant's Leather Treads
				i(162392),	-- Pattern: Honorable Combatant's Leather Gauntlets
				i(162393),	-- Pattern: Honorable Combatant's Leather Gauntlets
				i(162394),	-- Pattern: Honorable Combatant's Leather Leggings
				i(162395),	-- Pattern: Honorable Combatant's Leather Leggings
				i(162396),	-- Pattern: Honorable Combatant's Leather Waistguard
				i(162397),	-- Pattern: Honorable Combatant's Leather Waistguard
				i(162398),	-- Pattern: Honorable Combatant's Leather Armguards
				i(162399),	-- Pattern: Honorable Combatant's Leather Armguards
				i(162400),	-- Pattern: Mistscale Boots
				i(162401),	-- Pattern: Mistscale Greaves
				i(162402),	-- Pattern: Honorable Combatant's Mail Treads
				i(162403),	-- Pattern: Honorable Combatant's Mail Treads
				i(162404),	-- Pattern: Honorable Combatant's Mail Gauntlets
				i(162405),	-- Pattern: Honorable Combatant's Mail Gauntlets
				i(162406),	-- Pattern: Honorable Combatant's Mail Leggings
				i(162407),	-- Pattern: Honorable Combatant's Mail Leggings
				i(162408),	-- Pattern: Honorable Combatant's Mail Waistguard
				i(162409),	-- Pattern: Honorable Combatant's Mail Waistguard
				i(162410),	-- Pattern: Honorable Combatant's Mail Armguards
				i(162411),	-- Pattern: Honorable Combatant's Mail Armguards
				i(162412),	-- Pattern: Recurve Bow of the Strands
				i(162413),	-- Pattern: Mistscale Knuckles
				i(162414),	-- Pattern: Hardened Tempest Knuckles
				i(162417),	-- Pattern: Honorable Combatant's Bow
				i(162418),	-- Pattern: Honorable Combatant's Bow
				i(162495),	-- Plans: Imbued Stormsteel Legguards
				i(162496),	-- Plans: Emblazoned Stormsteel Legguards
				i(162497),	-- Plans: Imbued Stormsteel Girdle
				i(162498),	-- Plans: Emblazoned Stormsteel Girdle
				i(162499),	-- Pattern: Imbued Tempest Boots
				i(162500),	-- Pattern: Emblazoned Tempest Boots
				i(162501),	-- Pattern: Imbued Tempest Leggings
				i(162502),	-- Pattern: Emblazoned Tempest Leggings
				i(162503),	-- Pattern: Imbued Mistscale Boots
				i(162504),	-- Pattern: Emblazoned Mistscale Boots
				i(162505),	-- Pattern: Imbued Mistscale Leggings
				i(162506),	-- Pattern: Emblazoned Mistscale Leggings
				i(162668),	-- Plans: Honorable Combatant's Spellblade
				i(162669),	-- Plans: Honorable Combatant's Spellblade
				i(162670),	-- Plans: Stormsteel Saber
				i(162706),	-- Plans: Stormsteel Shield
				i(162707),	-- Plans: Stormsteel Dagger
				i(162708),	-- Plans: Stormsteel Spear
				i(162720),	-- Formula: Enchanter's Sorcerous Scepter
				i(162753),	-- Technique: Contract: Zandalari Empire
				i(162754),	-- Technique: Contract: Talanji's Expedition
				i(162755),	-- Technique: Contract: Voldunai
				i(162766),	-- Pattern: Recurve Bow of the Strands
				i(162767),	-- Pattern: Mistscale Knuckles
				i(162768),	-- Pattern: Hardened Tempest Knuckles
				i(162774),	-- Plans: Stormsteel Saber
				i(163024),	-- Design: Honorable Combatant's Intuitive Staff
				i(163025),	-- Design: Honorable Combatant's Intuitive Staff
				i(165278),	-- Plans: Sinister Combatant's Plate Boots
				i(165279),	-- Plans: Sinister Combatant's Plate Boots
				i(165280),	-- Plans: Sinister Combatant's Plate Gauntlets
				i(165281),	-- Plans: Sinister Combatant's Plate Gauntlets
				i(165282),	-- Plans: Sinister Combatant's Plate Greaves
				i(165283),	-- Plans: Sinister Combatant's Plate Greaves
				i(165284),	-- Plans: Sinister Combatant's Plate Shield
				i(165285),	-- Plans: Sinister Combatant's Plate Shield
				i(165286),	-- Plans: Sinister Combatant's Plate Waistguard
				i(165287),	-- Plans: Sinister Combatant's Plate Waistguard
				i(165288),	-- Plans: Sinister Combatant's Plate Armguards
				i(165289),	-- Plans: Sinister Combatant's Plate Armguards
				i(165290),	-- Plans: Sinister Combatant's Cutlass
				i(165291),	-- Plans: Sinister Combatant's Cutlass
				i(165292),	-- Plans: Sinister Combatant's Deckpounder
				i(165293),	-- Plans: Sinister Combatant's Deckpounder
				i(165294),	-- Plans: Sinister Combatant's Spellblade
				i(165295),	-- Plans: Sinister Combatant's Spellblade
				i(165296),	-- Plans: Sinister Combatant's Shanker
				i(165297),	-- Plans: Sinister Combatant's Shanker
				i(165298),	-- Plans: Sinister Combatant's Polearm
				i(165299),	-- Plans: Sinister Combatant's Polearm
				i(165300),	-- Formula: Sinister Combatant's Sorcerous Scepter
				i(165301),	-- Formula: Sinister Combatant's Sorcerous Scepter
				i(165306),	-- Technique: Sinister Combatant's Etched Vessel
				i(165307),	-- Technique: Sinister Combatant's Etched Vessel
				i(165308),	-- Design: Sinister Combatant's Intuitive Staff
				i(165309),	-- Design: Sinister Combatant's Intuitive Staff
				i(165310),	-- Pattern: Sinister Combatant's Leather Treads
				i(165311),	-- Pattern: Sinister Combatant's Leather Treads
				i(165312),	-- Pattern: Sinister Combatant's Leather Gauntlets
				i(165313),	-- Pattern: Sinister Combatant's Leather Gauntlets
				i(165314),	-- Pattern: Sinister Combatant's Leather Leggings
				i(165315),	-- Pattern: Sinister Combatant's Leather Leggings
				i(165316),	-- Pattern: Sinister Combatant's Leather Waistguard
				i(165317),	-- Pattern: Sinister Combatant's Leather Waistguard
				i(165318),	-- Pattern: Sinister Combatant's Leather Armguards
				i(165319),	-- Pattern: Sinister Combatant's Leather Armguards
				i(165320),	-- Pattern: Sinister Combatant's Mail Treads
				i(165321),	-- Pattern: Sinister Combatant's Mail Treads
				i(165322),	-- Pattern: Sinister Combatant's Mail Gauntlets
				i(165323),	-- Pattern: Sinister Combatant's Mail Gauntlets
				i(165324),	-- Pattern: Sinister Combatant's Mail Leggings
				i(165325),	-- Pattern: Sinister Combatant's Mail Leggings
				i(165326),	-- Pattern: Sinister Combatant's Mail Waistguard
				i(165327),	-- Pattern: Sinister Combatant's Mail Waistguard
				i(165328),	-- Pattern: Sinister Combatant's Mail Armguards
				i(165329),	-- Pattern: Sinister Combatant's Mail Armguards
				i(165330),	-- Pattern: Sinister Combatant's Bow
				i(165331),	-- Pattern: Sinister Combatant's Bow
				i(165640),	-- Plans: Fortified Stormsteel Legguards
				i(165641),	-- Plans: Tempered Stormsteel Legguards
				i(165642),	-- Plans: Fortified Stormsteel Girdle
				i(165643),	-- Plans: Tempered Stormsteel Girdle
				i(165644),	-- Pattern: Fortified Tempest Boots
				i(165645),	-- Pattern: Tempered Tempest Boots
				i(165646),	-- Pattern: Fortified Tempest Leggings
				i(165647),	-- Pattern: Tempered Tempest Leggings
				i(165648),	-- Pattern: Fortified Mistscale Boots
				i(165649),	-- Pattern: Tempered Mistscale Boots
				i(165650),	-- Pattern: Fortified Mistscale Greaves
				i(165651),	-- Pattern: Tempered Mistscale Greaves
				i(166260),	-- Plans: Monel-Hardened Hoofplates
				i(166278),	-- Technique: Contract: 7th Legion
				i(166279),	-- Technique: Contract: 7th Legion
				i(166310),	-- Technique: Contract: The Honorbound
				i(166311),	-- Technique: Contract: The Honorbound
				i(166312),	-- Pattern: Coarse Leather Barding
				i(166313),	-- Pattern: Coarse Leather Barding
				i(166542),	-- Design: Spirited Kraken's Eye Loop
				i(166543),	-- Design: Eternal Kraken's Eye Loop
				i(168022),	-- Plans: Khaz'gorian Smithing Hammer
				i(168024),	-- Formula: Iwen's Enchanting Rod
				i(168026),	-- Book of Techniques: Sanguine Feather Quill of Lana'thel
				i(168027),	-- Design: Jewelhammer's Focus
				i(168028),	-- Pattern: Mallet of Thunderous Skins
				i(168029),	-- Pattern: Synchronous Thread
				i(168759),	-- Plans: Reinforced Osmenite Legguards
				i(168760),	-- Plans: Banded Osmenite Legguards
				i(168761),	-- Plans: Reinforced Osmenite Girdle
				i(168762),	-- Plans: Banded Osmenite Girdle
				i(168771),	-- Design: Crushing Leviathan's Eye Loop
				i(168772),	-- Design: Ascended Leviathan's Eye Loop
				i(169505),	-- Plans: Notorious Combatant's Plate Gauntlets
				i(169506),	-- Plans: Notorious Combatant's Plate Gauntlets
				i(169507),	-- Plans: Notorious Combatant's Plate Armguards
				i(169508),	-- Plans: Notorious Combatant's Plate Armguards
				i(169509),	-- Plans: Notorious Combatant's Plate Waistguard
				i(169510),	-- Plans: Notorious Combatant's Plate Waistguard
				i(169511),	-- Plans: Notorious Combatant's Plate Boots
				i(169512),	-- Plans: Notorious Combatant's Plate Boots
				i(169513),	-- Plans: Notorious Combatant's Plate Greaves
				i(169514),	-- Plans: Notorious Combatant's Plate Greaves
				i(169515),	-- Plans: Notorious Combatant's Spellblade
				i(169516),	-- Plans: Notorious Combatant's Spellblade
				i(169517),	-- Plans: Notorious Combatant's Shanker
				i(169518),	-- Plans: Notorious Combatant's Shanker
				i(169519),	-- Plans: Notorious Combatant's Cutlass
				i(169520),	-- Plans: Notorious Combatant's Cutlass
				i(169522),	-- Plans: Notorious Combatant's Shield
				i(169523),	-- Plans: Notorious Combatant's Shield
				i(169524),	-- Plans: Notorious Combatant's Polearm
				i(169525),	-- Plans: Notorious Combatant's Polearm
				i(169526),	-- Plans: Notorious Combatant's Deckpounder
				i(169528),	-- Plans: Notorious Combatant's Deckpounder
				i(169529),	-- Plans: Monelite Reinforced Chassis
				i(169545),	-- Technique: Notorious Combatant's Etched Vessel
				i(169546),	-- Technique: Notorious Combatant's Etched Vessel
				i(169547),	-- Technique: Contract: Rustbolt Resistance
				i(169548),	-- Technique: Contract: Ankoan
				i(169549),	-- Technique: Contract: Unshackled
				i(169551),	-- Design: Notorious Combatant's Intuitive Staff
				i(169552),	-- Design: Notorious Combatant's Intuitive Staff
				i(169576),	-- Pattern: Notorious Combatant's Satin Belt
				i(169577),	-- Pattern: Notorious Combatant's Satin Belt
				i(169578),	-- Pattern: Notorious Combatant's Satin Boots
				i(169579),	-- Pattern: Notorious Combatant's Satin Boots
				i(169580),	-- Pattern: Notorious Combatant's Satin Mittens
				i(169581),	-- Pattern: Notorious Combatant's Satin Mittens
				i(169582),	-- Pattern: Notorious Combatant's Satin Bracers
				i(169583),	-- Pattern: Notorious Combatant's Satin Bracers
				i(169584),	-- Pattern: Notorious Combatant's Satin Pants
				i(169585),	-- Pattern: Notorious Combatant's Satin Pants
				i(169586),	-- Pattern: Notorious Combatant's Satin Cloak
				i(169587),	-- Pattern: Notorious Combatant's Satin Cloak
				i(171158),	-- Design: Uncanny Combatant's Intuitive Staff
				i(171159),	-- Design: Uncanny Combatant's Intuitive Staff
				i(172009),	-- Technique: Contract: Rajani
				i(172011),	-- Technique: Contract: Uldum Accord
			}),
			header(HEADERS.LFGDungeon, 2403, {	-- Aberrus, the Shadowed Crucible
				i(202555),	-- 10.1 Raid - Black Dragon Labs - Boss 06 - Dragonspawn Caretaker - Weapon - 1H Dagger INT
				i(202557),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity - Weapon - 1H Dagger AGI
				i(202558),	-- 10.1 Raid - Black Dragon Labs - Boss 08 - Faceless One - Weapon - Shield
				i(202559),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity - Weapon - 2H - Polearm STR
				i(202560),	-- 10.1 Raid - Black Dragon Labs - Boss 07 - Lava Hydra - Weapon - 1H Fist AGI
				i(202563),	-- 10.1 Raid - Black Dragon Labs - Boss 2 - Shadowflame Elemental - Weapon - 2H Staff AGI
				i(202564),	-- 10.1 Raid - Black Dragon Labs - Boss 09 - Sarkareth - Weapon - 1H Dagger AGI
				i(202565),	-- 10.1 Raid - Black Dragon Labs - Boss 09 - Sarkareth - Weapon - 2H Staff INT
				i(202566),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Dracthyr Evolution - Weapon - Warglaives
				i(202568),	-- 10.1 Raid - Black Dragon Labs - Boss 2 - Shadowflame Elemental - Weapon - 1H Mace STR
				i(202569),	-- 10.1 Raid - Black Dragon Labs - Boss 05 - Djaradin Elder - Weapon - 2H Polearm AGI
				i(202570),	-- 10.1 Raid - Black Dragon Labs - Boss 07 - Lava Hydra - Weapon - 1H Mace INT
				i(202571),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Dracthyr Evolution - Weapon - Shield
				i(202572),	-- 10.1 Raid - Black Dragon Labs - Boss 02 - Shadowflame Elemental - Accessory - FINGER 1
				i(202573),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity - Accessory - CLOAK 1
				i(202574),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Armor - Leather - FEET 1
				i(202575),	-- 10.1 Raid - Black Dragon Labs - Boss 03 - Evolution of Dracthyr - Armor - Leather - SHOULDER 1
				i(202576),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity - Armor - Plate - FEET 1
				i(202577),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Armor - Plate - WAIST 1
				i(202578),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Armor - Cloth - HAND 1
				i(202579),	-- 10.1 Raid - Black Dragon Labs - Boss 02 - Shadowflame Elemental - Armor - Cloth - HEAD 1
				i(202580),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Armor - Cloth - SHOULDER 1
				i(202581),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Leather - WRIST 1
				i(202582),	-- 10.1 Raid - Black Dragon Labs - Boss 03 - Evolution of Dracthyr - Armor - Plate - WRIST 1
				i(202583),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity - Armor - Mail - HAND 1
				i(202584),	-- 10.1 Raid - Black Dragon Labs - Boss 09 - Sarkareth - Armor - Mail - LEGS 1
				i(202585),	-- 10.1 Raid - Black Dragon Labs - Boss 09 - Sarkareth - Armor - Cloth - LEGS 1
				i(202586),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Armor - Leather - CHEST 1
				i(202587),	-- 10.1 Raid - Black Dragon Labs - Boss 09 - Sarkareth - Armor - Leather - HAND 1
				i(202588),	-- 10.1 Raid - Black Dragon Labs - Boss 03 - Evolution of Dracthyr - Armor - Mail - FEET 1
				i(202589),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity - Armor - Cloth - WAIST 1
				i(202590),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity  - Armor - Mail - SHOULDER 1
				i(202591),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Armor - Mail - HEAD 1
				i(202592),	-- 10.1 Raid - Black Dragon Labs - Boss 05 - Djaradin Elder - Armor - Plate - HEAD 1
				i(202593),	-- 10.1 Raid - Black Dragon Labs - Boss 02 - Shadowflame Elemental - Armor - Cloth - WRIST 1
				i(202594),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity  - Armor - Leather - WAIST 1
				i(202595),	-- 10.1 Raid - Black Dragon Labs - Boss 02 - Shadowflame Elemental - Armor - Plate - SHOULDER 1
				i(202596),	-- 10.1 Raid - Black Dragon Labs - Boss 02 - Shadowflame Elemental - Armor - Leather - LEGS 1
				i(202597),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Armor - Plate - LEGS 1
				i(202598),	-- 10.1 Raid - Black Dragon Labs - Boss 02 - Shadowflame Elemental - Armor - Mail - CHEST 1
				i(202599),	-- 10.1 Raid - Black Dragon Labs - Boss 09 - Sarkareth - Armor - Plate - CHEST 1
				i(202600),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity - Armor - Cloth - CHEST 1
				i(202601),	-- 10.1 Raid - Black Dragon Labs - Boss 08 - Neltharion's Twisted Mind - Armor - Plate - HAND 1
				i(202602),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity - Armor - Leather - HEAD 1
				i(202603),	-- 10.1 Raid - Black Dragon Labs - Boss 05 - Djaradin Elder - Armor - Cloth - FEET 1
				i(202604),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Armor - Mail - WRIST 1
				i(202605),	-- 10.1 Raid - Black Dragon Labs - Boss 02 - Shadowflame Elemental - Armor - Mail - WAIST 1
				i(202606),	-- Ashkandur, Fall of the Brotherhood
				i(202607),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Weapon - Bow
				i(202608),	-- Power-Draining Spire
				i(202609),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - Trinket - INT
				i(202610),	-- Dragonfire Bomb Dispenser
				i(202611),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - Trinket - Physical DPS
				i(202612),	-- Seething Black Dragonscale
				i(202613),	-- Zaqali Chaos Grapnel
				i(202614),	-- Rashok's Molten Heart
				i(202615),	-- Vessel of Searing Shadow
				i(202616),	-- Fortified Dreadslab
				i(202617),	-- Elementium Pocket Anvil
				i(202618),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Accessory - NECK 1
				i(202621),	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 -  Neltharion - DK/DH/Warlock
				i(202622),	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 - Neltharion - Mage/Druid/Hunter
				i(202623),	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 -  Neltharion - Priest/Paladin/Shaman
				i(202624),	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution of Dracthyr - DK/DH/Warlock
				i(202625),	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution of Dracthyr - Mage/Druid/Hunter
				i(202626),	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution of Dracthyr - Priest/Paladin/Shaman
				i(202627),	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - DK/DH/Warlock
				i(202628),	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - Mage/Druid/Hunter
				i(202629),	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - Priest/Paladin/Shaman
				i(202630),	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - Warrior/Rogue/Monk/Evoker
				i(202631),	-- 10.1 Raid - Black Dragon Labs -  Chest Token - Boss 06 - Dragonspawn Trapmaster - DK/DH/Warlock
				i(202632),	-- 10.1 Raid - Black Dragon Labs - Chest Token - Boss 06 - Dragonspawn Trapmaster - Mage/Druid/Hunter
				i(202633),	-- 10.1 Raid - Black Dragon Labs - Chest Token - Boss 06 -  Trapmaster - Priest/Paladin/Shaman
				i(202634),	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 - Djaradin Elder - DK/DH/Warlock
				i(202635),	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 - Djaradin Elder - Mage/Druid/Hunter
				i(202636),	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 - Djaradin Elder - Priest/Paladin/Shaman
				i(202637),	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 - Neltharion - Warrior/Rogue/Monk/Evoker
				i(202638),	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution - Warrior/Rogue/Monk/Evoker
				i(202639),	-- 10.1 Raid - Black Dragon Labs - Chest Token - Boss 06 - Trapmaster - War/Rogue/Monk/Evoker
				i(202640),	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 -  Elder - Warrior/Rogue/Monk/Evoker
				i(202648),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - CLOAK 2
				i(202649),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - FINGER 2
				i(202650),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - NECK 2
				i(202651),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Cloth - FEET 2
				i(202652),	-- 10.1 Raid - Black Dragon Labs - Boss 03 - Evolution of Dracthyr - Armor - Cloth - WAIST 2
				i(202653),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Cloth - WRIST 2
				i(202654),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Leather - FEET 2
				i(202655),	-- 10.1 Raid - Black Dragon Labs - Boss 05 - Djaradin Elder - Armor - Leather - WAIST 2
				i(202656),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Leather - WRIST 2
				i(202657),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Mail - FEET 2
				i(202658),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Mail - WAIST 2
				i(202659),	-- 10.1 Raid - Black Dragon Labs - Boss 06 - Dragonkin Trapmaster - Armor - Mail - WRIST 2
				i(202660),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Plate - FEET 2
				i(202661),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Plate - WAIST 2
				i(202662),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Plate - WRIST 2
				i(202664),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - NECK 3
				i(202665),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - FINGER 3
				i(202666),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - CLOAK 3
				i(203714),	-- Ward of Faceless Ire
				i(203729),	-- PH - 10.1 Raid - Black Dragon Labs - Boss 4 - Dracthyr Evolution - Accessory - Trinket - Omni
				i(203963),	-- Beacon to the Beyond
				i(203996),	-- Igneous Flowstone
				i(204064),	-- PH 10.1 Raid - Black Dragon Labs - Boss 9 - Sarkareth - Accessory - Trinket - Omni
				i(204201),	-- Idol of Chaotic Arrogance
				i(204202),	-- Idol of Domineering Arrogance
				i(204211),	-- Idol of Debilitating Arrogance
				i(204279),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Weapon - 1H Axe AGI
				i(204318),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Dracthyr Evolution - Holdable - Offhand
				i(204319),	-- 10.1 Raid - Black Dragon Labs - Boss 05 - Djaradin Elder - Weapon - 1H Mace INT
				i(204320),	-- 10.1 Raid - Black Dragon Labs - Boss 06 - Dragonspawn Caretaker - Weapon - 1H Axe Str
				i(204322),	-- 10.1 Raid - Black Dragon Labs - Boss 06 - Dragonspawn Caretaker - Weapon - 2H Gun AGI
				i(204324),	-- 10.1 Raid - Black Dragon Labs - Boss 08 - Faceless One - Holdable - Offhand
				i(204390),	-- 10.1 Raid - Black Dragon Labs - Boss 09 - Sarkareth - Armor - Plate - WRIST 2
				i(204391),	-- 10.1 Raid - Black Dragon Labs - Boss 06 - Dragonkin Trapmaster - Armor - Leather - FEET 2
				i(204392),	-- 10.1 Raid - Black Dragon Labs - Boss 08 - Neltharion's Twisted Mind - Armor - Cloth - FEET 2
				i(204393),	-- 10.1 Raid - Black Dragon Labs - Boss 06 - Dragonkin Trapmaster - Armor - Cloth - WRIST 2
				i(204394),	-- 10.1 Raid - Black Dragon Labs - Boss 07 - Lava Hydra - Armor - Leather - WRIST 2
				i(204395),	-- 10.1 Raid - Black Dragon Labs - Boss 07 - Lava Hydra - Armor - Mail - WAIST 2
				i(204396),	-- 10.1 Raid - Black Dragon Labs - Boss 07 - Lava Hydra - Armor - Plate - FEET 2
				i(204397),	-- 10.1 Raid - Black Dragon Labs - Boss 07 - Lava Hydra - Accessory - NECK 2
				i(204398),	-- 10.1 Raid - Black Dragon Labs - Boss 08 - Neltharion's Twisted Mind - Accessory - FINGER 3
				i(204399),	-- 10.1 Raid - Black Dragon Labs - Boss 09 - Sarkareth - Armor - Leather - WAIST 2
				i(204400),	-- 10.1 Raid - Black Dragon Labs - Boss 06 - Dragonkin Trapmaster - Armor - Plate - WAIST 2
				i(204401),	-- Spore Keeper's Baton
				i(204408),	-- 10.1 Raid - World Boss - Djaradin Duo - Armor - Cloth - Legs
				i(204409),	-- 10.1 Raid - World Boss - Djaradin Duo - Armor - Cloth - Feet
				i(204410),	-- 10.1 Raid - Black Dragon Labs - BoE - Armor - Cloth - WRIST 3
				i(204411),	-- 10.1 Raid - Black Dragon Labs - BoE - Armor - Cloth - SHOULDER 3
				i(204412),	-- 10.1 Raid - Black Dragon Labs - BoE, MYTHIC BoP - Armor - Cloth - SHOULDER 3
				i(204413),	-- 10.1 Raid - Black Dragon Labs - BoE, MYTHIC BoP - Armor - Cloth - WRIST 3
				i(204414),	-- 10.1 Raid - Black Dragon Labs - BoE - Armor - Leather - HAND 2
				i(204415),	-- 10.1 Raid - Black Dragon Labs - BoE - Armor - Leather - SHOULDER 2
				i(204416),	-- 10.1 Raid - Black Dragon Labs - BoE, MYTHIC BoP - Armor - Leather - HAND 2
				i(204417),	-- 10.1 Raid - Black Dragon Labs - BoE, MYTHIC BoP - Armor - Leather - SHOULDER 2
				i(204418),	-- 10.1 Raid - World Boss - Djaradin Duo - Armor - Leather - CHEST 2
				i(204419),	-- 10.1 Raid - World Boss - Djaradin Duo - Armor - Leather - WRIST 3
				i(204420),	-- 10.1 Raid - Black Dragon Labs - BoE, MYTHIC BoP - Armor - Mail - CHEST 2
				i(204421),	-- 10.1 Raid - Black Dragon Labs - BoE, MYTHIC BoP - Armor - Mail - WAIST 3
				i(204422),	-- 10.1 Raid - Black Dragon Labs - BoE - Armor - Mail - CHEST 2
				i(204423),	-- 10.1 Raid - Black Dragon Labs - BoE - Armor - Mail - WAIST 3
				i(204424),	-- 10.1 Raid - Black Dragon Labs - Boss 09 - Sarkareth - Armor - Mail - FEET 2
				i(204425),	-- 10.1 Raid - World Boss - Djaradin Duo - Armor - Mail - HEAD 2
				i(204426),	-- 10.1 Raid - World Boss - Djaradin Duo - Armor - Mail - FEET 3
				i(204427),	-- 10.1 Raid - Black Dragon Labs - BoE, MYTHIC BoP - Armor - Plate - HEAD 2
				i(204428),	-- 10.1 Raid - Black Dragon Labs - BoE, MYTHIC BoP - Armor - Plate - FEET 2
				i(204429),	-- 10.1 Raid - Black Dragon Labs - BoE - Armor - Plate - HEAD 2
				i(204430),	-- 10.1 Raid - Black Dragon Labs - BoE - Armor - Plate - FEET 2
				i(204431),	-- 10.1 Raid - World Boss - Djaradin Duo - Armor - Plate - SHOULDER 2
				i(204432),	-- 10.1 Raid - World Boss - Djaradin Duo - Armor - Plate - WAIST 3
				i(204465),	-- Voice of the Silent Star
				i(204466),	-- 10.1 Raid - Black Dragon Labs - Boss 05 - Djaradin Elder - Accessory - FINGER 2
				i(204467),	-- 10.1 Raid - Black Dragon Labs - Boss 06 - Dragonkin Trapmaster - Accessory - CLOAK 2
			}),
			filter(MISC, {
				-- Quest STuff
				i(202698),	-- The Dragonkin Voice 4: Might & Right
				i(202699),	-- The Dragonkin Voice 2: 100 Centuries Abandoned
				i(202700),	-- The Dragonkin Voice 3: 100 Centuries Independent
				i(202701),	-- The Dragonkin Voice 5: The Rebel Code
				i(202702),	-- The Dragonkin Voice 1: A Dragonkin's Worth
				i(202705),	-- Snail Slime
				i(202855),	-- Maldra's Ring of Elemental Binding
				i(202869),	-- Scorching Key

				i(202875),	-- Snail Lasso

				i(203013),	-- Niffen Incense
				i(203229),	-- Snail Slime
				i(203383),	-- Notes on Dragonkin Equality
				i(203387),	-- Oddly Familiar Training Weapon
				i(203388),	-- Gunky Insignia
				i(203389),	-- Shiny Rock
				i(203390),	-- Maldra's Ring of Elemental Binding
				i(203391),	-- Dented Dwarven Pocketwatch
				i(203392),	-- Old Mirror Shard
				i(203393),	-- Spongy Loamshroom




				i(203442),	-- Snail Slime

				i(203454),	-- Zaqali Equipment
				i(203455),	-- Draketooth Fetish



				i(203706),	-- Hurricane Scepter
				i(203707),	-- Water Bucket
				i(203708),	-- Conch Whistle
				i(203731),	-- Enchanted Bandage

				i(204071),	-- Head of Kretchenwrath

				i(204088),	-- Quartzite Spore Bile
				i(204175),	-- Unknown Core
				i(204178),	-- Snailcatcher Net

				i(204197),	-- Shard of an Earth Portal
				i(204198),	-- Shard of an Fire Portal
				i(204271),	-- Blacktalon Napalm
				i(204273),	-- Stolen Supplies
				i(204314),	-- Corehound Hide
				i(204315),	-- Zaqali Bone Needle
				i(204325),	-- Crude Key Fragment
				i(204326),	-- Strange Artifact
				i(204327),	-- Titan Machine Part
				i(204329),	-- Petrified Spider Leg
				i(204331),	-- Djaradin Pillar Shard


				i(204344),	-- Conductive Lodestone
				i(204345),	-- Note to Disposal Site
				i(204347),	-- Pool Contaminant
				i(204349),	-- Bigger Wrench
				i(204351),	-- Animated Crystal Shard
				i(204365),	-- Bundle of Ebon Spears
				i(204377),	-- Glow Spores
				i(204407),	-- Rebel Detonator
				i(204433),	-- Everburning Fireshard
				i(204434),	-- Lava-Quenched Blade
				i(204435),	-- Obsidian Tablet
				i(204436),	-- Chipped Horn Signet
				i(204473),	-- Element Siphoner
				i(204637),	-- Boulder Chunk
				i(204642),	-- Sheridon Hastle's Effects
				i(204683),	-- Head of Shadeisethal
			}),
			n(DRAKEWATCHER_MANUSCRIPTS, {
				i(203298),	-- Winding Slitherdrake: White and Gold Armor
				i(203299),	-- Winding Slitherdrake: Green and Bronze Armor
				i(203300),	-- Winding Slitherdrake: Blue and Silver Armor
				i(203301),	-- Winding Slitherdrake: Light Blue and Copper Armor
				i(203302),	-- Winding Slitherdrake: Purple and Silver Armor
				i(203303),	-- Winding Slitherdrake: Red and Gold Armor
				i(203304),	-- Winding Slitherdrake: Yellow and Silver Armor
				i(203305),	-- Winding Slitherdrake: Armor
				i(203306),	-- Winding Slitherdrake: Horned Brow
				i(203307),	-- Winding Slitherdrake: Plated Brow
				i(203308),	-- Winding Slitherdrake: Hairy Brow
				i(203309),	-- Winding Slitherdrake: Long Chin Horn
				i(203310),	-- Winding Slitherdrake: Grand Chin Thorn
				i(203311),	-- Winding Slitherdrake: Hairy Chin
				i(203312),	-- Winding Slitherdrake: Cluster Chin Horn
				i(203313),	-- Winding Slitherdrake: Spiked Chin
				i(203314),	-- Winding Slitherdrake: Curved Chin Horn
				i(203315),	-- Winding Slitherdrake: Small Spiked Crest
				i(203316),	-- Winding Slitherdrake: Large Finned Crest
				i(203317),	-- Winding Slitherdrake: Small Finned Crest
				i(203318),	-- Winding Slitherdrake: Hairy Crest
				i(203319),	-- Winding Slitherdrake: Finned Cheek
				i(203320),	-- Winding Slitherdrake: Ears
				i(203321),	-- Winding Slitherdrake: Curled Cheek Horn
				i(203322),	-- Winding Slitherdrake: Blonde Hair
				i(203323),	-- Winding Slitherdrake: Brown Hair
				i(203324),	-- Winding Slitherdrake: White Hair
				i(203325),	-- Winding Slitherdrake: Red Hair
				i(203326),	-- Winding Slitherdrake: Helm
				i(203327),	-- Winding Slitherdrake: Tan Horns
				i(203328),	-- Winding Slitherdrake: White Horns
				i(203329),	-- Winding Slitherdrake: Heavy Horns
				i(203330),	-- Winding Slitherdrake: Swept Horns
				i(203331),	-- Winding Slitherdrake: Cluster Horns
				i(203332),	-- Winding Slitherdrake: Spiked Horns
				i(203333),	-- Winding Slitherdrake: Short Horns
				i(203334),	-- Winding Slitherdrake: Curled Horns
				i(203335),	-- Winding Slitherdrake: Curved Horns
				i(203336),	-- Winding Slitherdrake: Paired Horns
				i(203337),	-- Winding Slitherdrake: Thorn Horns
				i(203338),	-- Winding Slitherdrake: Antler Horns
				i(203339),	-- Winding Slitherdrake: Impaler Horns
				i(203340),	-- Winding Slitherdrake: Cluster Jaw Horns
				i(203341),	-- Winding Slitherdrake: Long Jaw Horns
				i(203342),	-- Winding Slitherdrake: Triple Jaw Horns
				i(203343),	-- Winding Slitherdrake: Hairy Jaw
				i(203344),	-- Winding Slitherdrake: Single Jaw Horn
				i(203345),	-- Winding Slitherdrake: Split Jaw Horns
				i(203346),	-- Winding Slitherdrake: Curled Nose
				i(203347),	-- Winding Slitherdrake: Large Spiked Nose
				i(203348),	-- Winding Slitherdrake: Pointed Nose
				i(203349),	-- Winding Slitherdrake: Curved Nose Horn
				i(203350),	-- Winding Slitherdrake: Blue Scales
				i(203351),	-- Winding Slitherdrake: Bronze Scales
				i(203352),	-- Winding Slitherdrake: Green Scales
				i(203353),	-- Winding Slitherdrake: Red Scales
				i(203354),	-- Winding Slitherdrake: White Scales
				i(203355),	-- Winding Slitherdrake: Yellow Scales
				i(203357),	-- Winding Slitherdrake: Spiked Tail
				i(203358),	-- Winding Slitherdrake: Small Finned Tail
				i(203359),	-- Winding Slitherdrake: Shark Finned Tail
				i(203360),	-- Winding Slitherdrake: Large Finned Tail
				i(203361),	-- Winding Slitherdrake: Finned Tip Tail
				i(203362),	-- Winding Slitherdrake: Hairy Tail
				i(203363),	-- Winding Slitherdrake: Large Finned Throat
				i(203364),	-- Winding Slitherdrake: Small Finned Throat
				i(203365),	-- Winding Slitherdrake: Hairy Throat
			}),
			n(PROFESSIONS, {
				i(203762),	-- Glyph of the Chosen Glaive
				i(203763),	-- Glyph of the Heaved Armament

				-- New PvP gear
				i(204094),	-- Obsidian Combatant's Jeweled Signet
				i(204095),	-- Obsidian Combatant's Jeweled Amulet
				i(204096),	-- Obsidian Combatant's Resilient Boots
				i(204097),	-- Obsidian Combatant's Resilient Chestpiece
				i(204098),	-- Obsidian Combatant's Resilient Mask
				i(204099),	-- Obsidian Combatant's Resilient Shoulderpads
				i(204100),	-- Obsidian Combatant's Resilient Belt
				i(204101),	-- Obsidian Combatant's Resilient Trousers
				i(204102),	-- Obsidian Combatant's Resilient Gloves
				i(204103),	-- Obsidian Combatant's Resilient Wristwraps
				i(204104),	-- Obsidian Combatant's Adamant Treads
				i(204105),	-- Obsidian Combatant's Adamant Chainmail
				i(204106),	-- Obsidian Combatant's Adamant Cowl
				i(204107),	-- Obsidian Combatant's Adamant Epaulettes
				i(204108),	-- Obsidian Combatant's Adamant Girdle
				i(204109),	-- Obsidian Combatant's Adamant Leggings
				i(204110),	-- Obsidian Combatant's Adamant Gauntlets
				i(204111),	-- Obsidian Combatant's Adamant Cuffs
				i(204112),	-- Obsidian Combatant's Wildercloth Leggings
				i(204113),	-- Obsidian Combatant's Wildercloth Shoulderpads
				i(204114),	-- Obsidian Combatant's Wildercloth Treads
				i(204115),	-- Obsidian Combatant's Wildercloth Bands
				i(204116),	-- Obsidian Combatant's Wildercloth Hood
				i(204117),	-- Obsidian Combatant's Wildercloth Gloves
				i(204118),	-- Obsidian Combatant's Wildercloth Tunic
				i(204119),	-- Obsidian Combatant's Wildercloth Sash
				i(204120),	-- Obsidian Combatant's Wildercloth Cloak
				i(204129),	-- Pattern: Obsidian Combatant's Wildercloth Bands
				i(204130),	-- Pattern: Obsidian Combatant's Wildercloth Cloak
				i(204131),	-- Pattern: Obsidian Combatant's Wildercloth Gloves
				i(204132),	-- Pattern: Obsidian Combatant's Wildercloth Hood
				i(204133),	-- Pattern: Obsidian Combatant's Wildercloth Leggings
				i(204134),	-- Pattern: Obsidian Combatant's Wildercloth Sash
				i(204135),	-- Pattern: Obsidian Combatant's Wildercloth Shoulderpads
				i(204136),	-- Pattern: Obsidian Combatant's Wildercloth Treads
				i(204137),	-- Pattern: Obsidian Combatant's Wildercloth Tunic
				i(204146),	-- Design: Obsidian Combatant's Jeweled Amulet
				i(204147),	-- Design: Obsidian Combatant's Jeweled Signet
				i(204148),	-- Pattern: Obsidian Combatant's Resilient Mask
				i(204149),	-- Pattern: Obsidian Combatant's Resilient Chestpiece
				i(204150),	-- Pattern: Obsidian Combatant's Resilient Trousers
				i(204151),	-- Pattern: Obsidian Combatant's Resilient Shoulderpads
				i(204152),	-- Pattern: Obsidian Combatant's Resilient Boots
				i(204153),	-- Pattern: Obsidian Combatant's Resilient Gloves
				i(204154),	-- Pattern: Obsidian Combatant's Resilient Wristwraps
				i(204155),	-- Pattern: Obsidian Combatant's Resilient Belt
				i(204156),	-- Pattern: Obsidian Combatant's Adamant Cowl
				i(204157),	-- Pattern: Obsidian Combatant's Adamant Chainmail
				i(204158),	-- Pattern: Obsidian Combatant's Adamant Leggings
				i(204159),	-- Pattern: Obsidian Combatant's Adamant Epaulettes
				i(204160),	-- Pattern: Obsidian Combatant's Adamant Treads
				i(204161),	-- Pattern: Obsidian Combatant's Adamant Gauntlets
				i(204162),	-- Pattern: Obsidian Combatant's Adamant Cuffs
				i(204163),	-- Pattern: Obsidian Combatant's Adamant Girdle
				i(204164),	-- Obsidian Combatant's Medallion
				i(204165),	-- Obsidian Combatant's Insignia of Alacrity
				i(204166),	-- Obsidian Combatant's Emblem
				i(204167),	-- Technique: Obsidian Combatant's Medallion
				i(204168),	-- Technique: Obsidian Combatant's Insignia of Alacrity
				i(204169),	-- Technique: Obsidian Combatant's Emblem

				i(204440),	-- Spark of Shadowflame
				i(204460),	-- Zaralek Glowspores
				i(204462),	-- Dracothyst Shards
				i(204463),	-- Dracothyst
				i(204464),	-- Shadowflame Essence
				i(204469),	-- Misplaced Aberrus Outflow Blueprints
				i(204470),	-- Haphazardly Discarded Bomb
				i(204471),	-- Defective Survival Pack
				i(204475),	-- Busted Wyrmhole Generator
				i(204480),	-- Inconspicuous Data Miner
				i(204565),	-- Illusory Adornment: Spores
				i(204567),	-- Illusory Adornment: Spores
				i(204568),	-- Illusory Adornment: Spores
				i(204613),	-- Enchant Weapon - Spore Tender
				i(204614),	-- Enchant Weapon - Spore Tender
				i(204615),	-- Enchant Weapon - Spore Tender
				i(204621),	-- Enchant Weapon - Shadowflame Wreathe
				i(204622),	-- Enchant Weapon - Shadowflame Wreathe
				i(204623),	-- Enchant Weapon - Shadowflame Wreathe
				i(204673),	-- Titan Training Matrix V
				i(204681),	-- Enchanted Whelpling's Shadowflame Crest
				i(204682),	-- Enchanted Wyrm's Shadowflame Crest
				i(204697),	-- Enchanted Aspect's Shadowflame Crest
				i(204700),	-- Lambent Armor Kit
				i(204701),	-- Lambent Armor Kit
				i(204702),	-- Lambent Armor Kit
				i(204708),	-- Shadowflame-Tempered Armor Patch
				i(204709),	-- Shadowflame-Tempered Armor Patch
				i(204710),	-- Shadowflame-Tempered Armor Patch

			}),
			n(PVP, {
				i(204179),	-- Medal of Honor
				i(204180),	-- Medal of Honor
				i(204186),	-- Greater Trophy of Conquest
				i(204187),	-- Trophy of Conquest
				i(204188),	-- Lesser Trophy of Conquest
				i(204189),	-- Greater Crest of Honor
				i(204190),	-- Crest of Honor
				i(204191),	-- Lesser Crest of Honor
			}),
			filter(TOYS, {
				i(205045),	-- B.B.F. Fist (TOY!)
				i(205418),	-- Blazing Shadowflame Cinder (TOY!)
				i(205034),	-- Enormous Ball of Yarn (TOY!)
				i(205027),	-- Explorer's Banner (TOY!)
				i(206038),	-- Flamin' Ring of Flashiness (TOY!)
				i(206043),	-- Fyrakk's Frenzy (TOY!)
				i(205688),	-- Glutinous Glitterscale Glob (TOY!)
				i(205796),	-- Molten Lava Pack (TOY!)
				i(205255),	-- Niffen Diggin' Mitts (TOY!)
				i(204818),	-- Quackomancy Cannon (TOY!)
				i(205904),	-- Vibrant Clacking Claw (TOY!)
			}),
			filter(MOUNTS, {
				i(205155),	-- Big Slick in the City (MOUNT!)
				i(205203),	-- Cobalt Shalewing (MOUNT!)
				i(206027),	-- Felcrystal Scorpion (MOUNT!)
				i(192779),	-- Seething Slug (MOUNT!)
			}),
			filter(ILLUSIONS, {
				ill(6836),	-- Shadow Flame
			}),
			filter(BATTLE_PETS, {
				i(205054),	-- Amador (PET!)
				i(205114),	-- Brul (PET!)
				i(205116),	-- Jerrie (PET!)
				i(205052),	-- Miloh (PET!)
				i(205122),	-- Roseshell (PET!)
				i(205053),	-- Rusty (PET!)
				i(205121),	-- Tricky (PET!)
			}),
			n(REWARDS, {
				i(190454),	-- Depleted Primal Chaos
				i(201254),	-- Cracked Medal of Honor
				i(201255),	-- Cracked Medal of Honor
				i(201956),	-- [DNT] Snakey Eyes

				i(202206),	-- Thumper Part
				i(202387),	-- Slightly Ruffled Top Hat


				i(204087),	-- 10.1 Cloak Test Item

				i(204387),	-- Buzzing Orb Core
				i(204388),	-- Draconic Cauterizing Magma
				i(204638),	-- Sunder Wing

				-- Quest

				-- Pvp

				--new system
				i(204075),	-- Whelpling's Shadowflame Crest Fragment
				i(204076),	-- Drake's Shadowflame Crest Fragment
				i(204077),	-- Wyrm's Shadowflame Crest Fragment
				i(204078),	-- Aspect's Shadowflame Crest Fragment
				i(204193),	-- Whelpling's Shadowflame Crest
				i(204194),	-- Aspect's Shadowflame Crest
				i(204195),	-- Drake's Shadowflame Crest
				i(204196),	-- Wyrm's Shadowflame Crest

				-- profession





				--??
				i(204580),	-- Abnormal Brain















				i(204704),	-- Adaptive Dracothyst Armguards
				i(204706),	-- Spore Colony Shoulderguards

				i(204712),	-- Brimming Loamm Niffen Supply Satchel

				i(204714),	-- Satchel of Healing Spores

				i(204717),	-- Splintered Spark of Shadowflame


				i(204729),	-- Freshly Squeezed Mosswater
				i(204730),	-- Grub Grub
				i(204731),	-- Arclight Welcome Letter
				i(204736),	-- Heatbound Medallion
				i(204790),	-- Strong Sniffin' Soup for Niffen
				i(204791),	-- Squishy Snack
				i(204792),	-- Nightlight Conkerbell Sample
				i(204794),	-- Whelkshell Crystals
				i(204796),	-- Deepflayer Dust

				i(204800),	-- Scaly Stone Hide
				i(204801),	-- Gelcap Spores
				i(204803),	-- Echoed Lurker Flesh
				i(204810),	-- Drogbar Rocks
				i(204811),	-- Drogbar Stones
				i(204817),	-- Underlight Cocoon Fibers

				i(204823),	-- Polarity Bomb
				i(204824),	-- Torn Journal Entry
				i(204825),	-- Polarity Bomb
				i(204826),	-- Polarity Bomb
				i(204827),	-- EZ-Thro Polarity Bomb
				i(204828),	-- EZ-Thro Polarity Bomb
				i(204829),	-- EZ-Thro Polarity Bomb
				i(204830),	-- Shattered Horn Signet
				i(204843),	-- Draconic Mark of Mastery
				i(204844),	-- Schematic: Polarity Bomb
				i(204845),	-- Rocks on the Rocks
				i(204846),	-- Conjured Rocks on the Rocks
				i(204847),	-- Recipe: Rocks on the Rocks
				i(204848),	-- Charitable Cheddar
				i(204849),	-- Ratcipe: Charitable Cheddar
				i(204850),	-- Handful of Khaz'gorite Bolts
				i(204851),	-- Oblong Brass Sculpture
				i(204853),	-- Discarded Dracothyst Drill
				i(204855),	-- Overclocked Determination Core
				i(204858),	-- [PH] 10.1 Vantus Rune
				i(204859),	-- [PH] 10.1 Vantus Rune
				i(204860),	-- [PH] 10.1 Vantus Rune

				i(204871),	-- Recipe Rat
				i(204872),	-- Ripped Recipe Scrap
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
				i(204894),	-- Roland
				i(204901),	-- Firecaller's Focus
				i(204909),	-- 10.1 Precognition Embellishment [PH]
				i(204911),	-- Propagated Spore

				i(204968),	-- Pattern: Shadowflame-Tempered Armor Patch
				i(204969),	-- Pattern: Spore Colony Shoulderguards
				i(204970),	-- Pattern: Adaptive Dracothyst Armguards
				i(204971),	-- Hissing Rune
				i(204972),	-- Hissing Rune
				i(204973),	-- Hissing Rune
				i(204974),	-- Pattern: Lambent Armor Kit
				i(204975),	-- Formula: Enchant Weapon - Shadowflame Wreathe
				i(204976),	-- Formula: Spore Keeper's Baton
				i(204977),	-- Formula: Illusory Adornment: Spores
				i(204978),	-- Formula: Enchant Weapon - Spore Tender



				i(204986),	-- Flame-Infused Scale Oil
				i(204987),	-- Lava-Forged Leatherworker's "Knife"
				i(204988),	-- Sulfur Soaked Skins
				i(204990),	-- Lava-Drenched Shadow Crystal
				i(204991),	-- Contract: Loamm Niffen
				i(204992),	-- Contract: Loamm Niffen
				i(204993),	-- Contract: Loamm Niffen
				i(204994),	-- Hellsteel Alloy
				i(204995),	-- Hellsteel Alloy
				i(204996),	-- Hellsteel Alloy
				i(204999),	-- Shimmering Aqueous Orb
				i(205001),	-- Resonating Arcane Crystal
				i(205002),	-- Blaise
				i(205003),	-- Ambre
				i(205004),	-- Azure Swoglet
				i(205005),	-- Spore-infused Combat Bandage
				i(205006),	-- Spore-infused Combat Bandage
				i(205007),	-- Spore-infused Combat Bandage
				i(205008),	-- Emerald Swoglet
				i(205009),	-- Karrit
				i(205010),	-- Crimson Swoglet
				i(205011),	-- Bronze Swoglet
				i(205012),	-- Reserve Parachute
				i(205013),	-- Lettuce
				i(205014),	-- Tinker: Shadowflame Rockets
				i(205015),	-- Tinker: Shadowflame Rockets
				i(205016),	-- Tinker: Shadowflame Rockets
				i(205017),	-- Byrn
				i(205018),	-- Jade Skitterbug
				i(205021),	-- Lord Stantley
				i(205023),	-- Savage Lobstrok
				i(205024),	-- Cheddar
				i(205025),	-- Undulating Sporecloak
				i(205026),	-- Devourer Lobstrok
				i(205028),	-- Explorer's Banner of Comradery
				i(205029),	-- Explorer's Banner of Comradery
				i(205030),	-- Crawler Venom
				i(205031),	-- Broodmother Venom
				i(205032),	-- Bestial Lurker

				i(205035),	-- Snapjaw Lurker
				i(205036),	-- Schematic: Tinker: Shadowflame Rockets
				i(205037),	-- Void Lurker



				i(205046),	-- [DNT] Hellsteel Bunker Buster






				i(205115),	-- 10.1 Precognition Embellishment [PH]




				i(205127),	-- Technique: Winding Slitherdrake: Blue and Silver Armor
				i(205128),	-- Technique: Winding Slitherdrake: Yellow and Silver Armor
				i(205129),	-- Technique: Winding Slitherdrake: Curved Chin Horn
				i(205130),	-- Technique: Winding Slitherdrake: White Hair
				i(205131),	-- Technique: Winding Slitherdrake: Small Finned Throat
				i(205132),	-- Technique: Glyph of the Chosen Glaive
				i(205133),	-- Technique: Glyph of the Heaved Armament
				i(205134),	-- Technique: Vantus Rune: Aberrus, the Shadowed Crucible
				i(205135),	-- Technique: Hissing Rune
				i(205136),	-- Technique: Contract: Loamm Niffen
				i(205138),	-- Pattern: Spore-Infused Combat Bandage
				i(205139),	-- Pattern: Reserve Parachute
				i(205140),	-- Pattern: Undulating Sporecloak
				i(205141),	-- Pattern: Explorer's Banner of Comradery
				i(205142),	-- Pattern: Enourmous Ball of Yarn
				i(205144),	-- Plans: [PH] Hellsteel Bunker Buster

				i(205147),	-- Ridged Shalewing
				i(205148),	-- Dread Shalewing
				i(205149),	-- Ravenous Shalewing
				i(205150),	-- Shalewing Devourer
				i(205151),	-- Jyfaar
				i(205152),	-- Skaarn
				i(205153),	-- Mikah
				i(205154),	-- Aquapo

				i(205156),	-- Heartseeker Moth
				i(205157),	-- Undermoth
				i(205159),	-- Teardrop Moth
				i(205160),	-- Rithro

				i(205162),	-- Nelthara
				i(205163),	-- Lucky Horseshoe - FOR TESTING AURAS DO NOT USE (SH)
				i(205164),	-- Senega
				i(205165),	-- Axel
				i(205166),	-- Kromos

				i(205169),	-- Glimmer Mushroom
				i(205170),	-- 10.1 Precognition Embellishment [PH]
				i(205171),	-- 10.1 Not-Caster PvP Embellishment [PH] [NYI]
				i(205172),	-- 10.1 Not-Caster PvP Embellishment [PH] [NYI]
				i(205173),	-- 10.1 Not-Caster PvP Embellishment [PH] [NYI]
				i(205174),	-- Design: B.B.F. Fist
				i(205175),	-- Design: 10.1 Precognition Embellishment [PH]
				i(205176),	-- Design: 10.1 Not-Caster PvP Embellishment [PH]
				i(205178),	-- Schematic: Quackomancy Cannon





				i(205040),	-- Shadowed Belt Buckle
				i(205041),	-- Shadowed Belt Buckle
				i(205042),	-- Shadowed Belt Buckle

				i(205047),	-- Shadowed Impact Buckler
				i(205048),	-- Shadowed Impact Buckler
				i(205049),	-- Shadowed Impact Buckler



				i(205142),	-- Pattern: Enormous Ball of Yarn



				i(205187),	-- Artisan's Consortium Flier
				i(205189),	-- Arclight Welcome Letter
				i(205190),	-- Arclight Welcome Letter
				i(205191),	-- Underlight Globe
				i(205192),	-- Volatile Crystal Shard
				i(205193),	-- Sturdy Deepflayer Scute
				i(205194),	-- Fractured Crystalspine Quill
				i(205195),	-- Drakeforged Magma Charm
				i(205196),	-- Zaqali Hand Cauldron

				i(205198),	-- Detailed Titan Key
				i(205200),	-- Stirring Twilight Ember
				i(205201),	-- Smoldering Howler Horn
				i(205202),	-- Bright Titan Key

				i(205204),	-- Flaming sporebat - Subject  01

				i(205206),	-- Sporebat, Fire (Yellow) [PH]

				i(205208),	-- Sporebat, Stone (Orange) [PH]

				i(205211),	-- Nutrient Diluted Protofluid
				i(205212),	-- Marrow-Ripened Slime
				i(205213),	-- Suspicious Mold
				i(205214),	-- Snubbed Snail Shells
				i(205216),	-- Gently Jostled Jewels

				i(205219),	-- Broken Barter Boulder
				i(205220),	-- Corroded Key
				i(205225),	-- Aspects' Token of Merit
				i(205229),	-- Magma Lure
				i(205231),	-- Roggy
				i(205232),	-- [DNT] REUSE
				i(205234),	-- Soiled Key
				i(205235),	-- Hound Paw
				i(205236),	-- Long-Toed Talon
				i(205237),	-- Pristine Beast Fur
				i(205238),	-- Rain-soaked Feather
				i(205239),	-- Fluffy Ear
				i(205240),	-- Wooden Eagle Statue
				i(205241),	-- Bone Necklace
				i(205242),	-- Serrated Stone
				i(205243),	-- Spare Bow String
				i(205244),	-- Rain-soaked pelt





				i(205251),	-- Champion's Rock Bar
				i(205252),	-- Momento of Rekindled Bonds



				i(205256),	-- Satchel of Pilfered Recipes

				i(201957),	-- Thrall's Hearthstone
				i(202106),	-- Chewed Piece of Journal
				i(202238),	-- Enforcer Grant's Signet
				i(202569),	-- Djaruun, Pillar of the Elder Flame
				i(202594),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity  - Armor - Leather - WRIST 1
				i(202655),	-- 10.1 Raid - Black Dragon Labs - Boss 05 - Djaradin Elder - Armor - Leather - WAIST 1

				i(203679),	-- Ancestral Bloodhoof Totem
				i(203689),	-- Horn Signet of Tetsos
				i(203692),	-- Horn Signet of Arrosh
				i(203697),	-- Horn Signet of Ekrati
				i(203698),	-- Horn Signet of Talon Hermin
				i(203725),	-- Display of Strength
				i(204063),	-- Windsor's Journal
				i(204084),	-- Ancestor's Might

				i(204171),	-- Enforcer Jennive's Signet
				i(204172),	-- Enforcer Tera's Signet
				i(204173),	-- Enforcer Horb's Signet


				i(204858),	-- Vantus Rune: Aberrus, the Shadowed Crucible
				i(204909),	-- Statuette of the Forethoughtful Fiend


				i(205115),	-- Statuette of the Forethoughtful Fiend

				i(205138),	-- Pattern: Medical Wrap Kit
				i(205170),	-- Statuette of the Forethoughtful Fiend





				i(205229),	-- Magma Serpent Lure


				i(205262),	-- Magmaclaw Lure
				i(205263),	-- Empowered Flightstone


				i(205276),	-- Deepflayer Lure
				i(205277),	-- Stolen Key
				i(205278),	-- Obsidian Combatant's Cloth Goggles
				i(205279),	-- Obsidian Combatant's Leather Goggles
				i(205280),	-- Obsidian Combatant's Mail Goggles
				i(205281),	-- Obsidian Combatant's Plate Goggles
				i(205282),	-- Schematic: Obsidian Combatant's Cloth Goggles
				i(205283),	-- Schematic: Obsidian Combatant's Leather Goggles
				i(205284),	-- Schematic: Obsidian Combatant's Mail Goggles
				i(205285),	-- Schematic: Obsidian Combatant's Plate Goggles
				i(205286),	-- Loamm Niffen Tabard

				i(205289),	-- Crimson Equipment Chest
				i(205290),	-- Greatcloak of Spun Marrow
				i(205291),	-- Garrison General's Cape

				i(205293),	-- Emberdusk's Embrace
				i(205294),	-- Sandals of Molten Scorn
				i(205295),	-- Sediment Sifters
				i(205296),	-- Goopal's Visage
				i(205297),	-- Flamewielder's Trousers
				i(205298),	-- Belt of Floating Stone
				i(205299),	-- Rudiment Cuffs
				i(205300),	-- Magma Waders
				i(205301),	-- Hardened Lava Handwraps
				i(205302),	-- Underlight Headwrap
				i(205303),	-- Leggings of Flowing Flame
				i(205304),	-- Snareguard Sash
				i(205305),	-- Zaralek Arachnid Armbands
				i(205306),	-- Aquiferous Raiment
				i(205307),	-- Kob'rok's Scale Sabatons
				i(205308),	-- Clacking Clawguards
				i(205309),	-- Loyal Attendant's Gaze
				i(205310),	-- Legguards of Kaprachu
				i(205311),	-- Magmascale Pauldrons
				i(205312),	-- Subterrax's Stout Waistguard
				i(205313),	-- Brulsef's Wristbraces
				i(205315),	-- Colossian Cuirass
				i(205316),	-- Crystal Stompers
				i(205317),	-- Crystalpod Gauntlets
				i(205318),	-- Guardian Golem's Legplates
				i(205319),	-- Deepflayer Shoulderguards
				i(205320),	-- Greatbelt of the Stronk
				i(205321),	-- Brimstone Bracers
				i(205322),	-- Algeth'ar Exile's Frock
				i(205323),	-- Rock-Lined Pauldrons
				i(205324),	-- Moth Queen Mantle
				i(205325),	-- Crystal Wing Shield
				i(205326),	-- Crystalweb Chelicera
				i(205327),	-- Shard of the Veridian King
				i(205328),	-- Earthen Emissasry's Edge
				i(205329),	-- Loop of Burning Invocation
				i(205330),	-- Signet of Colossal Mastery
				i(205331),	-- Zskorran Cleaver
				i(205332),	-- Fist of the Demolisher
				i(205333),	-- Obsidian Amulet of Transmutation
				i(205334),	-- Flowfy's Smoldering Chain
				i(205335),	-- Talisman of the Dusk
				i(205336),	-- Glowing Veridian Necklace
				i(205337),	-- Formula: Titan Training Matrix V
				i(205338),	-- Formula: Enchanted Whelpling's Shadowflame Crest
				i(205339),	-- Formula: Enchanted Wyrm's Shadowflame Crest
				i(205340),	-- Formula: Enchanted Aspect's Shadowflame Crest
				i(205341),	-- Winding Slitherdrake: Heavy Scales
				i(205342),	-- Loamm Niffen Insignia
				i(205343),	-- Crude Seal of Mak'aru



				i(205361),	-- Obsidian Gladiator's Prestigious Cloak
				i(205362),	-- Obsidian Gladiator's Tabard

				i(205365),	-- Loamm Niffen Insignia
				i(205366),	-- Soupy Clay Pot
				i(205367),	-- Indebted Researcher's Gift
				i(205368),	-- Thankful Researcher's Gift
				i(205369),	-- Appreciative Researcher's Gift
				i(205370),	-- Researcher's Gift
				i(205371),	-- Appreciative Researcher's Scrounged Goods
				i(205372),	-- Indebted Researcher's Scrounged Goods
				i(205373),	-- Researcher's Scrounged Goods
				i(205374),	-- Thankful Researcher's Scrounged Goods
				i(205375),	-- Obsidian Gladiator's Silk Tunic
				i(205376),	-- Obsidian Gladiator's Silk Blouse
				i(205377),	-- Obsidian Gladiator's Silk Slippers
				i(205378),	-- Obsidian Gladiator's Silk Treads
				i(205379),	-- Obsidian Gladiator's Silk Gloves
				i(205380),	-- Obsidian Gladiator's Silk Handwraps
				i(205381),	-- Obsidian Gladiator's Silk Hood
				i(205382),	-- Obsidian Gladiator's Silk Guise
				i(205383),	-- Obsidian Gladiator's Silk Leggings
				i(205384),	-- Obsidian Gladiator's Silk Trousers
				i(205385),	-- Obsidian Gladiator's Silk Mantle
				i(205386),	-- Obsidian Gladiator's Silk Amice
				i(205387),	-- Obsidian Gladiator's Silk Cord
				i(205388),	-- Obsidian Gladiator's Silk Belt
				i(205389),	-- Obsidian Gladiator's Silk Wristwraps
				i(205390),	-- Obsidian Gladiator's Silk Armbands
				i(205391),	-- Obsidian Gladiator's Chain Vest
				i(205392),	-- Obsidian Gladiator's Chain Tunic
				i(205393),	-- Obsidian Gladiator's Chain Sabatons
				i(205394),	-- Obsidian Gladiator's Chain Boots
				i(205395),	-- Obsidian Gladiator's Chain Gauntlets
				i(205396),	-- Obsidian Gladiator's Chain Handguards
				i(205397),	-- Obsidian Gladiator's Chain Helm
				i(205398),	-- Obsidian Gladiator's Chain Faceguard
				i(205399),	-- Obsidian Gladiator's Chain Leggings
				i(205400),	-- Obsidian Gladiator's Chain Breeches
				i(205401),	-- Obsidian Gladiator's Chain Monnion
				i(205402),	-- Obsidian Gladiator's Chain Shoulderguard
				i(205403),	-- Obsidian Gladiator's Chain Belt
				i(205404),	-- Obsidian Gladiator's Chain Girdle
				i(205405),	-- Obsidian Gladiator's Chain Wristguards
				i(205406),	-- Obsidian Gladiator's Chain Bracers
				i(205407),	-- Obsidian Gladiator's Cloak
				i(205408),	-- Obsidian Gladiator's Drape
				i(205409),	-- Obsidian Gladiator's Shawl
				i(205410),	-- Pungent Morsel
				i(205411),	-- Medical Wrap Kit
				i(205412),	-- Jangly Key
				i(205413),	-- Obsidian Cobraskin

				i(205417),	-- Fungishine


				i(205421),	-- Ponzo's Scheming Topper
				i(205423),	-- Shadowflame Residue Sack

				i(205446),	-- Obsidian Gladiator's Cloak
				i(205447),	-- Obsidian Gladiator's Drape
				i(205448),	-- Obsidian Gladiator's Shawl
				i(205451),	-- Flawless Crystal Scale

				i(205454),	-- Researchers Wheel Barrow
				i(205456),	-- Lost Dragonscale

				i(205458),	-- Lost Dragonscale



				i(205461),	-- Vicious Stoneclaw
				i(205462),	-- Scavenged Djaradin Relic


				i(205466),	-- Regurgitated Spores
				i(205467),	-- Preserved Krolusk Crest
				i(205468),	-- Hooked Tail Claw


				i(205471),	-- Slimy Deepfish Fin
				i(205472),	-- Wad of Sparkling Somethings
				i(205473),	-- Obsidian Gladiator's Plate Chestguard
				i(205474),	-- Obsidian Gladiator's Plate Chestplate
				i(205475),	-- Obsidian Gladiator's Plate Warboots
				i(205476),	-- Obsidian Gladiator's Plate Stompers
				i(205477),	-- Obsidian Gladiator's Plate Gauntlets
				i(205478),	-- Obsidian Gladiator's Plate Handguards
				i(205479),	-- Obsidian Gladiator's Plate Helm
				i(205480),	-- Obsidian Gladiator's Plate Helmet
				i(205481),	-- Obsidian Gladiator's Plate Legguards
				i(205482),	-- Obsidian Gladiator's Plate Wargreaves
				i(205483),	-- Obsidian Gladiator's Plate Shoulders
				i(205484),	-- Obsidian Gladiator's Plate Pauldrons
				i(205485),	-- Obsidian Gladiator's Plate Girdle
				i(205486),	-- Obsidian Gladiator's Plate Greatbelt
				i(205487),	-- Obsidian Gladiator's Plate Wristguards
				i(205488),	-- Obsidian Gladiator's Plate Vambraces
				i(205489),	-- Obsidian Gladiator's Silk Robe
				i(205490),	-- Obsidian Gladiator's Silk Vestments
				i(205491),	-- Obsidian Gladiator's Silk Slippers
				i(205492),	-- Obsidian Gladiator's Silk Treads
				i(205493),	-- Obsidian Gladiator's Silk Gloves
				i(205494),	-- Obsidian Gladiator's Silk Handwraps
				i(205495),	-- Obsidian Gladiator's Silk Hood
				i(205496),	-- Obsidian Gladiator's Silk Guise
				i(205497),	-- Obsidian Gladiator's Silk Leggings
				i(205498),	-- Obsidian Gladiator's Silk Trousers
				i(205499),	-- Obsidian Gladiator's Silk Mantle
				i(205500),	-- Obsidian Gladiator's Silk Amice
				i(205501),	-- Obsidian Gladiator's Silk Cord
				i(205502),	-- Obsidian Gladiator's Silk Belt
				i(205503),	-- Obsidian Gladiator's Silk Wristwraps
				i(205504),	-- Obsidian Gladiator's Silk Armbands
				i(205505),	-- Obsidian Gladiator's Silk Robe
				i(205506),	-- Obsidian Gladiator's Silk Vestments
				i(205507),	-- Obsidian Gladiator's Silk Slippers
				i(205508),	-- Obsidian Gladiator's Silk Treads
				i(205509),	-- Obsidian Gladiator's Silk Gloves
				i(205510),	-- Obsidian Gladiator's Silk Handwraps
				i(205511),	-- Obsidian Gladiator's Silk Hood
				i(205512),	-- Obsidian Gladiator's Silk Guise
				i(205513),	-- Obsidian Gladiator's Silk Leggings
				i(205514),	-- Obsidian Gladiator's Silk Trousers
				i(205515),	-- Obsidian Gladiator's Silk Mantle
				i(205516),	-- Obsidian Gladiator's Silk Amice
				i(205517),	-- Obsidian Gladiator's Silk Cord
				i(205518),	-- Obsidian Gladiator's Silk Belt
				i(205519),	-- Obsidian Gladiator's Silk Wristwraps
				i(205520),	-- Obsidian Gladiator's Silk Armbands
				i(205521),	-- Obsidian Gladiator's Leather Vest
				i(205522),	-- Obsidian Gladiator's Leather Jerkin
				i(205523),	-- Obsidian Gladiator's Leather Boots
				i(205524),	-- Obsidian Gladiator's Leather Treads
				i(205525),	-- Obsidian Gladiator's Leather Gloves
				i(205526),	-- Obsidian Gladiator's Leather Grips
				i(205527),	-- Obsidian Gladiator's Leather Helm
				i(205528),	-- Obsidian Gladiator's Leather Mask
				i(205529),	-- Obsidian Gladiator's Leather Breeches
				i(205530),	-- Obsidian Gladiator's Leather Legwraps
				i(205531),	-- Obsidian Gladiator's Leather Spaulders
				i(205532),	-- Obsidian Gladiator's Leather Shoulderpads
				i(205533),	-- Obsidian Gladiator's Leather Belt
				i(205534),	-- Obsidian Gladiator's Leather Strap
				i(205535),	-- Obsidian Gladiator's Leather Wristwraps
				i(205536),	-- Obsidian Gladiator's Leather Wristguards
				i(205537),	-- Obsidian Gladiator's Leather Vest
				i(205538),	-- Obsidian Gladiator's Leather Jerkin
				i(205539),	-- Obsidian Gladiator's Leather Boots
				i(205540),	-- Obsidian Gladiator's Leather Treads
				i(205541),	-- Obsidian Gladiator's Leather Gloves
				i(205542),	-- Obsidian Gladiator's Leather Grips
				i(205543),	-- Obsidian Gladiator's Leather Helm
				i(205544),	-- Obsidian Gladiator's Leather Mask
				i(205545),	-- Obsidian Gladiator's Leather Breeches
				i(205546),	-- Obsidian Gladiator's Leather Legwraps
				i(205547),	-- Obsidian Gladiator's Leather Spaulders
				i(205548),	-- Obsidian Gladiator's Leather Shoulderpads
				i(205549),	-- Obsidian Gladiator's Leather Belt
				i(205550),	-- Obsidian Gladiator's Leather Strap
				i(205551),	-- Obsidian Gladiator's Leather Wristwraps
				i(205552),	-- Obsidian Gladiator's Leather Wristguards
				i(205553),	-- Obsidian Gladiator's Leather Vest
				i(205554),	-- Obsidian Gladiator's Leather Jerkin
				i(205555),	-- Obsidian Gladiator's Leather Boots
				i(205556),	-- Obsidian Gladiator's Leather Treads
				i(205557),	-- Obsidian Gladiator's Leather Gloves
				i(205558),	-- Obsidian Gladiator's Leather Grips
				i(205559),	-- Obsidian Gladiator's Leather Helm
				i(205560),	-- Obsidian Gladiator's Leather Mask
				i(205561),	-- Obsidian Gladiator's Leather Breeches
				i(205562),	-- Obsidian Gladiator's Leather Legwraps
				i(205563),	-- Obsidian Gladiator's Leather Spaulders
				i(205564),	-- Obsidian Gladiator's Leather Shoulderpads
				i(205565),	-- Obsidian Gladiator's Leather Belt
				i(205566),	-- Obsidian Gladiator's Leather Strap
				i(205567),	-- Obsidian Gladiator's Leather Wristwraps
				i(205568),	-- Obsidian Gladiator's Leather Wristguards
				i(205569),	-- Obsidian Gladiator's Leather Vest
				i(205570),	-- Obsidian Gladiator's Leather Jerkin
				i(205571),	-- Obsidian Gladiator's Leather Boots
				i(205572),	-- Obsidian Gladiator's Leather Treads
				i(205573),	-- Obsidian Gladiator's Leather Gloves
				i(205574),	-- Obsidian Gladiator's Leather Grips
				i(205575),	-- Obsidian Gladiator's Leather Helm
				i(205576),	-- Obsidian Gladiator's Leather Mask
				i(205577),	-- Obsidian Gladiator's Leather Breeches
				i(205578),	-- Obsidian Gladiator's Leather Legwraps
				i(205579),	-- Obsidian Gladiator's Leather Spaulders
				i(205580),	-- Obsidian Gladiator's Leather Shoulderpads
				i(205581),	-- Obsidian Gladiator's Leather Belt
				i(205582),	-- Obsidian Gladiator's Leather Strap
				i(205583),	-- Obsidian Gladiator's Leather Wristwraps
				i(205584),	-- Obsidian Gladiator's Leather Wristguards
				i(205585),	-- Obsidian Gladiator's Chain Vest
				i(205586),	-- Obsidian Gladiator's Chain Tunic
				i(205587),	-- Obsidian Gladiator's Chain Sabatons
				i(205588),	-- Obsidian Gladiator's Chain Boots
				i(205589),	-- Obsidian Gladiator's Chain Gauntlets
				i(205590),	-- Obsidian Gladiator's Chain Handguards
				i(205591),	-- Obsidian Gladiator's Chain Helm
				i(205592),	-- Obsidian Gladiator's Chain Faceguard
				i(205593),	-- Obsidian Gladiator's Chain Leggings
				i(205594),	-- Obsidian Gladiator's Chain Breeches
				i(205595),	-- Obsidian Gladiator's Chain Monnion
				i(205596),	-- Obsidian Gladiator's Chain Shoulderguard
				i(205597),	-- Obsidian Gladiator's Chain Belt
				i(205598),	-- Obsidian Gladiator's Chain Girdle
				i(205599),	-- Obsidian Gladiator's Chain Wristguards
				i(205600),	-- Obsidian Gladiator's Chain Bracers
				i(205601),	-- Obsidian Gladiator's Chain Vestments
				i(205602),	-- Obsidian Gladiator's Chain Robe
				i(205603),	-- Obsidian Gladiator's Chain Sabatons
				i(205604),	-- Obsidian Gladiator's Chain Boots
				i(205605),	-- Obsidian Gladiator's Chain Gauntlets
				i(205606),	-- Obsidian Gladiator's Chain Handguards
				i(205607),	-- Obsidian Gladiator's Chain Helm
				i(205608),	-- Obsidian Gladiator's Chain Faceguard
				i(205609),	-- Obsidian Gladiator's Chain Leggings
				i(205610),	-- Obsidian Gladiator's Chain Breeches
				i(205611),	-- Obsidian Gladiator's Chain Monnion
				i(205612),	-- Obsidian Gladiator's Chain Shoulderguard
				i(205613),	-- Obsidian Gladiator's Chain Belt
				i(205614),	-- Obsidian Gladiator's Chain Girdle
				i(205615),	-- Obsidian Gladiator's Chain Wristguards
				i(205616),	-- Obsidian Gladiator's Plate Chestguard
				i(205617),	-- Obsidian Gladiator's Plate Chestplate
				i(205618),	-- Obsidian Gladiator's Plate Warboots
				i(205619),	-- Obsidian Gladiator's Plate Stompers
				i(205620),	-- Obsidian Gladiator's Plate Gauntlets
				i(205621),	-- Obsidian Gladiator's Plate Handguards
				i(205622),	-- Obsidian Gladiator's Plate Helm
				i(205623),	-- Obsidian Gladiator's Plate Helmet
				i(205624),	-- Obsidian Gladiator's Plate Legguards
				i(205625),	-- Obsidian Gladiator's Plate Wargreaves
				i(205626),	-- Obsidian Gladiator's Plate Shoulders
				i(205627),	-- Obsidian Gladiator's Plate Pauldrons
				i(205628),	-- Obsidian Gladiator's Plate Girdle
				i(205629),	-- Obsidian Gladiator's Plate Greatbelt
				i(205630),	-- Obsidian Gladiator's Plate Wristguards
				i(205631),	-- Obsidian Gladiator's Plate Vambraces
				i(205632),	-- Obsidian Gladiator's Plate Chestguard
				i(205633),	-- Obsidian Gladiator's Plate Chestplate
				i(205634),	-- Obsidian Gladiator's Plate Warboots
				i(205635),	-- Obsidian Gladiator's Plate Stompers
				i(205636),	-- Obsidian Gladiator's Plate Gauntlets
				i(205637),	-- Obsidian Gladiator's Plate Handguards
				i(205638),	-- Obsidian Gladiator's Plate Helm
				i(205639),	-- Obsidian Gladiator's Plate Helmet
				i(205640),	-- Obsidian Gladiator's Plate Legguards
				i(205641),	-- Obsidian Gladiator's Plate Wargreaves
				i(205642),	-- Obsidian Gladiator's Plate Shoulders
				i(205643),	-- Obsidian Gladiator's Plate Pauldrons
				i(205644),	-- Obsidian Gladiator's Plate Girdle
				i(205645),	-- Obsidian Gladiator's Plate Greatbelt
				i(205646),	-- Obsidian Gladiator's Plate Wristguards
				i(205647),	-- Obsidian Gladiator's Plate Vambraces
				i(205648),	-- Obsidian Gladiator's Chain Bracers
				i(205649),	-- Obsidian Gladiator's Cloak
				i(205650),	-- Obsidian Gladiator's Drape
				i(205651),	-- Obsidian Gladiator's Shawl
				i(205652),	-- Obsidian Gladiator's Cloak
				i(205653),	-- Obsidian Gladiator's Drape
				i(205654),	-- Obsidian Gladiator's Shawl
				i(205655),	-- Obsidian Gladiator's Cloak
				i(205656),	-- Obsidian Gladiator's Drape
				i(205657),	-- Obsidian Gladiator's Shawl
				i(205658),	-- Obsidian Gladiator's Cloak
				i(205659),	-- Obsidian Gladiator's Drape
				i(205660),	-- Obsidian Gladiator's Shawl
				i(205661),	-- Obsidian Gladiator's Cloak
				i(205662),	-- Obsidian Gladiator's Drape
				i(205663),	-- Obsidian Gladiator's Shawl
				i(205664),	-- Obsidian Gladiator's Cloak
				i(205665),	-- Obsidian Gladiator's Drape
				i(205666),	-- Obsidian Gladiator's Shawl
				i(205667),	-- Obsidian Gladiator's Cloak
				i(205668),	-- Obsidian Gladiator's Drape
				i(205669),	-- Obsidian Gladiator's Shawl
				i(205670),	-- Obsidian Gladiator's Cloak
				i(205671),	-- Obsidian Gladiator's Drape
				i(205672),	-- Obsidian Gladiator's Shawl
				i(205673),	-- Obsidian Gladiator's Cloak
				i(205674),	-- Obsidian Gladiator's Drape
				i(205675),	-- Obsidian Gladiator's Shawl
				i(205676),	-- Obsidian Gladiator's Cloak
				i(205677),	-- Obsidian Gladiator's Drape
				i(205678),	-- Obsidian Gladiator's Shawl
				i(205679),	-- Obsidian Gladiator's Cloak
				i(205680),	-- Obsidian Gladiator's Drape
				i(205681),	-- Obsidian Gladiator's Shawl

				i(202438),	-- Manteau of the Onyx Crucible
				i(202439),	-- Warbands of the Onyx Crucible
				i(202440),	-- Insignia of the Onyx Crucible
				i(202441),	-- Pauldrons of the Onyx Crucible
				i(202442),	-- Legplates of the Onyx Crucible
				i(202443),	-- Thraexhelm of the Onyx Crucible
				i(202444),	-- Handguards of the Onyx Crucible
				i(202445),	-- Ironstriders of the Onyx Crucible
				i(202446),	-- Battlechest of the Onyx Crucible
				i(202447),	-- Heartfire Sentinel's Pelerine
				i(202448),	-- Heartfire Sentinel's Blessed Bindings
				i(202449),	-- Heartfire Sentinel's Waistguard
				i(202450),	-- Heartfire Sentinel's Steelwings
				i(202451),	-- Heartfire Sentinel's Cuisses
				i(202452),	-- Heartfire Sentinel's Forgehelm
				i(202453),	-- Heartfire Sentinel's Protectors
				i(202454),	-- Heartfire Sentinel's Greatboots
				i(202455),	-- Heartfire Sentinel's Cassock
				i(202456),	-- Lingering Phantom's Drape
				i(202457),	-- Lingering Phantom's Vambraces
				i(202458),	-- Lingering Phantom's Deathlink
				i(202459),	-- Lingering Phantom's Shoulderplates
				i(202460),	-- Lingering Phantom's Schynbalds
				i(202461),	-- Lingering Phantom's Dreadhorns
				i(202462),	-- Lingering Phantom's Gauntlets
				i(202463),	-- Lingering Phantom's Stompers
				i(202464),	-- Lingering Phantom's Plackart
				i(202465),	-- Pelisse of the Cinderwolf
				i(202466),	-- Runebraces of the Cinderwolf
				i(202467),	-- Faulds of the Cinderwolf
				i(202468),	-- Thunderpads of the Cinderwolf
				i(202469),	-- Braies of the Cinderwolf
				i(202470),	-- Spangenhelm of the Cinderwolf
				i(202471),	-- Knuckles of the Cinderwolf
				i(202472),	-- Sollerets of the Cinderwolf
				i(202473),	-- Adornments of the Cinderwolf
				i(202474),	-- Ashen Predator's Cloak
				i(202475),	-- Ashen Predator's Skinwraps
				i(202476),	-- Ashen Predator's Strap
				i(202477),	-- Ashen Predator's Trophy
				i(202478),	-- Ashen Predator's Poleyns
				i(202479),	-- Ashen Predator's Faceguard
				i(202480),	-- Ashen Predator's Skinners
				i(202481),	-- Ashen Predator's Chasers
				i(202482),	-- Ashen Predator's Sling Vest
				i(202483),	-- Crest of Obsidian Secrets
				i(202484),	-- Scalebands of Obsidian Secrets
				i(202485),	-- Lasso of Obsidian Secrets
				i(202486),	-- Wingspan of Obsidian Secrets
				i(202487),	-- Chausses of Obsidian Secrets
				i(202488),	-- Crown of Obsidian Secrets
				i(202489),	-- Claws of Obsidian Secrets
				i(202490),	-- Greatboots of Obsidian Secrets
				i(202491),	-- Hauberk of Obsidian Secrets
				i(202492),	-- Lurking Specter's Capelet
				i(202493),	-- Lurking Specter's Armwraps
				i(202494),	-- Lurking Specter's Edgeband
				i(202495),	-- Lurking Specter's Shoulderblades
				i(202496),	-- Lurking Specter's Tights
				i(202497),	-- Lurking Specter's Visage
				i(202498),	-- Lurking Specter's Handgrips
				i(202499),	-- Lurking Specter's Tabi
				i(202500),	-- Lurking Specter's Brigandine
				i(202501),	-- Drape of Forged Vermillion
				i(202502),	-- Forged Vermillion Coils
				i(202503),	-- Forged Vermillion Blackbelt
				i(202504),	-- Forged Vermillion Spines
				i(202505),	-- Forged Vermillion Pantaloons
				i(202506),	-- Forged Vermillion Cover
				i(202507),	-- Forged Vermillion Fists
				i(202508),	-- Forged Vermillion Footpads
				i(202509),	-- Forged Vermillion Cuirass
				i(202510),	-- Foliage of the Autumn Blaze
				i(202511),	-- Bands of the Autumn Blaze
				i(202512),	-- Garland of the Autumn Blaze
				i(202513),	-- Mantle of the Autumn Blaze
				i(202514),	-- Pants of the Autumn Blaze
				i(202515),	-- Bough of the Autumn Blaze
				i(202516),	-- Handguards of the Autumn Blaze
				i(202517),	-- Hooves of the Autumn Blaze
				i(202518),	-- Chestroots of the Autumn Blaze
				i(202519),	-- Kinslayer's Shawl
				i(202520),	-- Kinslayer's Bindings
				i(202521),	-- Kinslayer's Sash
				i(202522),	-- Kinslayer's Tainted Spaulders
				i(202523),	-- Kinslayer's Legguards
				i(202524),	-- Kinslayer's Hood
				i(202525),	-- Kinslayer's Bloodstained Grips
				i(202526),	-- Kinslayer's Gaiters
				i(202527),	-- Kinslayer's Vest
				i(202528),	-- Shawl of the Sinister Savant
				i(202529),	-- Wristwraps of the Sinister Savant
				i(202530),	-- Skullstrap of the Sinister Savant
				i(202531),	-- Amice of the Sinister Savant
				i(202532),	-- Leggings of the Sinister Savant
				i(202533),	-- Grimhorns of the Sinister Savant
				i(202534),	-- Grips of the Sinister Savant
				i(202535),	-- Sandals of the Sinister Savant
				i(202536),	-- Cursed Robes of the Sinister Savant
				i(202537),	-- Shroud of The Furnace Seraph
				i(202538),	-- Cuffs of The Furnace Seraph
				i(202539),	-- Sash of The Furnace Seraph
				i(202540),	-- Devotion of The Furnace Seraph
				i(202541),	-- Breeches of The Furnace Seraph
				i(202542),	-- Mask of The Furnace Seraph
				i(202543),	-- Grasp of The Furnace Seraph
				i(202544),	-- Sabatons of The Furnace Seraph
				i(202545),	-- Command of The Furnace Seraph
				i(202546),	-- Underlight Conjurer's Cape
				i(202547),	-- Underlight Conjurer's Bracelets
				i(202548),	-- Underlight Conjurer's Charmbelt
				i(202549),	-- Underlight Conjurer's Aurora
				i(202550),	-- Underlight Conjurer's Trousers
				i(202551),	-- Underlight Conjurer's Arcanocowl
				i(202552),	-- Underlight Conjurer's Gloves
				i(202553),	-- Underlight Conjurer's Treads
				i(202554),	-- Underlight Conjurer's Vestment











				i(204859),	-- Vantus Rune: Aberrus, the Shadowed Crucible
				i(204860),	-- Vantus Rune: Aberrus, the Shadowed Crucible
				i(205141),	-- Pattern: Explorer's Banner
				i(205366),	-- Dripping Clay Pot
				i(205471),	-- Slimy Deepsea Fin
				i(205489),	-- Obsidian Gladiator's Silk Tunic
				i(205490),	-- Obsidian Gladiator's Silk Blouse
				i(205601),	-- Obsidian Gladiator's Chain Vest
				i(205602),	-- Obsidian Gladiator's Chain Tunic
				i(205616),	-- Obsidian Gladiator's Plate Battlerobe
				i(205682),	-- Large Shadowflame Residue Sack
				i(205684),	-- Forbidden Flounder
				i(205686),	-- Clacking Claw

				i(205689),	-- Earthen Key
				i(205690),	-- Barter-B-Q
				i(205691),	-- Hypnotic Murloc Lure
				i(205692),	-- Stellaviatori Soup
				i(205693),	-- Latticed Stinkhorn
				i(205695),	-- Dense Salamanther Skull
				i(205696),	-- Amethyst Deceiver Mushroom
				i(205697),	-- Gelatinous Egg Mass

				i(205699),	-- Rock Worm Frills

				i(205702),	-- Obsidian Gladiator's Ring
				i(205703),	-- Obsidian Gladiator's Band
				i(205704),	-- Obsidian Gladiator's Signet
				i(205705),	-- Obsidian Gladiator's Necklace
				i(205706),	-- Obsidian Gladiator's Pendant
				i(205707),	-- Obsidian Gladiator's Amulet
				i(205708),	-- Obsidian Gladiator's Badge of Ferocity
				i(205709),	-- Obsidian Gladiator's Insignia of Alacrity
				i(205710),	-- Obsidian Gladiator's Emblem
				i(205711),	-- Obsidian Gladiator's Medallion
				i(205712),	-- Obsidian Gladiator's Sigil of Adaptation





















				i(205793),	-- Skitter Souf-fly
				i(205794),	-- Beetle Juice
				i(205795),	-- Wriggling Worm

				i(205797),	-- Filthy Bundle
				i(205798),	-- PVP Upgrade - Class Sets - Warrior - Armor - Plate - Shoulder
				i(205799),	-- PVP Upgrade - Class Sets - Warrior - Armor - Plate - Legs
				i(205800),	-- PVP Upgrade - Class Sets - Warrior - Armor - Plate - Head
				i(205801),	-- PVP Upgrade - Class Sets - Warrior - Armor - Plate - Hand
				i(205802),	-- PVP Upgrade - Class Sets - Warrior - Armor - Plate - Chest
				i(205803),	-- PVP Upgrade - Class Sets - Paladin - Armor - Plate - Shoulder
				i(205804),	-- PVP Upgrade - Class Sets - Paladin - Armor - Plate - Legs
				i(205805),	-- PVP Upgrade - Class Sets - Paladin - Armor - Plate - Head
				i(205806),	-- PVP Upgrade - Class Sets - Paladin - Armor - Plate - Hand
				i(205807),	-- PVP Upgrade - Class Sets - Paladin - Armor - Plate - Chest
				i(205808),	-- PVP Upgrade - Class Sets - Death Knight - Armor - Plate - Shoulder
				i(205809),	-- PVP Upgrade - Class Sets - Death Knight - Armor - Plate - Legs
				i(205810),	-- PVP Upgrade - Class Sets - Death Knight - Armor - Plate - Head
				i(205811),	-- PVP Upgrade - Class Sets - Death Knight - Armor - Plate - Hand
				i(205812),	-- PVP Upgrade - Class Sets - Death Knight - Armor - Plate - Chest
				i(205813),	-- PVP Upgrade - Class Sets - Shaman - Armor - Mail - Shoulder
				i(205814),	-- PVP Upgrade - Class Sets - Shaman - Armor - Mail - Legs
				i(205815),	-- PVP Upgrade - Class Sets - Shaman - Armor - Mail - Head
				i(205816),	-- PVP Upgrade - Class Sets - Shaman - Armor - Mail - Hand
				i(205817),	-- PVP Upgrade - Class Sets - Shaman - Armor - Mail - Chest
				i(205818),	-- PVP Upgrade - Class Sets - Hunter - Armor - Mail - Shoulder
				i(205819),	-- PVP Upgrade - Class Sets - Hunter - Armor - Mail - Legs
				i(205820),	-- PVP Upgrade - Class Sets - Hunter - Armor - Mail - Head
				i(205821),	-- PVP Upgrade - Class Sets - Hunter - Armor - Mail - Hand
				i(205822),	-- PVP Upgrade - Class Sets - Hunter - Armor - Mail - Chest
				i(205823),	-- PVP Upgrade - Class Sets - Evoker - Armor - Mail - Shoulder
				i(205824),	-- PVP Upgrade - Class Sets - Evoker - Armor - Mail - Legs
				i(205825),	-- PVP Upgrade - Class Sets - Evoker - Armor - Mail - Head
				i(205826),	-- PVP Upgrade - Class Sets - Evoker - Armor - Mail - Hand
				i(205827),	-- PVP Upgrade - Class Sets - Evoker - Armor - Mail - Chest
				i(205828),	-- PVP Upgrade - Class Sets - Rogue - Armor - Leather - Shoulder
				i(205829),	-- PVP Upgrade - Class Sets - Rogue - Armor - Leather - Legs
				i(205830),	-- PVP Upgrade - Class Sets - Rogue - Armor - Leather - Head
				i(205831),	-- PVP Upgrade - Class Sets - Rogue - Armor - Leather - Hand
				i(205832),	-- PVP Upgrade - Class Sets - Rogue - Armor - Leather - Chest
				i(205833),	-- PVP Upgrade - Class Sets - Monk - Armor - Leather - Shoulder
				i(205834),	-- PVP Upgrade - Class Sets - Monk - Armor - Leather - Legs
				i(205835),	-- PVP Upgrade - Class Sets - Monk - Armor - Leather - Head
				i(205836),	-- PVP Upgrade - Class Sets - Monk - Armor - Leather - Hand
				i(205837),	-- PVP Upgrade - Class Sets - Monk - Armor - Leather - Chest
				i(205838),	-- PVP Upgrade - Class Sets - Druid - Armor - Leather - Shoulder
				i(205839),	-- PVP Upgrade - Class Sets - Druid - Armor - Leather - Legs
				i(205840),	-- PVP Upgrade - Class Sets - Druid - Armor - Leather - Head
				i(205841),	-- PVP Upgrade - Class Sets - Druid - Armor - Leather - Hand
				i(205842),	-- PVP Upgrade - Class Sets - Druid - Armor - Leather - Chest
				i(205843),	-- PVP Upgrade - Class Sets - Demon Hunter - Armor - Leather - Shoulder
				i(205844),	-- PVP Upgrade - Class Sets - Demon Hunter - Armor - Leather - Legs
				i(205845),	-- PVP Upgrade - Class Sets - Demon Hunter - Armor - Leather - Head
				i(205846),	-- PVP Upgrade - Class Sets - Demon Hunter - Armor - Leather - Hand
				i(205847),	-- PVP Upgrade - Class Sets - Demon Hunter - Armor - Leather - Chest
				i(205848),	-- PVP Upgrade - Class Sets - Warlock - Armor - Cloth -  Shoulder
				i(205849),	-- PVP Upgrade - Class Sets - Warlock - Armor - Cloth -  Legs
				i(205850),	-- PVP Upgrade - Class Sets - Warlock - Armor - Cloth -  Head
				i(205851),	-- PVP Upgrade - Class Sets - Warlock - Armor - Cloth -  Hand
				i(205852),	-- PVP Upgrade - Class Sets - Warlock - Armor - Cloth - Robe
				i(205853),	-- PVP Upgrade - Class Sets - Priest - Armor - Cloth -  Shoulder
				i(205854),	-- PVP Upgrade - Class Sets - Priest - Armor - Cloth -  Legs
				i(205855),	-- PVP Upgrade - Class Sets - Priest - Armor - Cloth -  Head
				i(205856),	-- PVP Upgrade - Class Sets - Priest - Armor - Cloth -  Hand
				i(205857),	-- PVP Upgrade - Class Sets - Priest - Armor - Cloth - Robe
				i(205858),	-- PVP Upgrade - Class Sets - Mage - Armor - Cloth -  Shoulder
				i(205859),	-- PVP Upgrade - Class Sets - Mage - Armor - Cloth -  Legs
				i(205860),	-- PVP Upgrade - Class Sets - Mage - Armor - Cloth -  Head
				i(205861),	-- PVP Upgrade - Class Sets - Mage - Armor - Cloth -  Hand
				i(205862),	-- PVP Upgrade - Class Sets - Mage - Armor - Cloth - Chest
				i(205865),	-- Winding Slitherdrake: Embodiment of the Obsidian Gladiator
				i(205866),	-- Rough Coiled Horns
				i(205867),	-- Steaming Drake Heart
				i(205868),	-- Cracked Chitin Carapace
				i(205869),	-- Aromatic Royal Jelly

				i(205871),	-- Glowing Underlight Wings
				i(205872),	-- Earthvermin Fluff
				i(205873),	-- Foraged Rare Fungi
				i(205875),	-- Massive Deepstrider Femur
				i(205876),	-- Highland Drake: Embodiment of the Elementium Drake
				i(205877),	-- Adventurer's Footlocker
				i(205878),	-- Obsidian Aspect Earthstone


















				i(205898),	-- Niffen Cave Dive Key and shield disabled
				i(205900),	-- Shimmering Draconic Gem
				i(205901),	-- Crunchy Beetle
				i(205902),	-- Deepflayer Claw


				i(205906),	-- Feathered Friend
				i(205907),	-- Soaked Totem
				i(205909),	-- Stretched Canvas
				i(205910),	-- Bubbling Elixir
				i(205911),	-- Mysterious Incense
				i(205912),	-- Leather-Wrapped Flask
				i(205913),	-- Blank Notebook
				i(205914),	-- Obsidian Gladiator's Splitter
				i(205915),	-- Obsidian Gladiator's Dagger
				i(205916),	-- Obsidian Gladiator's Warglaive
				i(205917),	-- Obsidian Gladiator's Spear
				i(205918),	-- Obsidian Gladiator's Staff
				i(205919),	-- Obsidian Gladiator's Rifle
				i(205921),	-- Obsidian Gladiator's Scepter
				i(205922),	-- Obsidian Gladiator's Rod
				i(205923),	-- Obsidian Gladiator's Shield
				i(205924),	-- Obsidian Gladiator's Axe
				i(205925),	-- Obsidian Gladiator's Knife
				i(205926),	-- Obsidian Gladiator's Mace
				i(205927),	-- Obsidian Gladiator's Polearm
				i(205928),	-- Obsidian Gladiator's Claws
				i(205929),	-- Obsidian Gladiator's Bow
				i(205930),	-- Obsidian Gladiator's Talons
				i(205933),	-- Add Keystone Affix: Entangling
				i(205934),	-- Add Keystone Affix: Afflicted
				i(205935),	-- Add Keystone Affix: Incorporeal
				i(19442),	-- Recipe: Powerful Anti-Venom
				i(111923),	-- Secret of Draenor Inscription
				i(189895),	-- Watchman's Flare
				i(189896),	-- Forsaken Cresset
				i(189978),	-- Reins of the Magenta Cloud Serpent
				i(190130),	-- Drape of Foreboding Mists
				i(190133),	-- Honed Bastard Sword
				i(190145),	-- Gilded Drakkonid Morningstar
				i(190153),	-- Libram of Righteous Light
				i(190154),	-- Tome of Sin'dorei Secrets
				i(190164),	-- Arsenal: Blades of Elune
				i(190438),	-- Crimson Nexus Crescent
				i(190603),	-- Egbob
				i(190842),	-- Fists of Polar Fury
				i(190886),	-- Fine White Evening Gloves
				i(190898),	-- Red Pith Helmet
				i(200909),	-- Ensemble: Corrupted Runelord's Regalia
				i(202568),	-- Scholar's Thinking Cudgel
				i(202590),	-- Kazzara's Grafted Companion
				i(202659),	-- 10.1 Raid - Black Dragon Labs - Boss 06 - Djaradin Elder - Armor - Mail - WRIST 2

				i(204398),	-- Onyx Impostor's Birthright
				i(204444),	-- Black Dragonflight's Spaulders
				i(204445),	-- Black Dragonflight's Tabard
				i(204446),	-- Black Dragonflight's Cape
				i(204447),	-- Ensemble: Black Dragonflight's Vestments
				i(204818),	-- Mallard Mortar

				i(204909),	-- Statuette of Foreseen Power
				i(204988),	-- Sulfur-Soaked Skins
				i(205115),	-- Statuette of Foreseen Power
				i(205151),	-- Salverun
				i(205170),	-- Statuette of Foreseen Power
				i(205171),	-- Figurine of the Gathering Storm
				i(205172),	-- Figurine of the Gathering Storm
				i(205173),	-- Figurine of the Gathering Storm
				i(205175),	-- Design: Statuette of Foreseen Power
				i(205176),	-- Design: Figurine of the Gathering Storm
				i(205178),	-- Schematic: Mallard Mortar

				i(205202),	-- Small Key
				i(205204),	-- Flaming Shalewing - Subject  01



				i(205463),	-- Skornace's Lava Ball
				i(205689),	-- Champion's Crystal
				i(205876),	-- Highland Drake: Embodiment of the Hellforged
				i(205878),	-- Obsidian Aspectral Earthstone
				i(205898),	-- Metal Key and shield disabled
				i(205936),	-- New Niffen No-Sniffin' Tonic
				i(205937),	-- Newsy
				i(205938),	-- Heated Titan Key
				i(205939),	-- Iron Titan Key
				i(205941),	-- Spit-covered Key
				i(205954),	-- Three-Dimensional Compass
				i(205955),	-- Azure Renewal Mantle
				i(205956),	-- Azure Renewal Cape
				i(205957),	-- Azure Renewal Tabard
				i(205958),	-- Ensemble: Azure Renewal Finery
				i(205962),	-- Echoing Storm Flightstone


				i(205965),	-- Large Loammian Supply Pack
				i(205966),	-- Cache of Aberrus Treasures
				i(205967),	-- Cache of Aberrus Treasures
				i(205968),	-- Overflowing Loammian Supply Pack
				i(205969),	-- Glowing Key
				i(205970),	-- Azure Flightstone


				i(205973),	-- Rod of Crystalline Energies
				i(205974),	-- Monstrous Gluttony
				i(205975),	-- Hate-Sculpted Magma
				i(205980),	-- Snail Lasso
				i(205981),	-- Molten Primal Fang


				i(205985),	-- Loamm Niffen Insignia
				i(205986),	-- Well-Worn Kiln
				i(205987),	-- Brimstone Rescue Ring
				i(205988),	-- Zaqali Elder Spear
				i(205989),	-- Symbol of Friendship
				i(205990),	-- Fierce Key
				i(205991),	-- Shiny Token of Gratitude
				i(205992),	-- Regurgitated Half-Digested Fish
				i(205993),	-- Set Keystone Map: The Vortex Pinnacle
				i(205994),	-- Tome of the Earth-Warder
				i(205996),	-- Tome of the Earth-Warder
				i(205997),	-- Tome of the Earth-Warder
				i(205999),	-- Volcanic Sculptor
				i(206003),	-- Horadric Haversack
				i(206004),	-- Enmity Cloak
				i(206005),	-- Wirt's Leg
				i(206006),	-- Earth-Warder's Thanks
				i(206007),	-- Treasure Nabbin' Bag
				i(206008),	-- Nightmare Banner
				i(206009),	-- Ouroboros Tablet
				i(206010),	-- Designs of Flesh
				i(206011),	-- Designs of Bone
				i(206012),	-- Designs of Mind
				i(206013),	-- Designs of Soul
				i(206014),	-- Ouroboros Tablet
				i(206015),	-- Ouroboros Tablet
				i(206016),	-- Ouroboros Tablet
				i(206017),	-- Ouroboros Tablet
				i(206018),	-- Baa'lial Soulstone
				i(206019),	-- Abandoned Reserve Chute
				i(206020),	-- Enmity Hood
				i(206021),	-- Kob'rok's Luminescent Scale
				i(206025),	-- Used Medical Wrap Kit
				i(206026),	-- Ensemble: Enmity Hood and Cloak

				i(206028),	-- Chest of Gold
				i(206030),	-- Exquisitely Embroidered Banner
				i(206031),	-- Intricate Zaqali Runes
				i(206034),	-- Hissing Rune Draft
				i(206035),	-- Ancient Research
				i(206037),	-- Ruby Flightstone

				i(206039),	-- Enmity Bundle

			}),
		})),
		tier(DF_TIER, 0.7, bubbleDown({ ["timeline"] = { "created 10.0.7" } }, {
			n(ARMOR, {
				i(204258),	-- Goblin Trainee's Wristwraps
				i(204259),	-- Goblin Trainee's Cord
				i(204260),	-- Goblin Trainee's Leggings
				i(204261),	-- Goblin Trainee's Vest
				i(204266),	-- Gilnean Trainee's Vest
				i(204267),	-- Gilnean Trainee's Leggings
				i(204268),	-- Gilnean Trainee's Cord
				i(204269),	-- Gilnean Trainee's Wristwraps
				--
				i(204192),	-- Ascendancy
				i(203680),	-- Totem Toss
			}),
			n(DRAKEWATCHER_MANUSCRIPTS, {
				i(202275),	-- Renewed Proto-Drake: Plated Jaw (DM!)
				i(202277),	-- Renewed Proto-Drake: Bruiser Horns (DM!)
				i(202280),	-- Renewed Proto-Drake: Pronged Tail (DM!)
			}),
			filter(MISC, {
				i(198138),	-- Lightning-Infused Rock
				i(198834),	-- Scribbled Bark Chunks
				i(202075),	-- Temp Currency

				i(202181),	-- Best-root Tuber
				i(202185),	-- Chillwrought Worm Meat
				i(202202),	-- Revealing Mask
				i(202361),	-- Farscale Supplies
				i(202364),	-- Everburning Ember
				i(202394),	-- Fresh Plains Meat
				i(202396),	-- Plains Timber
				i(202619),	-- Mender Supplies
				i(202620),	-- Toxin Antidote
				i(202642),	-- Proto-Killing Spear
				i(202647),	-- Stolen Goods
				i(202868),	-- Mender's Signal
				i(202874),	-- Healing Draught
				i(203210),	-- Dragonscale Supply Box
				i(203218),	-- Iskaara Supply Pouch
				i(203221),	-- Maruuk Supply Sack
				i(203223),	-- Valdrakken Supply Coffer
			}),
			filter(MISC, {
				i(204008),	-- Prodigious Sand Stone
				i(203464),	-- Sealed Spellsworn Scroll
				i(203465),	-- Draconic Artifact
				i(203466),	-- Dragonscale Surplus Crate
				i(203651),	-- Saza's Blade
				i(203657),	-- Toxin Antidote
				i(203724),	-- Field Medic's Hazard Payout
				i(203730),	-- Rustic Winterpelt Supplies
				i(203997),	-- Raw Argali Flank
				i(203998),	-- Beetle Juice
				i(204089),	-- Atrenosh's Spellsworn Sigil
				i(204092),	-- Auric Fleece
				i(204093),	-- Lunker Morsel
				i(204213),	-- Short-Range Teleport
				i(204216),	-- Primordial Pulverizing
				i(204239),	-- Shadowy Mojo Crystal
				i(204244),	-- Breathing Mojo Crystal
				i(204245),	-- Hateful Mojo Crystal
				--
				i(204307),	-- Ornate Bronze Lockbox
				i(204310),	-- Mycelial Threads
				i(204311),	-- Fluorescent Veil
				i(204312),	-- Ettin Skin
				i(204313),	-- Handful of Scales
				i(204330),	-- Inert Primordial Fragments
				i(114942),	-- Cracked Draenic Mortar
				i(204343),	-- Trusty Dragonkin Rake
				i(204442),	-- Clump of Tar
				i(204561),	-- Primalist Cache Key
				i(204632),	-- Tectonic Rock Fragment
				i(204636),	-- Snarfang's Stomach Sac
				i(202204),	-- Receiving Stone: Final Warning
				i(202205),	-- Translated Journal of Adamanthia
				i(204249),	-- Translated Correspondence of Black Dragons
			}),
			n(PROFESSIONS, {
				-- JC
				i(204218),	-- Design: Primordial Pulverizing (RECIPE!)
			}),
			filter(TOYS, {
				i(204220),	-- Hraxian's Unbreakable Will (TOY!)
			}),
			n(WEAPONS, {
				i(204674),	-- Cursed Demonbone Longbow
				i(204677),	-- Ogre Mining Pick
			}),
			n(QUESTS, {
				-- 10.0.7.47910
				q(72425),	--
				q(72520),	--
				q(72521),	--
				q(72531),	--
				q(72551),	-- A Living History
				q(72552),	-- Gathering Together
				q(72553),	-- More Effort, More Reward
				q(72558),	-- Our Honored Ancestors
				q(72590),	-- Ursol's Wisdom
				q(72597),	-- Ursoc's Strength
				q(72598),	-- Words of the Winterpelt
				q(72608),	--
				q(72716),	--
				q(72718),	--
				q(72906),	-- [DNT] Storm Pet Battle
				q(72907),	--
				q(72941),	-- Ancestral Advice
				q(72945),	-- Our Path Ahead
				q(72955),	-- PTR:Zskera Vault: Kx
				q(72956),	-- PTR:More Doors To Open
				q(73035),	-- Path of Trust
				q(73048),	--
				q(73049),	--
				q(73050),	--
				q(73051),	--
				q(73184),	--
				q(73185),	--
				q(73186),	--
				q(73187),	--
				q(73194),	-- PTR:Up Close and Personal
				q(73547),	--
				q(73550),	-- Honeyfreeze Mead
				q(73692),	-- Hive Maintenance
				q(74116),	-- PTR:Reach North
				q(74309),	--
				q(74314),	--
				q(74316),	--
				q(74317),	--
				q(74360),	-- PTR:Signed, Sealed, Delivered
				q(74361),	-- PTR:Deprecated Quest
				q(74362),	-- PTR:Deprecated Quest
				q(74377),	-- Capsize a Crab
				q(74384),	--
				q(74418),	--
				q(74427),	--
				q(74433),	-- Returning the Blade
				q(74478),	--
				q(74479),	--
				q(74480),	--
				q(74484),	--
				q(74487),	--
				q(74495),	--
				q(74500),	--
				q(74711),	--
				q(74712),	--
				q(74713),	--
				q(74714),	--
				q(74760),	--
				q(74761),	--
				q(74762),	--
				q(74763),	--
				q(74773),	--
				q(74774),	-- PTR:More Keys
				q(74776),	--
				q(74777),	--
				q(74778),	--
				q(74779),	--
				q(74780),	--
				q(74781),	--
				q(74782),	--
				q(74788),	--
				q(74789),	--
				q(74875),	--
				q(74890),	--
				q(74891),	--
				q(74955),	-- An Egg-centric Discovery
				q(74970),	--
				q(74994),	--
				q(74998),	--
				q(74999),	--
				-- 10.0.7.47983
				q(75034),	--
				q(75052),	--
				q(75065),	-- Campaign Testing - Dummy Quest
				-- 10.0.7.48076
				q(75202),	--
				q(75224),	--
				q(75236),	--
				q(75237),	-- Reach West	 PTR:Reach North
				q(75246),	--
				q(75247),	--
				q(75248),	--
				q(75249),	--
				q(75250),	--
				q(75251),	--
				q(75252),	--
				q(75253),	--
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
				q(73177),	--
				q(73394),	--
				q(73396),	--
				q(73397),	--
				q(73549),	--
				q(74541),	--
				q(74672),	--
				q(74677),	--
			})
		})),
		tier(DF_TIER, 0.5, bubbleDown({ ["timeline"] = { "created 10.0.5" } }, {
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

					-- Sylvan Stalker Set
					i(189873),	-- Sylvan Stalker's Boots
					i(190073),	-- Sylvan Stalker's Hood
					i(190142),	-- Sylvan Stalker's Legguards
					i(190436),	-- Sylvan Stalker's Baldric
					i(190788),	-- Sylvan Stalker's Wristguards
					i(190810),	-- Sylvan Stalker's Handguards
					i(190811),	-- Sylvan Stalker's Vest
					i(190894),	-- Sylvan Stalker's Mantle

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
				i(202310),	-- Defective Doomsday Device
				i(202691),	-- Henry's Handbag
				i(203461),	-- Chronologically Reallocated Rations
				i(204236),	-- Sack of Stolen Dragon Glyphs
				i(204277),	-- Ruby Whelp Treat
			}),
			filter(MOUNTS, {
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
			n(QUESTS, {
				-- 10.0.5.47799
				q(66925),	-- [DNT] Boar-B-Q
				q(72081),	--
				q(72085),	--
				q(72087),	--
				q(72088),	--
				q(72092),	--
				q(72123),	--
				q(72124),	--
				q(72384),	-- Valdrakken Tour
				q(72829),	--
				q(72830),	--
				q(74441),	-- Eaglemaster Niraak
				-- 10.0.5.47871
				q(74897),	--
				q(74898),	--
			}),
		})),
		tier(DF_TIER, 0.2, bubbleDown({ ["timeline"] = { "created 10.0.2" } }, {
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
			filter(MISC, {
				i(202062),	-- Ash Feather [Probably a Secret /Braghe]
				i(201033),	-- Magical Salt Crystal [Used for Rare]
			}),
			filter(QUEST_ITEMS, {
				i(123869),	-- Relic of Elune
				i(191859),	-- Half-Boiled Fish
				--
				i(197845),	-- Silver Scale
				i(197862),	-- Primary Security Disc
				i(197863),	-- Secondary Security Disc
				i(198038),	-- Ancient Titansteel Ingot
				i(198355),	-- Tyrhold Conduit
				--
				i(123868),	-- Relic of Shakama
				i(192744),	-- Rymek's Gift
				i(192768),	-- Titan Disc
				--
				i(199798),	-- Makko's Journal - Page Seven
			}),
			n(PROFESSIONS, {
				i(168522),	-- Ub3r Module: Ub3r-Coil
			}),
			n(QUESTS, {
				-- 10.0.2.45779
				q(72350),	--
				q(72357),	--
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
				q(72804),	--
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
				-- 10.0.2.47120
				q(71213),	--
				-- 10.0.2.47213
				q(74416),	--
			}),
		})),
		tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { "created 10.0.0" } }, {
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
				--
				i(191882),	-- Serevite Repair Hammer
				i(191883),	-- Serevite Repair Hammer
			}),
			n(QUESTS, {
				-- 10.0.0.44649
				q(63520),	-- Winging It
				q(64159),	-- Repatriate Rare Supplies
				q(64162),	-- Ritual Rival
				q(64163),	-- Revenge Against Renegades
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
				q(65568),	--
				q(65569),	--
				q(65596),	--
				q(65599),	--
				q(65608),	--
				q(65639),	-- Tarasek
				q(65642),	--
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
				q(65738),	--
				q(65740),	--
				q(65759),	--
				q(65765),	--
				q(65766),	--
				q(65777),	-- Mudcaked Necklace
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
				q(66109),	-- Enchanted Compass
				q(66113),	-- An Inconspicuous Conveyance
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
				q(66355),	--
				q(66357),	--
				q(66358),	--
				q(66365),	--
				q(66366),	-- Overly Loud Pocketwatch
				q(66367),	-- Elaborate Lace Cuff
				q(66370),	--
				q(66371),	--
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
				q(66496),	--
				q(66497),	--
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
				q(66926),	--
				q(66927),	--
				q(66928),	--
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
				q(67025),	--
				q(67028),	--
				q(67029),	--
				q(67037),	--
				q(67040),	--
				q(67042),	--
				q(67044),	-- Tale of a Hero: Yanikk
				q(67045),	--
				q(67052),	--
				q(67054),	-- Our Present, Our History
				q(67069),	--
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
				q(69937),	-- Sylvan Succor
				q(69939),	-- Sylvan Succor
				q(69940),	-- Sylvan Succor
				q(69945),	--
				q(69947),	--
				q(69948),	-- Wilrive
				q(69950),	-- Sylvan Succor
				q(69977),	--
				q(69978),	--
				q(69980),	-- Seavine: Fisherman Tinnak's Gift
				q(69982),	--
				q(69985),	--
				q(69989),	--
				q(69996),	--
				q(69997),	--
				q(70008),	--
				q(70010),	-- New Moves
				q(70013),	--
				q(70014),	--
				q(70017),	--
				q(70019),	--
				q(70020),	--
				q(70022),	-- Tale of Korave
				q(70037),	-- Unpowered Tools
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
				q(70159),	-- A Taste of Home
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
				q(70369),	-- Blasting the Past
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
				q(70443),	--
				q(70446),	-- A Personal History
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
				q(70742),	-- Runs in the Family
				-- 10.0.0.45141
				q(70782),	--
				q(70787),	-- Caught In a Dusk Storm
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
				q(71201),	-- Hide and Sneak
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
				q(71926),	--
				q(71927),	--
				q(71928),	--
				q(71929),	--
				q(71936),	--
				q(71937),	--
				q(71938),	--
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
				q(72093),	--
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