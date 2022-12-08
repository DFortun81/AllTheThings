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
				q(10841),	-- BETA The Vengeful Harbringer
				-- 4.0.3
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
	tier(DF_TIER, {
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
			-- NON SET THINGS
			i(191942),	-- Belloc's Hat
			-- Waking Shore Quest Rewards?
			i(194374),	-- Explorer's League Rifle
			i(194378),	-- Explorer's Belt Knife
			i(194379),	-- Field Scout's Longblade
			i(194387),	-- Obsidian Watcher's Crossbow
			i(194398),	-- Crumbling Watcher's Stone (NYI)
			i(194417),	-- Vault Guard's Talon
			i(194419),	-- Life Pool Herb Pouch
			i(194420),	-- Blacktalon Blade
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
			}),
			i(198081),	-- Caregiver's Charm
			i(198451),	-- Lifeflame Ampoule
			i(198529),	-- Wayfarer's Iron Torch
			i(198532),	-- The Cartographer's Calipers
			i(198539),	-- Breath of the Plains
			i(198730),	-- Dragonscale Expedition Tabard
			i(198731),	-- Iskaara Tuskarr Tabard
			i(198732),	-- Valdrakken Accord Tabard
			i(199665),	-- Spiked Obsidian Spaulders
			i(199666),	-- Spiked Azure Spaulders
			i(199667),	-- Spiked Bronze Spaulders
			i(199668),	-- Spiked Emerald Spaulders
			i(200154),	-- Rubyscale Band
			i(200161),	-- Razorwind Talisman
			i(200164),	-- Iceloop
			i(200185),	-- Grips of the Everflowing Ocean
			i(200189),	-- Hydroforged Shell Helm
			i(200199),	-- Elements' Burden
			i(200202),	-- Tomorrow's Chains
			i(200203),	-- Repurposed Giant's Thimble
			i(200204),	-- Sandshine Chestplate
			i(200214),	-- Grasp of the Weeping Widow
			i(200215),	-- Plumed Shoulderguards of the Hunt
			i(200216),	-- Water Heating Cord
			i(200228),	-- Protoscale Pauldrons
			i(200229),	-- Slightly Digested Leggings
			i(200230),	-- Terrorclaw Shoulderplates
			i(200243),	-- Titanic Scholar's Finery
			i(200251),	-- Medallion of the Ancestors
			i(200261),	-- White Chitin Bandages
			i(200279),	-- Competitive Throwing Gauntlets
			i(200280),	-- Decaying Ghostly Band
			i(200284),	-- Phoenix Feather Pendant
			i(200291),	-- Waterlogged Racing Grips
			i(200292),	-- Cragforge Pauldrons
			i(200294),	-- Primal Chain Hauberk
			i(200296),	-- Mammoth Tusk Wraps
			i(200306),	-- Tempest Shawl
			i(200309),	-- Rock Encrusted Chestguard
			i(200313),	-- Earthen Protoscale Drape
			i(200314),	-- Skyspeaker's Envelope
			i(200432),	-- Rotguard Cowl
			i(200434),	-- Anund's Mana-Singed Amice
			i(200435),	-- Brackish Breeches
			i(200436),	-- Gorestained Hauberk
			i(200438),	-- Surcoat of the Chastigator
			i(200441),	-- Jhakan's Horned Cowl
			i(200444),	-- Mantle of the Gatekeeper
			i(200446),	-- Crystalized Sigil
			i(200448),	-- Abyssal Ward
			i(200542),	-- Breezy Companion
			i(200549),	-- Restored Titan Artifact
			i(200679),	-- Essence of Somnikus's Shade
			i(200682),	-- Hardened Scale Shoulderguards
			i(200689),	-- Rimetalon Band
			i(200708),	-- Polymorphic Cloak of Absorption
			i(200710),	-- Ashjra'kamas
			i(200735),	-- Magically Magical Faerie Flower
			i(200737),	-- Pauldrons of Infinite Darkness
			i(200741),	-- Pipspark's Prestigious Pendant of Protection
			i(200758),	-- Breastplate of Storied Antiquity
			i(200760),	-- Unstable Arcane Cell
			i(200875),	-- Seeker's Bands
			i(200880),	-- Wind-Sealed Mana Capsule
			i(200968),	-- Sandshaped Winglord's Drape
			i(201035),	-- Obsidian Citadel Pauldrons
			i(201036),	-- Obsidian Citadel Chestplate
			i(201038),	-- Obsidian Citadel Footwraps
			i(201039),	-- Obsidian Citadel Helm
			i(201042),	-- Obsidian Citadel Bracers
			i(201043),	-- Obsidian Citadel Belt
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
			i(201992),	-- Emissary's Flamewrought Seal
			i(202003),	-- Primal Seeker's Leggings
			i(202004),	-- Brawler's Earthen Cuirass
			i(202005),	-- Frozen Claw Mantle
			i(202006),	-- Greathelm of Horned Fury
			i(202007),	-- Woven Stone Bracelets
			i(202008),	-- Galvanic Gaiters
			i(202009),	-- Lavamancer's Ceremonial Waistguard
			i(202010),	-- Primalist Warden's Bracers
			i(202116),	-- Alacritous Alchemist Stone
			i(202143),	-- Woven Stone Bracelets
			i(202144),	-- Greathelm of Horned Fury
			i(202145),	-- Frozen Claw Mantle
			i(202146),	-- Brawler's Earthen Cuirass
			i(202147),	-- Primal Seeker's Leggings
			i(202148),	-- Emissary's Flamewrought Seal
			i(202149),	-- Primalist Warden's Bracers
			i(202150),	-- Galvanic Gaiters
			i(202151),	-- Lavamancer's Ceremonial Waistguard
			i(202117),	-- Assembly Preserver's Band
			i(202118),	-- Assembly Guardian's Ring
			i(202119),	-- Assembly Scholar's Loop
		}),
		filter(BATTLE_PETS, {
			i(191126),	-- Obsidian Whelpling
			i(191915),	-- Time-Lost Feral Rabbit
			i(191929),	-- zzOld - [PH] White Flying Squirrel (REUSE)
			i(191930),	-- Blue Phoenix Hatchling
			i(192050),	-- zzOld - [PH] Black Baby Fox Wyvern [REUSE]
			i(192459),	-- Jean's Lucky Fish
			i(193587),	-- Time-Lost Duck
			i(193063),	-- zzOld - [PH] Dark Shaggy Rabbit (REUSE)
			i(193068),	-- Time-Lost Treeflitter
			i(193071),	-- Pistachio
			i(193235),	-- Scarlet Ottuk Pup
			i(193363),	-- Auburntusk Calf
			i(193364),	-- Time-Lost Baby Mammoth
			i(193373),	-- Phoenix Wishwing
			i(193374),	-- Crimson Phoenix Hatchling
			i(193377),	-- Time-Lost Phoenix Hatchling
			i(193380),	-- Pink Salamanther
			i(193429),	-- Time-Lost Salamanther
			i(193835),	-- Brightfeather
			i(193850),	-- Time-Lost Timbertooth
			i(193851),	-- Purple Frillfish
			i(193853),	-- Emerald Frillfish
			i(193854),	-- Blue Vorquin Foal
			i(193855),	-- Time-Lost Vorquin Foal
			i(193862),	-- zzOld - [PH] Pale Baby Vorquin (REUSE)
			i(193863),	-- zzOld - [PH] Dark Baby Vorquin (REUSE)
			i(193614),	-- Groundshaker
			i(193620),	-- Time-Lost Slyvern
			i(193908),	-- Sapphire Crystalspine
			i(198622),	-- Spyragos
			i(200183),	-- Echo of the Cave
			i(200255),	-- Echo of the Inferno
			i(200260),	-- Echo of the Depths
			i(200263),	-- Echo of the Heights
			i(200276),	-- Ohuna Companion
			i(200290),	-- Bakar Companion
			i(200874),	-- Lady Feathersworth
			i(201260),	-- Dust Spirit
			i(201261),	-- Blaze Spirit
			i(201262),	-- Gale Spirit
			i(201265),	-- Tide Spirit
			i(201441),	-- Scout
			i(201463),	-- Cubbly
			i(201703),	-- Pinkie
			i(201707),	-- Troubled Tome
			i(201838),	-- Snowclaw Cub
			i(202085),	-- Bugbiter Tortoise
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
			i(192095),	-- Spool of Wilderthread+
			i(192096),	-- Spool of Wilderthread++
			i(192097),	-- Spool of Wilderthread+++
			i(192078),	-- Bottled Putrescence
			i(194828),	-- Stacked Deck of Darkmoon Mysteries
			i(194873),	-- Apprentice's Fluffed Quill
			i(194903),	-- Pocket Chocolate
			i(198137),	-- Esoteric Dragon Shard of Knowledge
			i(198151),	-- Cracked Heart in a Bottle
			i(198400),	-- Lucky Horseshoe
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
			prof(JEWELCRAFTING, {
				i(192809),	-- Temporal Residue
				i(192872),	-- Fractured Glass
				i(192880),	-- Crumbled Stone
			}),
			prof(LEATHERWORKING, {
				i(193209),	-- Quality Bone
				i(193477),	-- Battle Scarred Scale
			}),
		}),
		filter(MISC, {
			-- Construction Material
			i(187617),	-- Tempered Djaradin Steel
			i(187621),	-- Writ of Construction
			--
			i(187637),	-- Navarro's Backpack
			i(189765),	-- Maruuk Centaur Supply Satchel
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
		filter(MOUNTS, {
			i(191838),	-- [PH] Blue Lava Mammoth
			i(192601),	-- Loyal Magmammoth
			i(192748),	-- [PH] Moose Bull Brown
			i(192751),	-- [PH] Moose Bull Dark
			i(192764),	-- Verdant Skitterfly
			i(192765),	-- [PH] Dragonfly Yellow
			i(192766),	-- [PH] Dragonfly Orange
			i(192770),	-- [PH] Moose Bull Black
			i(192771),	-- [PH] Water Salamander Blue
			i(192772),	-- [PH] Water Salamander Green
			i(192773),	-- [PH] Water Salamander Orange
			i(192774),	-- [PH] Water Salamander Pink
			i(192777),	-- Magmashell
			i(192778),	-- [PH] Lava Slug Orange
			i(192779),	-- Scorchpath
			i(192780),	-- [PH] Lava Snail Orange
			i(192781),	-- [PH] Lava Slug Blue
			i(192782),	-- [PH] Lava Slug Yellow
			i(192785),	-- [PH] Lava Snail Blue
			i(192786),	-- [PH] Lava Snail Yellow
			i(192787),	-- [PH] Mammoth V2 Dark
			i(192788),	-- [PH] Mammoth V2 Blue
			i(192789),	-- [PH] Mammoth V2 Gray
			i(192790),	-- [PH] Mammoth V2 Green
			i(192792),	-- PH Thunder Lizard Green
			i(192793),	-- PH Thunder Lizard Black
			i(192794),	-- PH Thunder Lizard Blue
			i(192796),	-- PH Thunder Lizard Light
			i(192800),	-- Skyskin Hornstrider
			i(192801),	-- PH Primal Tallstrider White
			i(192802),	-- PH Primal Tallstrider Black
			i(192803),	-- PH Primal Tallstrider Red
			i(192804),	-- Restless Hornstrider
			i(192807),	-- PH Lava Mammoth Yellow
			i(192111),	-- Renewed Proto-Drake: Red Scales
			i(192523),	-- Renewed Proto-Drake: Green Scales
			i(194722),	-- Carrier Yeti
			i(198822),	-- [PH] Sepia Wind Eagle
			i(198823),	-- [PH] Brown Wind Eagle
			i(198824),	-- [PH] Dark Wind Eagle
			i(198870),	-- Otto
			i(201454),	-- Temperamental Skyclaw
			i(201440),	-- Reins of the Liberated Slyvern
			i(201883),	-- Empty Magma Shell
		}),
		n(PROFESSIONS, {
			i(193900),	-- Prismatic Focusing Shard
			i(193901),	-- Primal Dust
			i(193905),	-- Iskaaran Trading Ledger
			i(193907),	-- Chipped Tyrstone
			i(193909),	-- Ancient Gem Fragments
			i(194040),	-- Slateskin Hide
			i(194041),	-- Driftbloom Sprout
			i(194054),	-- Dredged Seedling
			i(194055),	-- Primordial Soil
			i(194061),	-- Suffocating Spores
			i(194062),	-- Unyielding Stone Chunk
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
			i(198609),	-- Tailoring Examples
			i(198610),	-- Enchanter's Script
			i(198611),	-- Engineering Details
			i(198612),	-- Jeweler's Cuts
			i(198599),	-- Experimental Decay Sample
			i(198653),	-- PH Profession Drop
			i(198659),	-- Forgetful Apprentice's Tome
			i(198660),	-- Fragmented Key
			i(198662),	-- Intriguing Bolt of Blue Cloth
			i(198663),	-- Frostforged Potion
			i(198664),	-- Crystalline Overgrowth
			i(198667),	-- Spare Djaradin Tools
			i(198669),	-- How to Train Your Whelpling
			i(198670),	-- Lofty Malygite
			i(198675),	-- Lava-Infused Seed
			i(198680),	-- Decaying Brackenhide Blanket
			i(198682),	-- Alexstraszite Cluster
			i(198683),	-- Treated Hides
			i(198684),	-- Miniature Bronze Dragonflight Banner
			i(198685),	-- Well Insulated Mug
			i(198686),	-- Frosted Parchment
			i(198687),	-- Closely Guarded Shiny
			i(198689),	-- Stormbound Horn
			i(198690),	-- Decayed Scales
			i(198692),	-- Noteworthy Scrap of Carpet
			i(198693),	-- Dusty Darkmoon Card
			i(198694),	-- Enriched Earthen Shard
			i(198697),	-- Contraband Concoction
			i(198699),	-- Mysterious Banner
			i(198702),	-- Itinerant Singed Fabric
			i(198703),	-- Sign Language Reference Sheet
			i(198704),	-- Pulsing Earth Rune
			i(198710),	-- Canteen of Suspicious Water
			i(198711),	-- Poacher's Pack
			i(198712),	-- Firewater Powder Sample
			i(198789),	-- Intact Coil Capacitor
			i(198791),	-- Glimmer of Blacksmithing Wisdom
			i(198798),	-- Flashfrozen Scroll
			i(198799),	-- Forgotten Arcane Tome
			i(198800),	-- Fractured Titanic Sphere
			i(198841),	-- Large Sample of Curious Hide
			i(198963),	-- Decaying Phlegm
			i(198964),	-- Elementious Splinter
			i(198966),	-- Molten Globule
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
			i(199115),	-- Herbalism Field Notes
			i(199122),	-- Mining Field Notes
			i(199128),	-- Skinning Field Notes
			i(200506),	-- Roused Seedling
			i(200507),	-- Decayed Roused Seedling
			i(200508),	-- Propagating Roused Seedling
			i(200509),	-- Agitated Roused Seedling
			i(200638),	-- Bubblefilled Flounder
			i(200652),	-- Alchemical Flavor Pocket
			i(200678),	-- Dreambloom
			i(198656),	-- Painter's Pretty Jewel
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
			i(201356),	-- Glimmer of Fire
			i(201357),	-- Glimmer of Frost
			i(201358),	-- Glimmer of Air
			i(201359),	-- Glimmer of Earth
			i(201360),	-- Glimmer of Order
			i(201361),	-- Primal Inspiration
			i(201705),	-- Notebook of Crafting Knowledge
			i(201709),	-- Notebook of Crafting Knowledge
			i(201712),	-- Notebook of Crafting Knowledge
			i(201713),	-- Notebook of Crafting Knowledge
			i(201714),	-- Notebook of Crafting Knowledge
			i(201716),	-- Notebook of Crafting Knowledge
			i(201717),	-- Notebook of Crafting Knowledge
			i(201718),	-- Notebook of Crafting Knowledge
			i(202014),	-- Infused Pollen
			i(202016),	-- Saturated Bone

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
			i(193600),	-- Lost Battlepack
			i(193611),	-- Ancient Horn Ring
			i(198133),	-- Golden Expedition Compass
			i(198134),	-- Shiny Surveyor Scope
			i(198135),	-- Jeb's Supply Pack
			i(199691),	-- Primal Earth Core
			i(199748),	-- Primal Water Core
			i(199749),	-- Primal Air Core
			i(199750),	-- Primal Fire Core
			i(199831),	-- Forgotten Dragon Crest
			i(199840),	-- Wrapped Gold Band
			i(199842),	-- Stone Dragontooth
			i(199895),	-- Chunk of Sculpture
			i(199915),	-- Ancient Obsidian Charm
			i(201411),	-- Ancient Vault Artifact
			i(201412),	-- Ancient Vault Artifact
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
			i(198085),	-- Lost Obsidian Cache Key
		}),
		n(WEAPONS, {
			i(189055),	-- Ghendish's Backup Talisman
			-- WQ?
			i(197922),	-- Cavalry's Charging Lance
			i(197923),	-- Bloodcharger's Skewer
			i(197924),	-- Wyrm Poacher's Emberblade
			i(197926),	-- Billowing Magmathrower's Cudgel
			i(197927),	-- Djaradin Bludgeoning Hammer
			--
			i(197931),	-- Waking Shores Cleaver
			i(197933),	-- Lutokk's Wedding Ring
			i(197935),	-- Seafarer's Hatchet
			i(197936),	-- Serrated Deboning Knife
			i(197937),	-- Intricate Scaling Knife
			i(197938),	-- Uktulut Whaling Spear
			i(197940),	-- Hefty Iskaaran Anchor
			i(197942),	-- Tuskarr Navigator's Staff
			i(197944),	-- Deepsea Hunter's Crossbow
			i(197945),	-- Gnarled Thorn Bow
			i(197953),	-- Ancient Protector's Broadsword
			i(197955),	-- Sword of the Eternal Guard
			i(197956),	-- Empowered Shortsword of Insight
			i(197957),	-- Timeless Watcher's Saber
			i(198007),	-- Large Brass Cleaver
			i(198035),	-- Archer's Decorated Bow
				-- Thaldraszus
			i(195177),	-- Moment's Notice
			i(195180),	-- Time-Woven Blade
			i(195181),	-- Rapid Fire
			i(195182),	-- Inexorable Separation

			i(197677),	-- Plainswalking Stick
			i(197684),	-- Argali Shearing Blade
			i(197692),	-- Shikaar Fishing Bow
			i(197693),	-- Shikaar Hunter's Crossbow
			i(197698),	-- Mystic's Windblade
			i(197904),	-- Shikaar Hunting Knife
			i(197905),	-- Salamanther Slicer
			i(200127),	-- Gold-Alloy Blade
			i(200130),	-- Corpse Ripper
			i(200136),	-- Monsoonic Armguards
			i(200138),	-- Ancient Dancer's Longspear
			i(200139),	-- Tempest Arc
			i(200145),	-- Hilted Monolith
			i(200147),	-- Web-Woven Robe
			i(200151),	-- Seamist Blade
			i(200170),	-- Stormbringer Bow
			i(200171),	-- Grymheart Blade
			i(200155),	-- Haphazardly Welded Protector
			i(200175),	-- Repurposed Anvil
			i(200176),	-- Missingway Hand Cannon
			i(200181),	-- Blade of Blazing Torment
			i(200192),	-- Handheld Geyser
			i(200197),	-- Armoredon Herding Crook
			i(200206),	-- Behemoth Slayer Greatbow
			i(200231),	-- Flaming Stonescale Bulwark
			i(200233),	-- Paradox Saber
			i(200237),	-- Burnished Lifewarder's Targe
			i(200241),	-- Stormcaller's Ritual Hatchet
			i(200242),	-- Watcher's Lightning Rod
			i(200250),	-- Frost Tipped Glaive
			i(200253),	-- Snowspring Incanter's Knife
			i(200257),	-- Decay Infused Branch
			i(200259),	-- Forest Dweller's Shield
			i(200293),	-- Primal Scion's Twinblade
			i(200297),	-- Hastily Cobbled Maul
			i(200301),	-- Reclaimed Tuskarr Harpoon
			i(200302),	-- Magmaforged Scimitar
			i(200307),	-- Viciously Hooked Cleaver
			i(200308),	-- Rellen's Legacy
			i(200311),	-- Bonespike Mallet
			i(200437),	-- Dreamsong Censer
			i(200439),	-- Earthpact Scepter
			i(200684),	-- Emerald Tailbone
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
			i(201363),	-- Brackenhide Hollow Maul
			i(201365),	-- Brackenhide Gnoll Guard
			i(201367),	-- Hollow Hunter's Sticker
			i(201368),	-- Brackenhide Hollow Barbslinger
			i(201369),	-- Hollow Greatwood Pestilence
			i(201370),	-- Brackenhide Skullcracker
			i(201372),	-- Imbu Tuskarr Axe
			i(201374),	-- Tuskarr Fishing Pike
			i(201375),	-- Imbu Warrior's Club
			i(201376),	-- Imbu Tuskarr Mace
			i(201377),	-- Tuskarr Elder's Staff
			i(201378),	-- Tuskarr Angler's Crossbow
			i(201380),	-- Nokhud Hunter's Bow
			i(201382),	-- Centaur Warglaives
			i(201429),	-- Obsidian Fist
			i(201430),	-- Burning Mallet
			i(201431),	-- Obsidian Tyrant's Mace
			i(201432),	-- Obsidian Dragontooth
			i(201434),	-- Obsidian Barrier
			i(201442),	-- Primalist Tomorrow's Frostblade
			i(201443),	-- Primalist Tomorrow's Icewall
			i(201444),	-- Primalist Tomorrow's Earthblade
			i(201445),	-- Primalist Tomorrow's Emberblade
			i(201446),	-- Primalist Tomorrow's Firewall
			i(201447),	-- Primalist Tomorrow's Breezeblade
			i(201448),	-- Primalist Tomorrow's Windwall
			i(201455),	-- Tyrhold Broadsword
			i(201456),	-- Tyrhold Carbine
			i(201457),	-- Tyrhold Relic
			i(201458),	-- Aegis of Tyrhold
			i(201459),	-- Tyrhold Shortsword
			i(201460),	-- Gavel of Tyrhold
			i(201461),	-- Tyrhold Pinnacle
			i(201934),	-- Nokuhd Whittling Knife
			i(201994),	-- Felsworn Covenant Crossbow
			i(201995),	-- Crux of Blind Faith
			i(201996),	-- Edge of the First Blade
			i(201997),	-- Key to the Halls
			i(201998),	-- Fenryr's Bloodstained Fang
			i(201999),	-- Skovald's Resolve
		--
		}),
		n(DRAKEWATCHER_MANUSCRIPTS, {
			i(196961),	-- Cliffside Wylderdrake: Armor
			i(196965),	-- Cliffside Wylderdrake: Bronze and Teal Armor
			i(196966),	-- Cliffside Wylderdrake: Gold and Orange Armor
			i(196967),	-- Cliffside Wylderdrake: Gold and White Armor
			i(196970),	-- Cliffside Wylderdrake: Spiked Back
			i(196971),	-- Cliffside Wylderdrake: Spiked Brow
			i(196973),	-- Cliffside Wylderdrake: Dual Horned Chin
			i(196974),	-- Cliffside Wylderdrake: Four Horned Chin
			i(196975),	-- Cliffside Wylderdrake: Head Fin
			i(196978),	-- Cliffside Wylderdrake: Small Head Spikes
			i(196979),	-- Cliffside Wylderdrake: Curled Head Horns
			i(196983),	-- Cliffside Wylderdrake: Maned Jaw
			i(196984),	-- Cliffside Wylderdrake: Finned Jaw
			i(196986),	-- Cliffside Wylderdrake: Black Hair
			i(196989),	-- Cliffside Wylderdrake: White Hair
			i(196990),	-- Cliffside Wylderdrake: Helm
			i(196991),	-- Cliffside Wylderdrake: Black Horns
			i(196993),	-- Cliffside Wylderdrake: Sleek Horns
			i(196994),	-- Cliffside Wylderdrake: Short Horns
			i(196995),	-- Cliffside Wylderdrake: Spiked Horns
			i(196996),	-- Cliffside Wylderdrake: Branched Horns
			i(196997),	-- Cliffside Wylderdrake: Split Horns
			i(196999),	-- Cliffside Wylderdrake: Swept Horns
			i(197000),	-- Cliffside Wylderdrake: Coiled Horns
			i(197002),	-- Cliffside Wylderdrake: Flared Cheek
			i(197004),	-- Cliffside Wylderdrake: Spiked Legs
			i(197006),	-- Cliffside Wylderdrake: Plated Nose
			i(197008),	-- Cliffside Wylderdrake: Narrow Stripes Pattern
			i(197014),	-- Cliffside Wylderdrake: White Scales
			i(197015),	-- Cliffside Wylderdrake: Dark Skin Variation
			i(197016),	-- Cliffside Wylderdrake: Maned Tail
			i(197017),	-- Cliffside Wylderdrake: Large Tail Spikes
			i(197021),	-- Cliffside Wylderdrake: Spiked Club Tail
			i(197022),	-- Cliffside Wylderdrake: Finned Neck
			i(197094),	-- Highland Drake: Gold and Red Armor
			i(197095),	-- Highland Drake: Gold and White Armor
			i(197099),	-- Highland Drake: Armor
			i(197100),	-- Highland Drake: Crested Brow
			i(197102),	-- Highland Drake: Horned Chin
			i(197104),	-- Highland Drake: Tapered Chin
			i(197105),	-- Highland Drake: Spined Chin
			i(197106),	-- Highland Drake: Finned Head
			i(197109),	-- Highland Drake: Spiked Head
			i(197115),	-- Highland Drake: Thorned Jaw
			i(197116),	-- Highland Drake: Ears
			i(197118),	-- Highland Drake: Brown Hair
			i(197119),	-- Highland Drake: Helm
			i(197120),	-- Highland Drake: Ornate Helm
			i(197124),	-- Highland Drake: Swept Horns
			i(197125),	-- Highland Drake: Coiled Horns
			i(197128),	-- Highland Drake: Curled Back Horns
			i(197129),	-- Highland Drake: Sleek Horns
			i(197130),	-- Highland Drake: Stag Horns
			i(197131),	-- Highland Drake: Hairy Cheek
			i(197134),	-- Highland Drake: Spiked Legs
			i(197136),	-- Highland Drake: Taperered Nose
			i(197138),	-- Highland Drake: Striped Pattern
			i(197146),	-- Highland Drake: White Scales
			i(197150),	-- Highland Drake: Spiked Club Tail
			i(197152),	-- Highland Drake: Hooked Tail
			i(197155),	-- Highland Drake: Finned Neck
			i(197156),	-- Highland Drake: Bronze and Green Armor
			i(197348),	-- Renewed Proto-Drake: Black and Red Armor
			i(197349),	-- Renewed Proto-Drake: Gold and White Armor
			i(197353),	-- Renewed Proto-Drake: Bronze and Pink Armor
			i(197356),	-- Renewed Proto-Drake: Hairy Back
			i(197357),	-- Renewed Proto-Drake: Armor
			i(197358),	-- Renewed Proto-Drake: Curved Spiked Brow
			i(197359),	-- Renewed Proto-Drake: Hairy Brow
			i(197364),	-- Renewed Proto-Drake: Short Spiked Crest
			i(197366),	-- Renewed Proto-Drake: Dual Horned Crest
			i(197369),	-- Renewed Proto-Drake: Brown Hair
			i(197371),	-- Renewed Proto-Drake: Green Hair
			i(197373),	-- Renewed Proto-Drake: Helm
			i(197379),	-- Renewed Proto-Drake: Impaler Horns
			i(197384),	-- Renewed Proto-Drake: Thick Spined Jaw
			i(197387),	-- Renewed Proto-Drake: Thin Spined Jaw
			i(197389),	-- Renewed Proto-Drake: Green Scales
			i(197393),	-- Renewed Proto-Drake: White Scales
			i(197400),	-- Renewed Proto-Drake: Shark Snout
			i(197404),	-- Renewed Proto-Drake: Finned Tail
			i(197577),	-- Windborne Velocidrake: Bronze and Green Armor
			i(197580),	-- Windborne Velocidrake: Gold and Red Armor
			i(197582),	-- Windborne Velocidrake: White and Pink Armor
			i(197583),	-- Windborne Velocidrake: Exposed Finned Back
			i(197585),	-- Windborne Velocidrake: Maned Back
			i(197586),	-- Windborne Velocidrake: Spiked Back
			i(197587),	-- Windborne Velocidrake: Feathered Back
			i(197588),	-- Windborne Velocidrake: Armor
			i(197590),	-- Windborne Velocidrake: Small Head Fin
			i(197591),	-- Windborne Velocidrake: Hairy Head
			i(197593),	-- Windborne Velocidrake: Feathery Head
			i(197594),	-- Windborne Velocidrake: Small Ears
			i(197600),	-- Windborne Velocidrake: Helm
			i(197604),	-- Windborne Velocidrake: Ox Horns
			i(197605),	-- Windborne Velocidrake: Curled Horns
			i(197606),	-- Windborne Velocidrake: Swept Horns
			i(197608),	-- Windborne Velocidrake: Gray Horns
			i(197609),	-- Windborne Velocidrake: White Horns
			i(197615),	-- Windborne Velocidrake: Teal Scales
			i(197616),	-- Windborne Velocidrake: White Scales
			i(197617),	-- Windborne Velocidrake: Heavy Scales
			i(197619),	-- Windborne Velocidrake: Hooked Snout
			i(197621),	-- Windborne Velocidrake: Exposed Finned Tail
			i(197624),	-- Windborne Velocidrake: Club Tail
			i(197626),	-- Windborne Velocidrake: Exposed Finned Neck
			i(197628),	-- Windborne Velocidrake: Plated Neck
			i(197629),	-- Windborne Velocidrake: Spiked Neck
			i(197630),	-- Windborne Velocidrake: Feathered Neck
			i(197636),	-- Windborne Velocidrake: Shrieker Pattern'

			--
			i(194830),	-- Renewed Proto Drake Manuscript: Red Hair
			i(194831),	-- Renewed Proto Drake Manuscript: Predator Pattern
			i(194832),	-- Renewed Proto Drake Manuscript: Spined Crest
			i(194834),	-- Windborne Velocidrake Manuscript: Windswept
			i(194835),	-- Windborne Velocidrake Manuscript: Spined Crest
			i(194836),	-- Highland Drake Manuscript: Spined Throat
			i(194837),	-- Highland Drake Manuscript: Black Hair
			i(194838),	-- Highland Drake Manuscript: Spined Head
			i(194839),	-- Cliffside Wylderdrake Manuscript: Conical Head
			i(194840),	-- Cliffside Wylderdrake Manuscript: Triple Head Horns
			i(194841),	-- Cliffside Wylderdrake Manuscript: Red Mane
			i(194842),	-- Regal Barding Manuscript
			i(194843),	-- Explorer's Barding Manuscript
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
			i(198864),	-- Large Maruuk Centaur Supply Satchel
			i(198865),	-- Large Dragon Expedition Supply Pack
			i(198866),	-- Small Iskaaran Supply Pack
			i(198867),	-- Large Iskaaran Supply Pack
			i(198868),	-- Small Valdrakken Accord Supply Pack
			i(198869),	-- Large Valdrakken Accord Supply Pack
			i(199472),	-- Overflowing Dragon Expedition Supply Pack
			i(199473),	-- Overflowing Iskaaran Supply Pack
			i(199474),	-- Overflowing Maruuk Centaur Supply Satchel
			i(199475),	-- Overflowing Valdrakken Accord Supply Pack
			i(200285),	-- Dragonscale Expedition Insignia
			i(200287),	-- Iskaara Tuskarr Insignia
			i(200288),	-- Maruuk Centaur Insignia
			i(200289),	-- Valdrakken Accord Insignia
			i(200094),	-- Caravan Strongbox
			i(200184),	-- Nokhud Battle Helm
			i(200194),	-- Nokhud Battle Tunic
			i(200196),	-- Nokhud Battle Barding
			i(200201),	-- Nokhud Battlegear
			i(200218),	-- Charred Fishing Pole
			i(200443),	-- Dragon Isles Artifact
			i(200447),	-- Centaur Hunting Trophy
			i(200449),	-- Sacred Tuskarr Totem
			i(200450),	-- Titan Relic
			i(200452),	-- Dragonscale Expedition Insignia
			i(200453),	-- Iskaara Tuskarr Insignia
			i(200454),	-- Maruuk Centaur Insignia
			i(200455),	-- Valdrakken Accord Insignia
			i(200609),	-- Dragon Racing Purse - First Place
			i(200610),	-- Dragon Racing Purse - Second Place
			i(200611),	-- Dragon Racing Purse - Third Place
			i(201326),	-- Draconic Satchel of Cooperation
			i(201355),	-- Eternal Equipment Chest
			i(201362),	-- Fated Equipment Chest
			i(201439),	-- Renewed Dream
			i(201728),	-- Vakril's Strongbox
			i(201757),	-- Plundered Supplies
			i(201836),	-- Valdrakken Token of Merit
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
			i(201875),	-- Arsenal: Cosmic Aspirant's Weapons
			i(201876),	-- Arsenal: Unchained Gladiator's Weapons
			i(201877),	-- Arsenal: Unchained Aspirant's Weapons
			i(201878),	-- Arsenal: Sinful Aspirant's Weapons
			i(201879),	-- Arsenal: Sinful Gladiator's Revendreth Weapons
			i(201880),	-- Arsenal: Sinful Gladiator's Maldraxxus Weapons
			i(201881),	-- Arsenal: Sinful Gladiator's Bastion Weapons
			i(201882),	-- Arsenal: Sinful Gladiator's Ardenweald Weapons
			i(201921),	-- Dragonscale Expedition Insignia
			i(201922),	-- Iskaara Tuskarr Insignia
			i(201923),	-- Maruuk Centaur Insignia
			i(201924),	-- Valdrakken Accord Insignia
			i(202091),	-- Dragonscale Expedition Insignia
			i(202092),	-- Iskaara Tuskarr Insignia
			i(202093),	-- Valdrakken Accord Insignia
			i(202094),	-- Maruuk Centaur Insignia
			i(202171),	-- Dragon Purse
			i(202079),	-- Cache of Vault Treasures
			i(202080),	-- Cache of Vault Treasures
			-- Fishing
			i(194510),	-- Iskaaran Harpoon
			i(199641),	-- Reinforced Irontree Harpoon Handle
			i(199694),	-- Flying Fish Bone Charm
			i(199695),	-- Iskaaran Fishing Net
			i(199696),	-- Iskaaran Ice Axe
			i(199697),	-- Polished Basalt Bracelet
			i(199698),	-- Irontree Harpoon Handle
			i(199844),	-- Serevite Harpoon Head
			i(199845),	-- Jagged Serevite Harpoon Head
			i(199846),	-- Seavine Harpoon Rope
			i(199847),	-- Braided Seavine Harpoon Rope
			i(199848),	-- Draconium Net Weights
			i(199849),	-- Dense Draconium Net Weight
			i(199850),	-- Imbu Knot
			i(199851),	-- Double Imbu Knot
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
		}),
		------------- PROBABLY NYI ---------------------
		n(ARMOR, {
			i(191934),	-- TEMP Event Stream TEMP - No Buckle Fleshscale Belt
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

				i(198142),	-- Copy Headpiece of the druid name PH
				i(198143),	-- Copy Leggings of the druid name PH
				i(198144),	-- Copy Chestguard of the druid name PH
				i(198145),	-- Copy Bracers of the druid name PH
				i(198146),	-- Copy Shoulderpads of the druid name PH
				i(198147),	-- Copy Cincture of the druid name PH
				i(198148),	-- Copy Handwraps of the druid name PH
				i(198149),	-- Copy Footwraps of the druid name PH
				i(198150),	-- Copy Wrap of the druid name PH
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

			-- Cosmetic
			i(198342),	-- Tuskarr Expedition Pack
			i(198385),	-- Draconian Garden Pick
			i(198386),	-- Gardener's Tilling Spork

			-- Trinket
			i(198391),	-- zzOldDarkmoon Binding: Inferno
			i(198392),	-- zzOldDarkmoon Binding: Awakened Chill
			i(198393),	-- zzOldDarkmoon Binding: Refreshing Dance
			i(198394),	-- zzOldDarkmoon Binding: Watcher
			i(198433),	-- zzOldDarkmoon Deckbox: Awakened Chill
			i(198434),	-- zzOldDarkmoon Deckbox: Refreshing Dance
			i(198435),	-- zzOldDarkmoon Deckbox: Watcher



			i(198531),	-- Peripheral Vision Projectors (TYLER'S TEST DNT)
			i(198681),	-- Luke Test Belt [DNT]
			i(199898),	-- Iskaara Fishing Pole
			i(199932),	-- 10.0 Enchanting - Weapon - Wand 1
			i(199933),	-- 10.0 Enchanting - Weapon - Wand 2
			i(200995),	-- Obsidian Soldier's Cutlass [COMMENT: THIS IS PROBABLY NYI. REMOVED FROM SABE/WRATH QUATERMASTERS]
			i(195467),	-- zzOld(DNT) Test Belt of Molten Metallic Awesomeness
			i(194676),	-- Emboldened Dracthyr's Tabard [Lol they changed model]
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
		n(SOURCELESS, {
			i(192026),	-- 10.0 PH Dragonscale Expedition Band
			i(192027),	-- 10.0 PH Dragonscale Expedition Signet
			i(192035),	-- 10.0 PH Dragonscale Expedition Trinket
			i(192036),	-- 10.0 PH Dragonscale Expedition Band
			i(192038),	-- 10.0 PH Dragonscale Expedition Shawl
			i(192039),	-- 10.0 PH Dragonscale Expedition Choker
			i(192464),	-- Darkmoon Deck: Ysera
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
			i(197796),	-- 10.0 Rare Reward TBD - Mace2H - Str - 2 Hand
			i(197806),	-- 10.0 Rare Reward TBD - Staff_2H_Titan_C_01 - Staff - Int
			i(197910),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Shoulder
			i(197911),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Legs
			i(197912),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Chest
			i(197913),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Helm
			i(197914),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Hands
			i(197915),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Feet
			i(197916),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Belt
			i(197917),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Wrist
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
			i(198441),	-- Thunderspine Tenders
			i(198614),	-- Soggy Clump of Darkmoon Cards
			i(201250),	-- Victorious Contender's Strongbox
			i(201251),	-- Pillaged Contender's Strongbox
			i(201252),	-- 10.0 Bronze PvP Chest (DNT)
			i(201253),	-- Competitor's Edge
			i(201254),	-- Medal of Honor
			i(201255),	-- Medal of Honor
			-- Mystic??
			i(200939),	-- Chromatic Pocketwatch
			i(200940),	-- Everflowing Inkwell
			i(200941),	-- Seal of Order
			i(200942),	-- Vibrant Emulsion
			i(200943),	-- Whispering Band
			i(200944),	-- Djaradin's Trophy Mask
			i(200945),	-- Valiant Hammer
			i(200946),	-- Thunderous Blade
			i(200947),	-- Carving of Awakening
			--
			i(199553),	-- Memory of Unity
			i(200680),	-- Maruukai Mule
			i(200681),	-- Ohn Lite
			i(200854),	-- Cooked Caviar
			i(200856),	-- Sideboat
			i(200862),	-- Experimental Duck Feed
			i(200871),	-- Steamed Scarab Steak
			i(200964),	-- Alliance Dueling Flag
			i(200965),	-- Horde Dueling Flag
			i(201090),	-- Bivigosa's Blood Sausages
			i(201092),	-- Lava Spices
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
			i(201045),	-- Icecrown Bleu
			i(201046),	-- Dreamwarding Dripbrew
			i(201047),	-- Arcanostabilized Provisions
			i(201398),	-- Mogu Mozzarella
			i(201413),	-- Eternity-Infused Burrata
			i(201415),	-- Temporal Parmesan
			i(201416),	-- Black Empire Brunost
			i(201417),	-- Curding of Stratholme
			i(201418),	-- Orb of the Obsidian Scale
			i(201419),	-- Apexis Asiago
			i(201422),	-- Flash Frozen Meat
			i(201423),	-- Hallowed Helm
			i(201469),	-- Emerald Green Apple
			i(201697),	-- Coldarra Coldbrew
			i(201698),	-- Black Dragon Red Eye
			i(201721),	-- Life Fire Latte
			i(201725),	-- Flappuccino
			i(201820),	-- Silithus Swiss
			i(201989),	-- Twisted Heart
			i(202062),	-- Ash Feather
			i(202072),	-- Frigid Floe Fish
			i(202073),	-- Calamitous Carp
			i(202074),	-- Kingfin, the Wise Whiskerfish
			i(202107),	-- Shadowscrawled Coin
			i(202122),	-- Primal Chaos Cluster
			i(202152),	-- Storm-Charged Manipulator
			i(202172),	-- Overflowing Satchel of Coins
		}),
		-- Use this in a Cost.. Must find the source
		i(194690),	-- Horn o' Mead
		-- Special Reward
		i(202047),	-- Gleaming Incarnate Thunderstone
		-- NEW RECIPES / IDS?
		i(201784),	-- Recipe: Timely Demise
		i(201785),	-- Recipe: Seamoth Surprise
		i(201786),	-- Recipe: Salt-Baked Fishcake
		i(201787),	-- Recipe: Filet of Fangs
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
				i(194507),	-- Plans: Serevite Skeleton Key (RECIPE!)
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
				i(195881),	-- Recipe: Charred Hornswog Steaks (RECIPE!)
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
				i(199277),	-- Schematic: Battle-Ready Binoculars (RECIPE!)
				i(199279),	-- Schematic: Bottomless Stonecrust Ore Satchel (RECIPE!)
				i(199296),	-- Schematic: Bronze Fireflight (RECIPE!)
				i(199250),	-- Schematic: Calibrated Safety Switch (RECIPE!)
				i(199294),	-- Schematic: Cartomancy Cannon (RECIPE!)
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
		filter(TOYS, {
			i(192495),	-- Malfunctioning Stealthman 54 (TOY!)
			i(197961),	-- Whelps on Strings (TOY!)
			i(198646),	-- Ornate Dragon Statue (TOY!)
			i(199111),	-- Maestro Duck's Orchestrion (TOY!)
			i(199554),	-- S.E.A.T. (TOY!)
			i(199926),	-- Portable J.A.M. (TOY!)
			i(200142),	-- Generous Goblin Grenade (TOY!)
			i(200148),	-- A Collection Of Me (TOY!)
			i(200178),	-- Infected Ichor (TOY!)
			i(200116),	-- Everlasting Horn of Lavaswimming (TOY!)
			i(200636),	-- Primal Invocation Quintessence (TOY!)
			i(201435),	-- Shuffling Sands (TOY!)
			i(194885),	-- Ohuna Perch (TOY!)
			i(201815),	-- Cloak of Many Faces (TOY!)
			i(202042),	-- Aquatic Shades (TOY!)
			i(200926),	-- Compendium of Love (TOY!)
			i(201933),	-- Black Dragon's Challenge Dummy (TOY!)
		}),
		--[[
		filter(PETS, {
			i(191126),	-- Obsidian Whelpling
			i(191915),	-- [PH] Brown Shaggy Rabbit
			i(191930),	-- [PH] Blue Baby Phoenix
			i(191932),	-- Violet Violence
			i(191936),	-- Secretive Frogduck
			i(191941),	-- Crystalline Mini-Monster
			i(191946),	-- Mister Muskoxeles
			i(193620),	-- [PH] Yellow Baby Fox Wyvern
			i(192459),	-- Jean's Lucky Fish
			i(193068),	-- [PH] Gold Flying Squirrel
			i(193071),	-- [PH] Pistachio Flying Squirrel
			i(193235),	-- [PH] Red Baby River Otter
			i(193363),	-- [PH] Orange Baby Mammoth
			i(193364),	-- [PH] Yellow Baby Mammoth
			i(193373),	-- [PH] Orange Baby Phoenix
			i(193374),	-- [PH] Red Baby Phoenix
			i(193377),	-- [PH] Yellow Baby Phoenix
			i(193429),	-- [PH] Orange Baby Salamander
			i(193380),	-- [PH] Pink Baby Salamander
			i(193572),	-- [PH] Mech Baby Duck
			i(193587),	-- [PH] Yellow Duck
			i(193614),	-- [PH] Blue Baby Thunder Lizard
			i(193835),	-- [PH] Red Woodpecker
			i(193850),	-- [PH] Yellow Baby Primal Beaver
			i(193853),	-- [PH] Green Lionfish
			i(193851),	-- [PH] Purple Lionfish
			i(193854),	-- [PH] Blue Baby Vorquin
			i(193855),	-- [PH] Bronze Baby Vorquin
			i(193908),	-- [PH] Blue Crystal Porcupine
			i(192050),	-- zzOld - [PH] Black Baby Fox Wyvern [REUSE]
			i(193863),	-- zzOld - [PH] Dark Baby Vorquin (REUSE)
			i(193063),	-- zzOld - [PH] Dark Shaggy Rabbit (REUSE)
			i(193862),	-- zzOld - [PH] Pale Baby Vorquin (REUSE)
			i(191929),	-- zzOld - [PH] White Flying Squirrel (REUSE)
		}),
		filter(MOUNTS, {
			i(194722),	-- Carrier Yeti
			i(192766),	-- [PH] Dragonfly Orange
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
			i(192779),	-- [PH] Lava Slug Red
			i(192781),	-- [PH] Lava Slug Blue
			i(192782),	-- [PH] Lava Slug Yellow
			i(192785),	-- [PH] Lava Snail Blue
			i(192786),	-- [PH] Lava Snail Yellow
			i(192789, 374172);	-- [PH] Mammoth V2 Gray
			i(192788, 374181);	-- [PH] Mammoth V2 Blue
			i(192790, 374194);	-- [PH] Mammoth V2 Green
			i(192793, 374200);	-- PH Thunder Lizard Black
			i(192794, 374201);	-- PH Thunder Lizard Blue
			i(192796, 374204);	-- PH Thunder Lizard Light
			i(192801, 374255);	-- PH Primal Tallstrider White
			i(192802, 374258);	-- PH Primal Tallstrider Black
			i(192803, 374259);	-- PH Primal Tallstrider Red
			i(192804, 374263);	-- PH Primal Tallstrider Green
			i(192807, 374278);	-- PH Lava Mammoth Yellow
		}),
		--]]
	}),
	tier(SL_TIER, 2.5, bubbleDown({ ["timeline"] = { "created 9.2.5" } }, {
		-- Winter Veil 2022
		ach(15645),	-- To Catch Falling Stars
		ach(15653),	-- The More You Know*
		i(191937),	-- Falling Star Catcher (TOY!)
		i(191925),	-- Falling Star Flinger (TOY!)
		q(66507),	-- A Winter Veil Gift
		q(66508),	-- A Gently Shaken Gift
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
root("NeverImplemented", {
	-- Maps that don't have any data but still exist in game
	n(-24, {	-- Maps
		m(843),		-- Shado-Pan Showdown
		m(1335),	-- Cooking: Impossible
	}),
});