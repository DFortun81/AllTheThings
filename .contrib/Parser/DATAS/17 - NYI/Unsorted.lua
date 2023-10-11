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
		tier(BFA_TIER, {
			-------------------------------------------
			-- DO NOT TOUCH THIS PART OR I KNIFE YOU --
			----------------- DARKAL ------------------
			-------------------------------------------

			-- Drustvar items = Nazmir quest rewards
			-- Tiragarde Sound items = Zuldazar quest rewards
			-- Stormsong Valley items = Vol'dun quest rewards
			-- Nazmir items = Drustvar quest rewards
			-- Vol'dun items = Stormsong Valley quest rewards
			-- Zuldazar items = Tiragarde Sound quest rewards

			-- Drustvar
			n(ARMOR, {
				filter(CLOTH, {
					-- Loads on Wowhead & ingame
					i(155465),	-- Wickerwoven Cord
					i(158588),	-- Wickerwoven Walkers
					i(158603),	-- Wickerwoven Handwraps
					i(158619),	-- Wickerwoven Waistband
					i(158631),	-- Wickerwoven Bindings
					i(160197),	-- Wickerwoven Pantaloons

					-- Loads on Wowhead but not ingame
					i(155461),	-- Wickerwoven Headpiece
					i(155463),	-- Wickerwoven Wrap
					i(155464),	-- Wickerwoven Shoulderpads
					i(160862),	-- Wickerwoven Mantle
					i(160866),	-- Wickerwoven Circlet

				}),
				filter(LEATHER, {
					i(155467),	-- Banisher Chestpiece
					i(155470),	-- Banisher Headcover
					i(155472),	-- Banisher Shoulderguards
					i(155473),	-- Banisher Cinch
					i(158589),	-- Banisher Striders
					i(158604),	-- Banisher Mitts
					i(158620),	-- Banisher Waistwrap
					i(158632),	-- Banisher Bindings
					i(160198),	-- Banisher Britches
					i(160863),	-- Banisher Mantle
					i(160867),	-- Banisher Hood
				}),
				filter(MAIL, {
					i(155475),	-- Crone-Seeker's Chestguard
					i(155478),	-- Crone-Seeker's Skullguard
					i(155480),	-- Crone-Seeker's Spaulders
					i(155481),	-- Crone-Seeker's Chain
					i(158590),	-- Crone-Seeker's Striders
					i(158605),	-- Crone-Seeker's Grips
					i(158621),	-- Crone-Seeker's Cincture
					i(158633),	-- Crone-Seeker's Bindings
					i(160199),	-- Crone-Seeker's Leggings
					i(160864),	-- Crone-Seeker's Pauldrons
					i(160868),	-- Crone-Seeker's Coif
				}),
				filter(PLATE, {
					i(155483),	-- Waycrest Militia Chestplate
					i(155486),	-- Waycrest Militia Warhelm
					i(155488),	-- Waycrest Militia Shoulderplates
					i(155489),	-- Waycrest Militia Belt
					i(158591),	-- Waycrest Militia Footguards
					i(158606),	-- Waycrest Militia Gloves
					i(158622),	-- Waycrest Militia Buckle
					i(158634),	-- Waycrest Militia Wristguards
					i(160200),	-- Waycrest Militia Pants
					i(160865),	-- Waycrest Militia Shoulderplates
					i(160869),	-- Waycrest Militia Greathelm
				}),
			}),
			n(WEAPONS, {
				i(161296),	-- Autumnvale Hunting Rifle
			}),

			-- Stormsong
			n(ARMOR, {
				filter(CLOTH, {
					i(158696),	-- Tidespeaker Mitts
					i(158704),	-- Tidespeaker Legwraps
					i(160233),	-- Tidespeaker Wrap
					i(160234),	-- Tidespeaker Headpiece
					i(160235),	-- Tidespeaker Shoulderpads
					i(160372),	-- Tidespeaker Cinch
					i(160385),	-- Tidespeaker Bracers
					i(160873),	-- Tidespeaker Crown
					i(160881),	-- Tidespeaker Robes
				}),
				filter(LEATHER, {
					i(158694),	-- Darkwater Grips
					i(158706),	-- Darkwater Trousers
					i(160236),	-- Darkwater Chestpiece
					i(160237),	-- Darkwater Headcover
					i(160238),	-- Darkwater Mantle
					i(160375),	-- Darkwater Waistwrap
					i(160388),	-- Darkwater Bands
					i(160874),	-- Darkwater Cowl
					i(160882),	-- Darkwater Jerkin
				}),
				filter(MAIL, {
					i(158697),	-- Stormchaser Grips
					i(158705),	-- Stormchaser Links
					i(160239),	-- Stormchaser Chestguard
					i(160240),	-- Stormchaser Skullcover
					i(160241),	-- Stormchaser Spaulders
					i(160378),	-- Stormchaser Clutch
					i(160391),	-- Stormchaser Coils
					i(160875),	-- Stormchaser Helm
					i(160883),	-- Stormchaser Hauberk
				}),
				filter(PLATE, {
					i(158695),	-- Dread Corsair Handguards
					i(158703),	-- Dread Corsair Chausses
					i(160242),	-- Dread Corsair Chestguard
					i(160243),	-- Dread Corsair Helmet
					i(160244),	-- Dread Corsair Spaulders
					i(160381),	-- Dread Corsair Clasp
					i(160394),	-- Dread Corsair Shackles
					i(160876),	-- Dread Corsair Warhelm
					i(160884),	-- Dread Corsair Chestplate
				}),
			}),
			n(WEAPONS, {
				-- i(todo),	-- todo
			}),

			-- Tiragarde Sound
			n(ARMOR, {
				filter(CLOTH, {
					i(155045),	-- Navigator's Sash
					i(155048),	-- Navigator's Cuffs
					i(158231),	-- Navigator's Slippers
					i(160066),	-- Navigator's Wrap
					i(160067),	-- Navigator's Headpiece
					i(160068),	-- Navigator's Shoulderpads
					i(160078),	-- Navigator's Pantaloons
					i(160088),	-- Navigator's Mittens
					i(160854),	-- Navigator's Amice
					i(160891),	-- Navigator's Vestments
				}),
				filter(LEATHER, {
					i(155047),	-- Freebooter Belt
					i(155051),	-- Freebooter Bracers
					i(158233),	-- Freebooter Treads
					i(160069),	-- Freebooter Chestpiece
					i(160070),	-- Freebooter Headcover
					i(160071),	-- Freebooter Mantle
					i(160079),	-- Freebooter Britches
					i(160089),	-- Freebooter Handcovers
					i(160855),	-- Freebooter Shoulderguards
					i(160892),	-- Freebooter Jerkin
				}),
				filter(MAIL, {
					i(155046),	-- Outrigger Belt
					i(155050),	-- Outrigger Bracers
					i(158232),	-- Outrigger Footguards
					i(160072),	-- Outrigger Chestguard
					i(160073),	-- Outrigger Skullguard
					i(160074),	-- Outrigger Shoulderguards
					i(160080),	-- Outrigger Chain Leggings
					i(160090),	-- Outrigger Graspers
					i(160856),	-- Outrigger Spaulders
					i(160893),	-- Outrigger Breastplate
				}),
				filter(PLATE, {
					i(155044),	-- Sea Raider's Girdle
					i(155049),	-- Sea Raider's Bracers
					i(158230),	-- Sea Raider's Warboots
					i(160075),	-- Sea Raider's Warplate
					i(160076),	-- Sea Raider's Headgear
					i(160077),	-- Sea Raider's Shoulderplates
					i(160081),	-- Sea Raider's Pants
					i(160091),	-- Sea Raider's Grips
					i(160857),	-- Sea Raider's Pauldrons
					i(160894),	-- Sea Raider's Chestplate
				}),
			}),
			n(WEAPONS, {
				i(153414),	-- Hatch-Cover Bulwark
				i(158517),	-- Hatch-Cover Bulwark
				i(153405),	-- Scalawag's Cutlass
				i(155227),	-- Proudmoore Battalion Shield
				i(153402),	-- Scalawag's Sail Slicer
				i(153403),	-- Scalawag's Claymore
				i(153404),	-- Scalawag's Spikefist
				i(153406),	-- Tideshaper Staff
				i(153407),	-- Repurposed Dinghy Anchor
				i(153415),	-- Harbormaster's Lantern
				i(161932),	-- Manual of Elemental Enchancement
				i(155581),	-- Scalawag's Warglaive
				i(158505),	-- Scalawag's Sail Slicer
				i(158507),	-- Scalawag's Spikefist
				i(161299),	-- Stoat-Trapper's Bladefist
				i(161300),	-- Stoat-Trapper's Striker
				i(158510),	-- Repurposed Dinghy Anchor
				i(158518),	-- Harbormaster's Lantern
				i(159079),	-- Captivating Glowfly Lantern
				i(161290),	-- Grimestone Greatmace
				i(161291),	-- Grimestone Spellmace
				i(161292),	-- Grimestone Spellmaul
				i(158579),	-- Scalawag's Warglaive
				i(153400),	-- Scalawag's Bolt-Thrower
				i(158503),	-- Scalawag's Bolt Thrower
				i(161933),	-- Manual of Reverse Wounding
				i(158508),	-- Scalawag's Cutlass
				i(161305),	-- Ashvane Captain's Shortsword
				i(161308),	-- Ashvane Captain's Quickblade
				i(161309),	-- Ashvane Captain's Gladius
				i(158504),	-- Whaler's Pike
				i(153401),	-- Whaler's Pike
				i(158509),	-- Tideshaper Staff
				i(158506),	-- Scalawags Claymore
				i(161924),	-- Seapriest's Wand (A) (never addedd)
				i(161926),	-- Talanji's Salutary Scepter (A) (never added)
			}),

			-- Nazmir
			n(ARMOR, {
				filter(CLOTH, {
					i(155316),	-- Loa Speaker's Treads
					i(159019),	-- Loa Speaker's Handguards
					i(159022),	-- Loa Speaker's Crest
					i(159032),	-- Loa Speaker's Mantle
					i(159054),	-- Loa Speaker's Cowl
					i(159058),	-- Loa Speaker's Britches
					i(159061),	-- Loa Speaker's Garment
					i(159064),	-- Loa Speaker's Amice
					i(159067),	-- Loa Speaker's Waistwrap
					i(159070),	-- Loa Speaker's Cuffs
				}),
				filter(LEATHER, {
					i(155318),	-- Ritual Flayer's Boots
					i(159017),	-- Ritual Flayer's Handwraps
					i(159024),	-- Ritual Flayer's Guise
					i(159030),	-- Ritual Flayer's Shoulderpads
					i(159044),	-- Ritual Flayer's Tunic
					i(159056),	-- Ritual Flayer's Helm
					i(159060),	-- Ritual Flayer's Leggings
					i(159062),	-- Ritual Flayer's Mantle
					i(159069),	-- Ritual Flayer's Cord
					i(159073),	-- Ritual Flayer's Bracers
				}),
				filter(MAIL, {
					i(155317),	-- Death-Pledged Sabatons
					i(159020),	-- Death-Pledged Handguards
					i(159023),	-- Death-Pledged Helmet
					i(159033),	-- Death-Pledged Mantle
					i(159043),	-- Death-Pledged Chainmail
					i(159055),	-- Death-Pledged Headpiece
					i(159065),	-- Death-Pledged Spaulders
					i(159068),	-- Death-Pledged Waistguard
					i(159072),	-- Death-Pledged Armguards
				}),
				filter(PLATE, {
					i(159018),	-- Nazmani Warplate Crushers
					i(159021),	-- Nazmani Warplate Headguard
					i(159031),	-- Nazmani Warplate Pauldrons
					i(159042),	-- Nazmani Warplate Chestguard
					i(159053),	-- Nazmani Warplate Helm
					i(159057),	-- Nazmani Warplate Pants
					i(159063),	-- Nazmani Warplate Shoulderguards
					i(159066),	-- Nazmani Warplate Belt
					i(159071),	-- Nazmani Warplate Armsplints
				}),
			}),
			n(WEAPONS, {
				-- i(todo),	-- todo
			}),

			-- Vol'dun
			n(ARMOR, {
				filter(CLOTH, {
					i(161157),	-- Lastwind Crest
					i(161165),	-- Lastwind Vestments
					i(161255),	-- Lastwind Cowl
					i(161259),	-- Lastwind Amice
					i(161264),	-- Lastwind Raiment
					i(161276),	-- Lastwind Legguards
					i(161280),	-- Lastwind Shoes
				}),
				filter(LEATHER, {
					i(161156),	-- Scorching Sands Guise
					i(161164),	-- Scorching Sands Jerkin
					i(161256),	-- Scorching Sands Helm
					i(161260),	-- Scorching Sands Mantle
					i(161265),	-- Scorching Sands Tunic
					i(161277),	-- Scorching Sands Britches
					i(161281),	-- Scorching Sands Treads
				}),
				filter(MAIL, {
					i(161155),	-- Resilient Outcast's Helmet
					i(161163),	-- Resilient Outcast's Chainmail
					i(161257),	-- Resilient Outcast's Warhelm
					i(161261),	-- Resilient Outcast's Mantle
					i(161266),	-- Resilient Outcast's Chestguard
					i(161278),	-- Resilient Outcast's Leggings
					i(161282),	-- Resilient Outcast's Footguards
				}),
				filter(PLATE, {
					i(161154),	-- Exiled Veteran's Headguard
					i(161162),	-- Exiled Veteran's Chestpiece
					i(161258),	-- Exiled Veteran's Greathelm
					i(161262),	-- Exiled Veteran's Shoulderguards
					i(161267),	-- Exiled Veteran's Chestplate
					i(161279),	-- Exiled Veteran's Greaves
					i(161283),	-- Exiled Veteran's Sabatons
				}),
			}),
			n(WEAPONS, {
				i(161295),	-- Scorching Sands Battleaxe
				i(161302),	-- Scorching Sands Mace
				i(161303),	-- Scorching Sands Bludgeon
			}),

			-- Zuldazar
			n(ARMOR, {
				filter(CLOTH, {
					i(158657),	-- Zanchuli Shoes
					i(158663),	-- Zanchuli Grasps
					i(158675),	-- Zanchuli Bracelets
					i(161144),	-- Zanchuli Vestments
					i(161149),	-- Zanchuli Shoulderpads
					i(161224),	-- Zanchuli Hood
					i(161228),	-- Zanchuli Amice
					i(161232),	-- Zanchuli Robes
					i(161236),	-- Zanchuli Bracers
					i(161242),	-- Zanchuli Belt
					i(161246),	-- Zanchuli Woolies
					i(161248),	-- Zanchuli Pantaloons
				}),
				filter(LEATHER, {
					i(158655),	-- Jambani Boots
					i(158665),	-- Jambani Grasps
					i(158672),	-- Jambani Bracers
					i(161145),	-- Jambani Tunic
					i(161151),	-- Jambani Mantle
					i(161225),	-- Jambani Guise
					i(161229),	-- Jambani Shoulderguards
					i(161233),	-- Jambani Chestpiece
					i(161237),	-- Jambani Bands
					i(161243),	-- Jambani Cincture
					i(161249),	-- Jambani Britches
					i(161250),	-- Jambani Leggings
				}),
				filter(MAIL, {
					i(158656),	-- Torcalin Striders
					i(158662),	-- Torcalin Grasps
					i(158673),	-- Torcalin Armguards
					i(161146),	-- Torcalin Harness
					i(161148),	-- Torcalin Shoulderguards
					i(161226),	-- Torcalin Helm
					i(161230),	-- Torcalin Mantle
					i(161234),	-- Torcalin Chestguard
					i(161238),	-- Torcalin Bands
					i(161244),	-- Torcalin Cincture
					i(161251),	-- Torcalin Leggings
					i(161252),	-- Torcalin Pants
				}),
				filter(PLATE, {
					i(158658),	-- Rastari Greatboots
					i(158664),	-- Rastari Grips
					i(158674),	-- Rastari Wristwraps
					i(161147),	-- Rastari Chestguard
					i(161150),	-- Rastari Spaulders
					i(161227),	-- Rastari Greathelm
					i(161231),	-- Rastari Shoulderplates
					i(161235),	-- Rastari Chestplate
					i(161239),	-- Rastari Armbands
					i(161245),	-- Rastari Cincture
					i(161253),	-- Rastari Greaves
					i(161254),	-- Rastari Pants
				}),
			}),
			n(WEAPONS, {
				i(154985),	-- Golden Protectorate
				i(158576),	-- Golden Protectorate
				i(154976),	-- Necropolis Sentry's Sword
				i(154973),	-- Golden Devilsaur Fang
				i(154975),	-- Scalebeast Claws
				i(154977),	-- Mojo-Drainer's Staff
				i(154978),	-- Dinomancy Cudgel
				i(153641),	-- Manual of Elemental Enchancement
				i(154986),	-- Devilsaur Voodoo Figure
				i(154974),	-- Tiki-Thumper
				i(155582),	-- Loa-Claimer's Warglaives
				i(158564),	-- Golden Devilsaur Fang
				i(158566),	-- Scalebeast Claws
				i(158569),	-- Dinomancy Cudgel
				i(158577),	-- Devilsaur Voodoo Figure
				i(161284),	-- Faithless Dinorider's Focus
				i(161285),	-- Faithless Wingrider's Focus
				i(158565),	-- Tiki-Thumper
				i(161311),	-- Crescent of Zak'rajan
				i(161286),	-- Faithless Dinorider's Shield
				i(161287),	-- Faithless Wingrider's Shield
				i(158562),	-- Howdah-Rider's Bow
				i(154971),	-- Howdah-Rider's Bow
				i(153642),	-- Manual of Reverse Wounding
				i(158567),	-- Necropolis Sentry's Sword
				i(166889),	-- Zandalari Prelate's Lightblade
				i(158563),	-- Tomb-Rustler's Polearm
				i(154972),	-- Tomb-Rustler's Polearm
				i(166887),	-- Pakura Priest Staff
				i(158568),	-- Mojo-Drainer Staff
				i(152871),	-- Seapriest's Wand
				i(152873),	-- Talanji's Salutary Scepter
				i(158580),	-- Loa-Claimer's Wariglaives
			}),
		}),

		n(ARMOR, bubbleDownSelf({ ["description"] = "If you obtain this item, please provide as much information as you can about how and where you got it.", }, {
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
		tier(DF_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { CREATED_10_2_0 } }, {
			filter(BATTLE_PETS, {
				i(211271),	-- Arfus (PET!)
				i(210409),	-- Aura (PET!)
				i(210556),	-- Ivy (PET!)
				i(210870),	-- Mitzy (PET!)
			}),
			filter(MOUNTS, {
				i(210140),	-- [PH] Black-Furred Bakar (No SpellID?)
				i(210141),	-- [PH] Brown-Furred Spiky Bakar (MOUNT!)
				i(210142),	-- [PH] Red-Furred Bakar (MOUNT!)
				i(210143),	-- [PH] White-Furred Bakar (MOUNT!)
				i(210144),	-- [PH] Yellow-Furred Spiky Bakar (MOUNT!)
				i(210145),	-- [PH] YellowBlack-Furred Bakar (MOUNT!)
				i(210919),	-- Crimson Glimmerfur (MOUNT!)
				i(211075),	-- Deathbringer's Shadowcycle (MOUNT!)
				i(211089),	-- Felreaver Deathcycle (MOUNT!)
				i(211084),	-- Golden Regal Scarab (MOUNT!)
				i(211074),	-- Jeweled Copper Scarab (MOUNT!)
				i(211086),	-- Jeweled Jade Scarab (MOUNT!)
				i(211085),	-- Jeweled Sapphire Scarab (MOUNT!)
				i(210774),	-- Ochre Dreamtalon (MOUNT!)
				i(211087),	-- Shadowflame Hellbike (MOUNT!)
				i(210059),	-- Winter Night Dreamsaber (MOUNT!)
			}),
			filter(MISC, {
				i(210735),	-- Mark of the Auric Dreamstag (CI!)
				i(210683),	-- Mark of the Dreamtalon Matriarch (CI!)
				i(210669),	-- Mark of the Evergreen Dreamsaber (CI!)
				i(210751),	-- Mark of the Hibernating Runebear (CI!)
				i(210650),	-- Mark of the Keen-Eyed Dreamsaber (CI!)
				i(210738),	-- Mark of the Loamy Umbraclaw (CI!)
				i(210731),	-- Mark of the Lush Dreamstag (CI!)
				i(210674),	-- Mark of the Sable Dreamtalon (CI!)
				i(210535),	-- Mark of the Slumbering Somnowl (CI!)
				i(210736),	-- Mark of the Smoldering Dreamstag (CI!)
				i(210684),	-- Mark of the Thriving Dreamtalon (CI!)
				i(210647),	-- Mark of the Umbramane (CI!)
				i(210729),	-- Mark of the Verdant Bristlebruin (CI!)

				i(210645),	-- Feather of Friends (CI!)
				i(210754),	-- Feather of the Blazing Somnowl (CI!)
				i(210728),	-- Moon-Blessed Claw (CI!)
				i(210727),	-- Pollenfused Bristlebruin Fur Sample (CI!)
				i(210753),	-- Scale of the Prismatic Whiskerfish (CI!)



				i(210755),	-- Silent Mark of the Dreamsaber
				i(210767),	-- Silent Mark of the Dreamstag
				i(210764),	-- Silent Mark of the Dreamtalon
				i(210766),	-- Silent Mark of the Umbraclaw
			}),
			filter(TOYS, {
				i(209859),	-- Festive Trans-Dimensional Bird Whistle (TOY!) [Winter Veil?]
				i(209035),	-- Hearthstone of the Flame (TOY!) [Raid Boss?]
				i(208825),	-- Junior Timekeeper's Racing Belt (TOY!) [Winter Veil?]
				i(206347),	-- Mannequin Charm (TOY!)
				i(208798),	-- Recorded Memories of Tyr's Guard (TOY!) [Questline Tyr?]
				i(210656),	-- Winter Veil Socks (TOY!) [Winter Veil?]
			}),
			n(PROFESSIONS, {
				i(207461),	-- Schematic: Portable Party Platter (RECIPE!)
			}),
			i(204720),	-- Join the New Scarlet Crusade!
			i(206378),	-- [DNT] Test Loot
			i(206379),	-- [DNT] Test Loot
			i(206476),	-- Tyr's Guard Equipment
			i(206942),	-- Sealed Kaldorei Scroll
			i(207025),	-- <Placeholder> Fyrakk Axe - Shadowflame
			i(207632),	-- Dream-Attuned Crystal
			i(208049),	-- Valarjar Trophy
			i(208198),	-- Tyr's Guard Bulwark
			i(208199),	-- Tabard of the Tyr's Guard
			i(208217),	-- Illusory Scroll of Youth
			i(208221),	-- Soil of the Dreamgrove
			i(208230),	-- Anaya's Pendant
			i(208231),	-- Talisman of Hope
			i(208232),	-- Singed Darnassian Tabard
			-- Rares?
			i(208324),	-- Scorching Dryad's Chestpiece
			i(208325),	-- Ignit's Fiery Heart
			i(208328),	-- Fystia's Deft Hands
			i(208329),	-- Warm Grasp of the Dream
			i(208330),	-- Piercing Touch of the Vine
			i(208331),	-- Cowl of the Flame
			i(208332),	-- Horns of the Envoy
			i(208334),	-- Legplates of the Krakken
			i(208335),	-- Vibrant Fall Leggings
			i(208336),	-- Legguards of the Dreamsaber
			i(208337),	-- Leaf Steward's Leggings
			i(208339),	-- Saber's Stone Pauldrons
			i(208340),	-- Stag's Flourishing Mantle
			i(208341),	-- Fire-Runed Spaulders
			i(208342),	-- Girdle of Nature's Fury
			i(208343),	-- Matriarch's Flowery Band
			i(208344),	-- Sash of the Fruit Thief
			i(208347),	-- Stone Wolf's Cuffs
			i(208348),	-- Binds of the Shatterer
			i(208349),	-- Burning Leather Cuffs
			i(208355),	-- String of Delicacies
			i(208359),	-- Nightclaw's Bauble
			i(208361),	-- Splinterlimb's Branch
			i(208363),	-- Twinfang of the Cian
			i(208365),	-- Winter's Stand
			i(208367),	-- Lasher's Red Thorn
			i(208369),	-- Druid's Vengeful Gaze
			i(208370),	-- The Apostle's Steps
			i(208371),	-- Fire Assassin's Boots
			i(208373),	-- Band of Bated Breath
			i(208374),	-- Talthornei's Wrath
			i(208376),	-- Great Ray's Longbow
			i(208379),	-- Keevah's Extended Claw
			i(208380),	-- Moragh's Kneading Claw
			i(208381),	-- Scepter of Still Waters
			i(208383),	-- Pommel of Fire
			i(208385),	-- Flame Endowed Blade
			--
			i(208393),	-- Nascent Aspect's Dreaming Crest
			i(208394),	-- Nascent Wyrm's Dreaming Crest
			i(208395),	-- Nascent Whelpling's Dreaming Crest
			i(208396),	-- Splintered Spark of Dreams
			i(208420),	-- 10.2 Raid - Emerald Dream - Trash - BoE - Armor - Leather - HEAD 2
			i(208426),	-- 10.2 Raid - Emerald Dream - Trash - BoE - Armor - Plate - HEAD 2
			i(208427),	-- 10.2 Raid - Emerald Dream - Trash - BoE - Armor - Plate - FEET 3
			i(208428),	-- 10.2 Raid - Emerald Dream - Trash - BoE - Armor - Mail - SHOULDER 2
			i(208430),	-- 10.2 Raid - Emerald Dream - Trash - BoE - Armor - Cloth - WAIST 3
			i(208431),	-- 10.2 Raid - Emerald Dream - Trash - BoE - Armor - Cloth - SHOULDER 2
			i(208432),	-- 10.2 Raid - Emerald Dream - Trash - BoE - Armor - Leather - WAIST 3
			i(208434),	-- 10.2 Raid - Emerald Dream - Trash - BoE - Armor - Mail - FEET 3
			i(208442),	-- 10.2 Raid - Emerald Dream - Trash - BoE - Accessory - FINGER 3
			i(208447),	-- Purifying Tangle
			i(208545),	-- Kindled Bonfire
			i(208564),	-- Lesser Trophy of Conquest
			i(208565),	-- Trophy of Conquest
			i(208566),	-- Greater Trophy of Conquest
			i(208567),	-- Cracked Medal of Conquest
			i(208568),	-- Lesser Crest of Honor
			i(208569),	-- Crest of Honor
			i(208570),	-- Greater Crest of Honor
			i(208571),	-- Artisan's Consortium Leaflet
			i(208599),	-- Verdant Dream Seed
			i(208606),	-- Somnagora's Heart
			i(208619),	-- The Tragedy of Erinethria
			i(208649),	-- On the Nature of the Dream
			i(208690),	-- Roottwined Key
			i(208692),	-- Ancient Roottwined Tome
			i(208693),	-- Battle Magister's Orbs
			i(208694),	-- Battle Magister's Epaulets
			i(208695),	-- Battle Magister's Belt
			i(208696),	-- Battle Magister's Scimitar
			i(208697),	-- Battle Magister's Shard
			i(208698),	-- Battle Magister's Scepter
			i(208699),	-- Battle Magister's Regalia
			i(208700),	-- Battle Magister's Enchantments
			i(208702),	-- Memory Essence
			i(208703),	-- Blacksmith Bammer
			i(208705),	-- Druidic Totem
			i(208706),	-- Horns of the Silver Hoarder
			i(208707),	-- Shoulderguards of the Silver Hoarder
			i(208708),	-- Sash of the Silver Hoarder
			i(208709),	-- Flight of the Silver Hoarder
			i(208710),	-- Flames of the Silver Hoarder
			i(208711),	-- Saber of the Silver Hoarder
			i(208712),	-- Headdress of Krag'wa's Executor
			i(208713),	-- Idols of Krag'wa's Executor
			i(208714),	-- Vines of Krag'wa's Executor
			i(208715),	-- Safeguard of Krag'wa's Executor
			i(208716),	-- Hatchet of Krag'wa's Executor
			i(208717),	-- Talons of Krag'wa's Executor
			i(208718),	-- Hornstrider Warrior's Beak
			i(208719),	-- Hornstrider Warrior's Ammunition
			i(208720),	-- Hornstrider Warrior's Crest
			i(208721),	-- Hornstrider Warrior's Serrator
			i(208722),	-- Hornstrider Warrior's Pride
			i(208723),	-- Hornstrider Warrior's Harpooner
			i(208725),	-- Scales of the Silver Hoarder
			i(208726),	-- Treasure of the Silver Hoarder
			i(208727),	-- Hornstrider Warrior's Camouflage
			i(208728),	-- Hornstrider Warrior's Preference
			i(208729),	-- Imminence of Krag'wa's Executor
			i(208730),	-- Tools of Krag'wa's Executor
			i(208731),	-- Blacksmith Bammer Key
			i(208738),	-- Ephemeral Pear
			i(208745),	-- Your Reward [DNT]
			i(208757),	-- Ash's Recipes to Delight and Nourish your Plant Pals
			i(208856),	-- Pocket Lint
			i(208861),	-- The First Clue
			i(208862),	-- The Second Clue
			i(208863),	-- The Fourth Clue
			i(208864),	-- The Third Clue
			i(208932),	-- A Partial Fourth Clue
			i(208933),	-- A Partial Fourth Clue
			i(208934),	-- A Partial Fourth Clue
			i(208935),	-- A Partial Fourth Clue
			i(208955),	-- Pilfered Dreamshard
			i(208979),	-- 10.2 Monster - Merithra - Robe
			i(208981),	-- 10.2 Monster - Merithra - Wrist
			i(208982),	-- 10.2 Monster - Merithra - Waist
			i(209019),	-- Conjured Sugarfree Firewater Sorbet
			i(209036),	-- Cache of Amirdrassil Treasures
			i(209037),	-- Cache of Amirdrassil Treasures
			n(PVP, {
				i(209069),	-- Verdant Gladiator's Silk Tunic
				i(209070),	-- Verdant Gladiator's Silk Blouse
				i(209071),	-- Verdant Gladiator's Silk Slippers
				i(209072),	-- Verdant Gladiator's Silk Treads
				i(209073),	-- Verdant Gladiator's Silk Gloves
				i(209074),	-- Verdant Gladiator's Silk Handwraps
				i(209122),	-- Verdant Gladiator's Silk Armbands
				i(209123),	-- Verdant Gladiator's Cloak
				i(209124),	-- Verdant Gladiator's Drape
				i(209125),	-- Verdant Gladiator's Shawl
				i(209126),	-- Verdant Gladiator's Leather Vest
				i(209127),	-- Verdant Gladiator's Leather Jerkin
				i(209128),	-- Verdant Gladiator's Leather Boots
				i(209129),	-- Verdant Gladiator's Leather Treads
				i(209130),	-- Verdant Gladiator's Leather Gloves
				i(209131),	-- Verdant Gladiator's Leather Grips
				i(209132),	-- Verdant Gladiator's Leather Helm
				i(209133),	-- Verdant Gladiator's Leather Mask
				i(209134),	-- Verdant Gladiator's Leather Breeches
				i(209135),	-- Verdant Gladiator's Leather Legwraps
				i(209136),	-- Verdant Gladiator's Leather Spaulders
				i(209137),	-- Verdant Gladiator's Leather Shoulderpads
				i(209138),	-- Verdant Gladiator's Leather Belt
				i(209139),	-- Verdant Gladiator's Leather Strap
				i(209140),	-- Verdant Gladiator's Leather Wristwraps
				i(209141),	-- Verdant Gladiator's Leather Wristguards
				i(209142),	-- Verdant Gladiator's Cloak
				i(209143),	-- Verdant Gladiator's Drape
				i(209144),	-- Verdant Gladiator's Shawl
				i(209145),	-- Verdant Gladiator's Leather Vest
				i(209146),	-- Verdant Gladiator's Leather Jerkin
				i(209147),	-- Verdant Gladiator's Leather Boots
				i(209148),	-- Verdant Gladiator's Leather Treads
				i(209149),	-- Verdant Gladiator's Leather Gloves
				i(209150),	-- Verdant Gladiator's Leather Grips
				i(209151),	-- Verdant Gladiator's Leather Helm
				i(209152),	-- Verdant Gladiator's Leather Mask
				i(209153),	-- Verdant Gladiator's Leather Breeches
				i(209154),	-- Verdant Gladiator's Leather Legwraps
				i(209155),	-- Verdant Gladiator's Leather Spaulders
				i(209156),	-- Verdant Gladiator's Leather Shoulderpads
				i(209157),	-- Verdant Gladiator's Leather Belt
			}),
			i(209316),	-- Goat's Milk in a Skull Mug
			i(209317),	-- Karazhan Twist
			i(209318),	-- Dalaran Dazzler
			i(209319),	-- Hornswog's Breath
			i(209322),	-- Niffen Strong-Sniffer Stout
			i(209323),	-- Emerald Dreamtime
			i(209324),	-- Azure Leywine
			i(209326),	-- Maruukai Pale Ale
			i(209416),	-- Turtle Eggshell Shards
			i(209806),	-- Cataloger's Film
			i(209853),	-- Unstable Water Walking Potion
			i(209856),	-- Dilated Time Pod
			i(209860),	-- Thorn-Laden Heart
			i(209861),	-- Thorn-Laden Heart
			i(209862),	-- Thorn-Laden Heart
			i(209863),	-- Moontouched Thorns
			i(209864),	-- Moontouched Thorns
			i(209865),	-- Moontouched Thorns
			i(209866),	-- Thornspeaker Ritual Knife
			i(209867),	-- Thornspeaker Ritual Knife
			i(209868),	-- Thornspeaker Ritual Knife
			i(209871),	-- Winter Veil Gift
			i(209880),	-- Curve of Starry Dusks
			i(209881),	-- Fystia's Fiery Kris
			i(209882),	-- Maruud's Undertow
			i(209948),	-- Spring's Keeper
			i(209952),	-- Mark of Q'onzu
			i(209954),	-- Moragh's Favorite Rock
			i(209956),	-- Ori's Verdant Feather
			i(209958),	-- Rune of the Umbramane
			i(209959),	-- Pinch of Dream Magic
			i(210005),	-- 10.2 Monster - Weapon - Staff - 10.1.5 Weapon Staff - Staff_2H_Druid_C_02_Color1
			i(210040),	-- Set Keystone Map: Throne of the Tides
			i(210041),	-- Shipment of Goods
			i(210065),	-- Sky-Captain's Formal Hat
			i(210066),	-- Sky-Captain's Formal Boots
			i(210067),	-- Sky-Captain's Formal Coat
			i(210068),	-- Sky-Captain's Formal Pants
			i(210071),	-- Sky-Captain's Formal Cape
			i(210072),	-- Sky-Captain's Masquerade Hat
			i(210073),	-- Sky-Captain's Masquerade Boots
			i(210074),	-- Sky-Captain's Masquerade Coat
			i(210075),	-- Sky-Captain's Masquerade Pants
			i(210076),	-- Sky-Captain's Masquerade Cape
			i(210078),	-- Sky-Captain's Formal Attire
			i(210079),	-- Sky-Captain's Masquerade Attire
			i(210082),	-- Harvest Guardian Sabatons
			i(210083),	-- Maple Tender Robe
			i(210084),	-- Harvest Guardian Chestplate
			i(210085),	-- Wind Wolf Chestpiece
			i(210086),	-- Autumn Druid Vest
			i(210087),	-- Autumn Druid Grips
			i(210088),	-- Harvest Guardian Handguards
			i(210089),	-- Maple Tender Gloves
			i(210090),	-- Wind Wolf Gauntlets
			i(210091),	-- Maple Tender Crown
			i(210092),	-- Wind Wolf Helm
			i(210094),	-- Harvest Guardian Legplates
			i(210096),	-- Wind Wolf Legguards
			i(210097),	-- Autumn Druid Trousers
			i(210098),	-- Autumn Druid Shoulderpads
			i(210099),	-- Harvest Guardian Pauldrons
			i(210100),	-- Maple Tender Mantle
			i(210101),	-- Wind Wolf Epaulets
			i(210102),	-- Harvest Guardian Girdle
			i(210103),	-- Maple Tender Sash
			i(210104),	-- Wind Wolf Chain
			i(210105),	-- Autumn Druid Belt
			i(210107),	-- Harvest Guardian Deflectors
			i(210108),	-- Wind Wolf Cuffs
			i(210109),	-- Autumn Druid Bracers
			i(210110),	-- Autumn Defender's Shield
			i(210111),	-- Breezekeeper's Pinecone Scepter
			i(210114),	-- Autumn Defender's Saber
			i(210115),	-- Autumn Defender's Spear
			i(210117),	-- Harvest Guardian Greathelm
			i(210118),	-- Maple Tender Slippers
			i(210119),	-- Wind Wolf Boots
			i(210120),	-- Autumn Druid Treads
			i(210121),	-- Ring of Season's Sunset
			i(210122),	-- Breezekeeper's Staff
			i(210125),	-- Breezekeeper's Handaxe
			i(210126),	-- Breezekeeper's Mallet
			i(210128),	-- Autumn Defender's Claymore
			i(210134),	-- Wind Wolf Shroud
			i(210190),	-- Blazeroot
			i(210193),	-- Experimental Dreamcatcher
			i(210198),	-- Depleted Battery
			i(210203),	-- Mail - WRIST 2
			i(210217),	-- Small Dreamy Bounty
			i(210218),	-- Plump Dreamy Bounty
			i(210219),	-- Gigantic Dreamy Bounty
			i(210224),	-- Small Emerald Bloom
			i(210225),	-- Medium Emerald Bloom
			i(210226),	-- Large Emerald Bloom
			i(210326),	-- Medal of Conquest
			i(210346),	-- Self-Baking Herb Based Cookies
			i(210376),	-- Beautiful Blizzard Binding
			i(210377),	-- Snipping Sleet Circle
			i(210383),	-- Winter Warden's Bulwark
			i(210384),	-- Cold Conservator's Implement
			i(210385),	-- Frigid Forager's Branch
			i(210386),	-- Crystalline Tender's Glaive
			i(210387),	-- Winter Warden's Blade
			i(210389),	-- Crystalline Tender's Dirk
			i(210394),	-- Cold Conservator's Cane
			i(210395),	-- Crystalline Tender's Mace
			i(210396),	-- Frigid Forager's Longbow
			i(210398),	-- Frigid Forager's Handaxe
			i(210399),	-- Cold Conservator's Mallet
			i(210400),	-- Winter Warden's Gavel
			i(210401),	-- Winter Warden's Greatsword
			i(210402),	-- Cold Conservator's Wand
			i(210404),	-- Frigid Forager's Curve
			i(210405),	-- Crystalline Tender's Kris
			i(210406),	-- Frigid Forager's Claymore
			i(210415),	-- Darnassian Moonsilver Spaulders
			i(210418),	-- Darnassian Cloak
			i(210419),	-- Dream Wardens Insignia
			i(210420),	-- Dream Wardens Insignia
			i(210421),	-- Dream Wardens Insignia
			i(210422),	-- Loamm Niffen Insignia
			i(210423),	-- Dream Wardens Insignia
			i(210424),	-- Darnassian Tabard
			i(210430),	-- Twisted Dreaming Essence
			i(210433),	-- Visage of Aurostor
			i(210436),	-- Nature's Cradle
			i(210438),	-- Wisp Dust
			i(210439),	-- Speck of Mana
			i(210440),	-- Splendid Blossom
			i(210441),	-- Behemoth's Feather
			i(210442),	-- Sizzling Charcoal
			i(210443),	-- Matchbook
			i(210444),	-- Burning Flower
			i(210445),	-- Ash Pouch
			i(210449),	-- Heated Scales
			i(210450),	-- Flaming Orb
			i(210451),	-- Imp Tail
			i(210452),	-- Small Demon Horn
			i(210456),	-- Dreaming Antler Fragment
			i(210457),	-- Fish Bones
			i(210470),	-- Echoed Ephemera
			i(210472),	-- Igira's Cruel Nightmare
			i(210473),	-- Larodar's Fiery Reverie
			i(210474),	-- Tindral's Fowl Fantasia
			i(210475),	-- Smolderon's Delusions of Grandeur
			i(210494),	-- Incandescent Essence
			i(210495),	-- Slumbering Peacebloom Tea
			i(210496),	-- Recipe: Slumbering Peacebloom Tea
			i(210498),	-- Fused Essence
			i(210501),	-- Dream Wardens Tabard
			i(210540),	-- 10.2 Raid - Emerald Dream - Trash - BoE - Armor - Leather - HEAD 2
			i(210541),	-- 10.2 Raid - Emerald Dream - Trash - BoE - Armor - Plate - HEAD 2
			i(210542),	-- 10.2 Raid - Emerald Dream - Trash - BoE - Armor - Plate - FEET 3
			i(210543),	-- 10.2 Raid - Emerald Dream - Trash - BoE - Armor - Mail - SHOULDER 2
			i(210544),	-- 10.2 Raid - Emerald Dream - Trash - BoE - Armor - Cloth - WAIST 3
			i(210545),	-- 10.2 Raid - Emerald Dream - Trash - BoE - Armor - Cloth - SHOULDER 2
			i(210546),	-- 10.2 Raid - Emerald Dream - Trash - BoE - Armor - Leather - WAIST 3
			i(210547),	-- 10.2 Raid - Emerald Dream - Trash - BoE - Armor - Mail - FEET 3
			i(210548),	-- 10.2 Raid - Emerald Dream - Trash - BoE - Accessory - FINGER 3
			i(210550),	-- Set Keystone Map: Dawn of the Infinite: Galakrond's Fall
			i(210551),	-- Set Keystone Map: Dawn of the Infinite: Murozond's Rise
			i(210554),	-- Blazing Feather
			i(210565),	-- Soft Somnowl Feather
			i(210566),	-- Somnowl Feather Strand
			i(210572),	-- Verdant Equipment Chest
			i(210595),	-- Dreaming Equipment Chest
			i(210657),	-- Gently Shaken Gift
			i(210661),	-- Dreamcatcher's Crescent
			i(210664),	-- Frost Sapling's Adornment
			i(210687),	-- Ironfur Sample
			i(210726),	-- Ruby Flightstone
			-----------------
			i(210737),	-- Ashphodel Research Notes
			i(210756),	-- Satchel of Drake's Dreaming Crests
			i(210762),	-- Clutch of Wyrm's Dreaming Crests
			i(210768),	-- Bouquet of Aspect's Dreaming Crests
			i(210770),	-- Satchel of Drake's Dreaming Crests
			i(210776),	-- Lesser Dream Infusion
			i(210782),	-- Slumbering Moonfish
			i(210783),	-- Awakening Sunfish
			i(210784),	-- Xena, the Whimsical Whiskerfish
			i(210786),	-- Dreaming Whiskerfish
			i(210791),	-- Fragment of Emberscar
			i(210792),	-- Fragment of Emberscar
			i(210793),	-- Fragment of Emberscar
			-----------------
			i(208983),	-- Yvelyn's Assistance
			i(210434),	-- Visage of Ursol
			i(210453),	-- Sample of Cinder Pollen
			i(210756),	-- Gleaming Satchel of Drake's Dreaming Crests
			i(210762),	-- Shimmering Clutch of Wyrm's Dreaming Crests
			i(210768),	-- Viridescent Bouquet of Aspect's Dreaming Crests
			i(210835),	-- Empty Vial
			i(210836),	-- Empty Vial
			i(210837),	-- Empty Vial
			i(210838),	-- Empty Vial
			i(210839),	-- Empty Vial
			i(210840),	-- Empty Vial
			i(210843),	-- Candied Blade
			i(210844),	-- Trader's Crimson Sarong
			i(210846),	-- Trader's Lively Sarong
			i(210848),	-- Trader's Midnight Sarong
			i(210849),	-- Trader's Azure Sarong
			i(210850),	-- Trader's Sepia Sarong
			i(210851),	-- Trader's Grassy Sarong
			i(210852),	-- Trader's Cloudy Sarong
			i(210853),	-- Trader's Deep Sarong
			i(210854),	-- Trader's Camo Sarong
			i(210855),	-- Trader's Lively Sarong
			i(210856),	-- Trader's Faded Sarong
			i(210857),	-- Trader's Carrot Sarong
			i(210858),	-- Trader's Rosy Sarong
			i(210859),	-- Trader's Plum Sarong
			i(210860),	-- Trader's Violet Sarong
			i(210861),	-- Trader's Aquatic Sarong
			i(210862),	-- Trader's Snowy Sarong
			i(210863),	-- Trader's Sunny Sarong
			i(210865),	-- Blademaster's Crimson Stones
			i(210866),	-- Blademaster's Suntouched Stones
			i(210867),	-- Blademaster's Lively Stones
			i(210868),	-- Blademaster's Violet Stones
			i(210869),	-- Blademaster's Azure Stones
			i(210874),	-- Filled Vial
			i(210875),	-- Filled Vial
			i(210876),	-- Filled Vial
			i(210877),	-- Filled Vial
			i(210879),	-- Filled Vial
			i(210880),	-- Filled Vial
			i(210883),	-- Ensemble: Scarlet Zealot's Trappings
			i(210916),	-- Ember of Fyrakk
			i(210917),	-- Pouch of Whelpling's Dreaming Crests
			i(210920),	-- Gift of Amirdrassil
			i(210923),	-- Clutch of Wyrm's Dreaming Crests
			i(210952),	-- Spare Heated Hearthstone
			i(210958),	-- Crown of the Dryad Guardian
			i(210959),	-- [PH] Misfit Renown Item
			i(210961),	-- Alara'shinu
			i(210977),	-- Coalesced Moonlight
			i(210991),	-- Small Box of Vials
			i(210992),	-- Overflowing Dream Warden Trove
			--
			i(190494),	-- Treads of Unrelenting Justice
			i(206366),	-- Cracked Trophy of Strife
			i(208217),	-- Illusory Scroll of Youth - NOT USED
			i(208420),	-- Visage of the Devouring Flame
			i(208426),	-- Mask of the Unbidden Grim
			i(208427),	-- Insurgent Flame Warboots
			i(208428),	-- Mantle of Slumbering Sands
			i(208429),	-- Mossen Rage Waistguard
			i(208430),	-- Whispering Fanged Cord
			i(208431),	-- Lost Scholar's Temporal Shoulderdials
			i(208432),	-- Vengeful Bladebeak Girdle
			i(208434),	-- Sentinel's Gilded Poulaines
			i(208435),	-- Forgotten Jalgar's Girdle
			i(208436),	-- Flame-Etched Breastplate
			i(208437),	-- Crown of Freya's Chosen
			i(208438),	-- Grasps of Awakened Fury
			i(208439),	-- Rousing Earth Striders
			i(208440),	-- Aurostor's Sleeping Knickers
			i(208441),	-- Restful Dozer's Shoes
			i(208442),	-- Daydreamer's Glimmering Ring
			i(208443),	-- Slumbering Ursine Talisman
			i(208718),	-- Hornstrider Hunter's Beak
			i(208719),	-- Hornstrider Hunter's Ammunition
			i(208720),	-- Hornstrider Hunter's Crest
			i(208721),	-- Hornstrider Hunter's Serrator
			i(208722),	-- Hornstrider Hunter's Pride
			i(208723),	-- Hornstrider Hunter's Harpooner
			i(208727),	-- Hornstrider Hunter's Camouflage
			i(208728),	-- Hornstrider Hunter's Preference
			i(209902),	-- Spirited Stag's Epaulets
			i(209995),	-- Overgrown Freyan Vambraces
			i(210348),	-- Arctic Warden's Sabatons
			i(210349),	-- Frigid Conservator's Gown
			i(210350),	-- Arctic Warden's Chestplate
			i(210351),	-- Winter Forager's Chestguard
			i(210354),	-- Arctic Warden's Gauntlets
			i(210355),	-- Frigid Conservator's Mitts
			i(210356),	-- Winter Forager's Handguards
			i(210357),	-- Frigid Conservator's Hood
			i(210358),	-- Winter Forager's Helm
			i(210360),	-- Arctic Warden's Legplates
			i(210361),	-- Frigid Conservator's Leggings
			i(210362),	-- Winter Forager's Legguards
			i(210365),	-- Arctic Warden's Shoulderplates
			i(210366),	-- Frigid Conservator's Shoulders
			i(210367),	-- Winter Forager's Epaulets
			i(210368),	-- Arctic Warden's Girdle
			i(210369),	-- Frigid Conservator's Sash
			i(210370),	-- Winter Forager's Waistguard
			i(210372),	-- Frigid Conservator's Bands
			i(210373),	-- Arctic Warden's Bracers
			i(210374),	-- Winter Forager's Cuffs
			i(210382),	-- Frigid Conservator's Wrap
			i(210383),	-- Arctic Warden's Bulwark
			i(210384),	-- Frigid Conservator's Implement
			i(210385),	-- Winter Forager's Branch
			i(210387),	-- Arctic Warden's Blade
			i(210390),	-- Arctic Warden's Warhelm
			i(210391),	-- Frigid Conservator's Slippers
			i(210392),	-- Winter Forager's Treads
			i(210394),	-- Frigid Conservator's Cane
			i(210396),	-- Winter Forager's Longbow
			i(210397),	-- Winter Forager's Chopper
			i(210398),	-- Winter Forager's Handaxe
			i(210399),	-- Frigid Conservator's Mallet
			i(210400),	-- Arctic Warden's Gavel
			i(210401),	-- Arctic Warden's Greatsword
			i(210402),	-- Frigid Conservator's Wand
			i(210403),	-- Winter Forager's Spire
			i(210404),	-- Winter Forager's Curve
			i(210406),	-- Winter Forager's Claymore
			i(210407),	-- Winter Forager's Cape
			i(210408),	-- Arctic Warden's Cloak
			i(210465),	-- Deathstalker Chassis
			i(210737),	-- Ashwood Research Binder
			i(210758),	-- Honorable Satchel of Fabrics
			i(210759),	-- Honorable Satchel of Ore
			i(210760),	-- Honorable Satchel of Herbs
			i(210959),	-- Pact of the Netherwing
			i(210993),	-- Enchanting Dreamstaff
			i(210994),	-- Enchanting Dreambow
			i(210995),	-- Enchanting Dreambow
			i(210996),	-- Moonberry's Many Mischief Makers
			i(210997),	-- Spare Party Hat
			i(210999),	-- Ruby Faced Mobile Timepiece
			i(211001),	-- Sapphire Faced Mobile Timepiece
			i(211002),	-- Golden Mobile Timepiece
			i(211064),	-- Dwarven Crown Splitter
			i(211065),	-- Technique: Mark of the Auric Dreamstag
			i(211066),	-- Gossamer Desert Gown
			i(211068),	-- Sepia Treads of the Kalu'ak
			i(211069),	-- Azure Treads of the Kalu'ak
			i(211070),	-- Crimson Treads of the Kalu'ak
			i(211071),	-- Lively Treads of the Kalu'ak
			i(211072),	-- Time Marshal's Carbine
			i(211080),	-- Mark of the Boreal Dreamtalon
			i(211081),	-- Mark of the Auroral Dreamtalon
			i(211088),	-- Gloves of Unrelenting Justice
			i(211090),	-- Helm of Unrelenting Justice
			i(211091),	-- Tunic of Unrelenting Justice
			i(211092),	-- Bracers of Unrelenting Justice
			i(211093),	-- Belt of Unrelenting Justice
			i(211094),	-- Leggings of Unrelenting Justice
			i(211095),	-- Cloak of Unrelenting Justice
			i(211096),	-- Gold-Plated Wichhunter's Carbine
			i(211097),	-- Gilded Crown Splitter
			i(211098),	-- Copper Scarab Bullwark
			i(211099),	-- Royal Scarab Bullwark
			i(211113),	-- Wastewander Tracker's Rebreather
			i(211114),	-- Wastewander Tracker's Spaulders
			i(211115),	-- Wastewander Tracker's Breastplate
			i(211116),	-- Wastewander Tracker's Grips
			i(211117),	-- Wastewander Tracker's Boots
			i(211118),	-- Wastewander Tracker's Pants
			i(211119),	-- Wastewander Tracker's Dowser
			i(211120),	-- Wastewander Tracker's Cinch
			i(211121),	-- Wastewander Tracker's Bindings
			i(211122),	-- Ensemble: Wastewander Tracker's Kit
			i(211126),	-- Glorious Medal of Honor
			i(211129),	-- Sand-Swept Soiree Gloves
			i(211130),	-- Errant Crusader's Helm
			i(211131),	-- Delicately Curated Blossoms
			i(211132),	-- Omni Storm
			i(211134),	-- Ensemble: Scalewarden's Plate Armor
			i(211136),	-- Ensemble: Scalewarden's Mail Armor
			i(211137),	-- Witch Doctor's Fetish Frame
			i(211139),	-- Ensemble: Scalewarden's Leather Armor
			i(211141),	-- Ensemble: Scalewarden's Cloth Armor
			i(211145),	-- Royal Witch Doctor's Trophies
			i(211158),	-- Witch Doctor's Fetish Guard
			i(211159),	-- Royal Witch Doctor's Guard
			i(211164),	-- Wastewander Tracker's Cloak
			i(211165),	-- Arsenal: Scalewarden's Gun
			i(211166),	-- Arsenal: Scalewarden's Wand
			i(211167),	-- Arsenal: Scalewarden's Offhand
			i(211168),	-- Arsenal: Scalewarden's Stave
			i(211169),	-- Arsenal: Scalewarden's Greatsword
			i(211170),	-- Arsenal: Scalewarden's Polearm
			i(211171),	-- Arsenal: Scalewarden's Shield
			i(211172),	-- Arsenal: Scalewarden's Axe
			i(211173),	-- Arsenal: Scalewarden's Warglaive
			i(211174),	-- Arsenal: Scalewarden's Dagger
			i(211175),	-- Arsenal: Scalewarden's Mace
			i(211176),	-- Arsenal: Scalewarden's Club
			i(211177),	-- Arsenal: Scalewarden's Shortsword
			i(211179),	-- Hellbloom Battleaxe
			i(211180),	-- Hellbloom Hatchet
			i(211181),	-- Hellbloom Carver
			i(211182),	-- Hellbloom Handcannon
			i(211183),	-- Hellbloom Twinblade
			i(211184),	-- Hellbloom Spellblade
			i(211185),	-- Hellbloom Shortsword
			i(211186),	-- Hellbloom Flame
			i(211187),	-- Hellbloom Spire
			i(211188),	-- Hellbloom Battlestaff
			i(211189),	-- Hellbloom Greatsword
			i(211190),	-- Hellbloom Broadsword
			i(211191),	-- Hellbloom Club
			i(211192),	-- Hellbloom Hammer
			i(211193),	-- Hellbloom Cudgel
			i(211194),	-- Hellbloom Aegis
			i(211195),	-- Hellbloom Impaler
			i(211196),	-- Hellbloom Spear
			i(211197),	-- Hellbloom Wand
			i(211198),	-- Hellbloom Mace
			i(211199),	-- Hellbloom Crusher
			i(211200),	-- Hellbloom Scepter
			i(211201),	-- Hellbloom Sabre
			i(211202),	-- Hellbloom Dagger
			i(211203),	-- Hellbloom Dirk
			i(211211),	-- Hellbloom Cloth Garb
			i(211212),	-- Hellbloom Cloth Slippers
			i(211213),	-- Hellbloom Cloth Gloves
			i(211214),	-- Hellbloom Crown
			i(211215),	-- Hellbloom Cloth Pants
			i(211216),	-- Hellbloom Cloth Cord
			i(211217),	-- Hellbloom Cloth Bindings
			i(211218),	-- Hellbloom Cloth Mantle
			i(211219),	-- Hellbloom Leather Boots
			i(211220),	-- Hellbloom Leather Handwraps
			i(211221),	-- Hellbloom Hood
			i(211222),	-- Hellbloom Leather Breeches
			i(211223),	-- Hellbloom Leather Belt
			i(211224),	-- Hellbloom Leather Wraps
			i(211225),	-- Hellbloom Leather Jerkin
			i(211226),	-- Hellbloom Leather Shoulderguard
			i(211227),	-- Hellbloom Faceplate
			i(211228),	-- Hellbloom Plate Cuirass
			i(211229),	-- Hellbloom Plate Sabatons
			i(211230),	-- Hellbloom Plate Gauntlets
			i(211231),	-- Hellbloom Plate Legguards
			i(211232),	-- Hellbloom Plate Spaulders
			i(211233),	-- Hellbloom Plate Clasp
			i(211234),	-- Hellbloom Plate Bracers
			i(211235),	-- Hellbloom Chain Armor
			i(211236),	-- Hellbloom Chain Greaves
			i(211237),	-- Hellbloom Chain Grips
			i(211238),	-- Hellbloom Helm
			i(211239),	-- Hellbloom Chain Leggings
			i(211240),	-- Hellbloom Chain Epaulets
			i(211241),	-- Hellbloom Chain Cinch
			i(211242),	-- Hellbloom Chain Armguards
			i(211243),	-- Hellbloom Cape
			i(211244),	-- Hellbloom Shawl
			i(211245),	-- Hellbloom Cloak
			i(211246),	-- Hellbloom Drape
			i(211255),	-- Regal Stormhammer
			i(211256),	-- Thundering Stormhammer
			i(211257),	-- Arsenal: Stormrider's Stormhammers
			i(211258),	-- Wildhammer Scout's Headgear
			i(211259),	-- Regal Gryphon Rider's Headgear
			i(211267),	-- Classic Snowy Tabard
			i(211268),	-- Blademaster's Thundering Greatsword
			i(211270),	-- Pristine Core Leather
			--
			i(202259),	-- Warcraft Rumble Toy: Maiev
			i(202260),	-- Warcraft Rumble Toy: Maiev
			i(202261),	-- Warcraft Rumble Toy: Sneed
			i(202262),	-- Warcraft Rumble Toy: Sneed
			i(202263),	-- Warcraft Rumble Toy: Sneed
			i(202398),	-- Gold Rumble Foil
			i(202852),	-- Warcraft Rumble Toy: Night Elf Huntress
			i(202853),	-- Warcraft Rumble Toy: Night Elf Huntress
			i(202857),	-- Warcraft Rumble Toy: Stonehoof Tauren
			i(202858),	-- Warcraft Rumble Toy: Stonehoof Tauren
			i(202860),	-- Warcraft Rumble Toy: Undead Ghoul
			i(202861),	-- Warcraft Rumble Toy: Undead Ghoul
			i(202863),	-- Warcraft Rumble Toy: Murloc
			i(202864),	-- Warcraft Rumble Toy: Murloc
			i(202866),	-- Warcraft Rumble Toy: Whelp Egg
			i(202867),	-- Warcraft Rumble Toy: Whelp Egg
			i(204186),	-- Greater Obsidian Trophy of Conquest
			i(204187),	-- Obsidian Trophy of Conquest
			i(204188),	-- Lesser Obsidian Trophy of Conquest
			i(204189),	-- Greater Obsidian Crest of Honor
			i(204190),	-- Obsidian Crest of Honor
			i(204191),	-- Lesser Obsidian Crest of Honor
			i(204346),	-- Arclight Rumble Foil Box
			i(204348),	-- Balled-up Rumble Foil
			i(204373),	-- Banged-up Rumble Foil
			i(204731),	-- Warcraft Rumble Welcome Letter
			i(205189),	-- Warcraft Rumble Welcome Letter
			i(205190),	-- Warcraft Rumble Welcome Letter
			i(208564),	-- Lesser Verdant Trophy of Conquest
			i(208565),	-- Verdant Trophy of Conquest
			i(208566),	-- Greater Verdant Trophy of Conquest
			i(208568),	-- Lesser Verdant Crest of Honor
			i(208569),	-- Verdant Crest of Honor
			i(208570),	-- Greater Verdant Crest of Honor
			i(208757),	-- Ash's Recipes to Delight and Nourish Your Plant Pals
			i(209126),	-- Verdant Gladiator's Leather Robe
			i(209127),	-- Verdant Gladiator's Leather Vestments
			i(209875),	-- Bloodied Armor Scrap
			i(210242),	-- Recipe: Slumbering Peacebloom Tea
			i(210540),	-- Visage of the Devouring Flame
			i(210541),	-- Mask of the Unbidden Grim
			i(210542),	-- Insurgent Flame Warboots
			i(210543),	-- Mantle of Slumbering Sands
			i(210544),	-- Whispering Fanged Cord
			i(210545),	-- Lost Scholar's Temporal Shoulderdials
			i(210546),	-- Vengeful Bladebeak Girdle
			i(210547),	-- Sentinel's Gilded Poulaines
			i(210548),	-- Daydreamer's Glimmering Ring
			i(210663),	-- Circlet of the Mother Tree
			i(210957),	-- Rune of the Fire Druids
			i(210958),	-- Crown of the Dryad Daughter
			i(211096),	-- Gold-Plated Witchhunter's Carbine
			i(211098),	-- Copper Scarab Bulwark
			i(211099),	-- Gilded Scarab Bulwark
			i(211182),	-- Hellbloom Flameshot
			i(211186),	-- Hellbloom Branch
			i(211211),	-- Hellbloom Garb
			i(211212),	-- Hellbloom Slippers
			i(211213),	-- Hellbloom Gloves
			i(211215),	-- Hellbloom Pants
			i(211216),	-- Hellbloom Cord
			i(211217),	-- Hellbloom Bindings
			i(211218),	-- Hellbloom Mantle
			i(211219),	-- Hellbloom Boots
			i(211220),	-- Hellbloom Handwraps
			i(211222),	-- Hellbloom Breeches
			i(211223),	-- Hellbloom Belt
			i(211224),	-- Hellbloom Wraps
			i(211225),	-- Hellbloom Jerkin
			i(211226),	-- Hellbloom Shoulderguard
			i(211228),	-- Hellbloom Cuirass
			i(211229),	-- Hellbloom Sabatons
			i(211230),	-- Hellbloom Gauntlets
			i(211231),	-- Hellbloom Legguards
			i(211232),	-- Hellbloom Spaulders
			i(211233),	-- Hellbloom Clasp
			i(211234),	-- Hellbloom Bracers
			i(211235),	-- Hellbloom Chainmail
			i(211236),	-- Hellbloom Greaves
			i(211237),	-- Hellbloom Grips
			i(211239),	-- Hellbloom Leggings
			i(211240),	-- Hellbloom Epaulets
			i(211241),	-- Hellbloom Cinch
			i(211242),	-- Hellbloom Armguards
			i(211280),	-- Feather of the Smoke Red Moon
			i(211294),	-- Marauder King's Body Carver
			i(211295),	-- Wrathful Crusader's Helm
			i(211298),	-- Whispering Temple Blade
			i(211299),	-- Gleaming Whispering Temple Blade
			i(211300),	-- Arsenal: Whispering Temple Blades
			i(211302),	-- Slumberfruit
			i(211303),	-- Dryad's Supply Pouch
			i(211314),	-- Cinder of Companionship
			i(211353),	-- Roasted Ram Special
			i(211366),	-- Drops of Moon Water
			i(211369),	-- Charred Staff of the Overseer
			i(211370),	-- Branch of Gracus
			i(211371),	-- Dryad-Keeper Credentials
			i(211372),	-- Q'onzu's Consolation Prize
			i(211373),	-- Bag of Many Wonders
			i(211374),	-- Tangled Yarn of Secrets
			i(211375),	-- Everglowing Ember
			i(211376),	-- Seedbloom
			i(211377),	-- Tangled Yarn of Secrets
			i(211378),	-- Tangled Yarn of Secrets
			i(211379),	-- Tangled Yarn of Secrets
			i(211380),	-- Tangled Yarn of Secrets
			i(211381),	-- Grotto Netherwing Drake: Violet Scales
			i(211389),	-- Cache of Overblooming Treasures
			i(211394),	-- Harvested Dreamseed Cache
			i(211395),	-- Ashphodel Research Notes
			i(211396),	-- Attuned Glowspore Grip
			i(211397),	-- Attuned Rune of Shadowbinding
			i(211398),	-- Attuned Sophic Vellum
			i(211399),	-- Technique: Glyph of the Lunar Chameleon
			i(211400),	-- Glyph of the Lunar Chameleon
			i(211401),	-- Secret Spinner's Miter
			i(211402),	-- Coif of the Court Spider
			i(211403),	-- Soulspun Casque
			i(211404),	-- Spymaster's Wrap
			i(211405),	-- Loa Betrayer's Vestments
			i(211406),	-- Ageless Dewdrops
			i(211410),	-- Bloomed Wildling Cache
			i(211411),	-- Sprouting Dreamtrove
			i(211413),	-- Budding Dreamtrove
			i(211414),	-- Blossoming Dreamtrove
			i(211416),	-- Dream Wardens Insignia
			i(211417),	-- Dream Wardens Insignia
			i(211418),	-- Q'onzu Edict of Change
		})),
		tier(DF_TIER, 1.7, bubbleDownSelf({ ["timeline"] = { CREATED_10_1_7 } }, {
			filter(TOYS, {
				---- HERTIAGE ----
				i(208229),	-- Honor of the Forsaken (TOY!)
				---- BREWFEST ----
				i(208880),	-- Brewhahat (TOY!)
			}),
			filter(MOUNTS, {
				mount(419567),	-- Ginormous Grrloc (MOUNT!)
			}),
			filter(COSMETIC, {
				---- TRADING POST ----
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
				i(208669),	-- Possessed Watcher Guise
				i(208671),	-- Possessed Watcher Arsenal
				i(208672),	-- Jewels of the Alluring Call
				i(208673),	-- Instruments of the Alluring Call
			}),
			n(DRAKEWATCHER_MANUSCRIPTS, {
				i(208550),	-- Dragon Isles Drakes: White Scales
			}),
			filter(MISC, {
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
				i(209053),	-- Green Brewfest Bulwark
			}),
			i(115460),	-- Northrend Alchemy Research
			i(133557),	-- Salt and Pepper Shank
			i(205221),	-- Ancient Pottery Fragment
			i(205222),	-- Ancient Wooden Spoke
			i(205223),	-- Ancient Centaur Axe
			i(205224),	-- Just a Rock
			i(208546),	-- Explorer's Rose-Tinted Glasses
			i(208547),	-- Explorer's Reading Spectacles
			i(208549),	-- Canned Meat Product
			i(208674),	-- Savage Champion's Trophies
			i(208675),	-- Savage Champion's Aggression
			i(208733),	-- Dragonhorn Flute
			i(208734),	-- Waterlogged Ledger
			i(208735),	-- Bucket of Morbid Treats
			i(208736),	-- Apprentice Astrologist Homework
			i(208737),	-- Hole-Punched Bakar Tooth
			i(208783),	-- Corrupted Blood
			i(208784),	-- Primeval Fin
			i(208786),	-- Luxurious Niffen Hat
			i(208866),	-- The Second Clue
			i(208867),	-- The Third Clue
			i(208925),	-- Dreambound Trinket
			--
			i(206596),	-- Tome of Thomas Thomson
			i(208769),	-- Tome of Thomas Thomson
			i(209832),	-- Crate of Dreambound Leather
			i(209834),	-- Crate of Dreambound Mail
			i(209835),	-- Crate of Dreambound Plate
			i(209870),	-- Surge Catcher
			i(209997),	-- Distilled Knowledge of Timeways
			--
			i(208485),	-- The Scarlet Key
			i(210062),	-- Ironbound Satchel of Helpful Goods
			--
			i(206600),	-- A Clue
			i(206760),	-- A Clue
			i(206762),	-- A Clue
			i(206950),	-- A Clue
			i(206996),	-- A Clue
			--
			i(204720),	-- Join the New Scarlet Crusade!
			i(206476),	-- Tyr's Guard Equipment
			i(208545),	-- Kindled Bonfire
			i(208861),	-- The First Clue
			i(208862),	-- The Second Clue
			i(208863),	-- The Fourth Clue
			i(208864),	-- The Third Clue
			i(208932),	-- A Partial Fourth Clue
			i(208933),	-- A Partial Fourth Clue
			i(208934),	-- A Partial Fourth Clue
			i(208935),	-- A Partial Fourth Clue
			i(190874),	-- Glittering Fel Gavel
			i(208691),	-- Argunite Cluster
			i(208865),	-- The First Clue
			i(208869),	-- The First Clue
			i(208870),	-- The Second Clue
			i(208871),	-- The Third Clue
			i(208872),	-- The Fourth Clue
			i(208873),	-- The FINAL Clue
			i(208993),	-- Clue Scrap
			i(208994),	-- Clue Scrap
			i(208995),	-- Clue Scrap
			i(208996),	-- Clue Scrap
			i(208997),	-- Clue Scrap
			i(208998),	-- Clue Scrap
			i(208999),	-- Clue Scrap
			i(209000),	-- Clue Scrap
			i(209001),	-- Clue Scrap
			i(209002),	-- Clue Scrap
			i(209003),	-- Clue Scrap
			i(209004),	-- Clue Scrap
			i(209005),	-- Clue Scrap
			i(209006),	-- Clue Scrap
			i(209007),	-- Clue Scrap
			i(209008),	-- Clue Scrap
			i(209009),	-- Clue Scrap
			i(209010),	-- Clue Scrap
			i(209011),	-- Clue Scrap
			i(209012),	-- Clue Scrap
			i(209013),	-- Clue Scrap
			i(209014),	-- Clue Scrap
			i(209015),	-- Clue Scrap
			i(209016),	-- Clue Scrap
		})),
		tier(DF_TIER, 1.5, bubbleDownSelf({ ["timeline"] = { CREATED_10_1_5 } }, {
			filter(COSMETIC, {
				---- TRADING POST ----
				i(206278),	-- Vagabond's Aquatic Cape
				i(206279),	-- Vagabond's Plum Cape
				i(206280),	-- Vagabond's Faded Cape
				i(206281),	-- Vagabond's Brick Cape
				i(206282),	-- Vagabond's Camo Cape
				i(206283),	-- Vagabond's Deep Cape
				i(206284),	-- Vagabond's Cloudy Cape
				i(206285),	-- Vagabond's Grassy Cape
				i(206287),	-- Vagabond's Sepia Cape
				i(206289),	-- Vagabond's Aquatic Hood
				i(206290),	-- Vagabond's Plum Hood
				i(206291),	-- Vagabond's Faded Hood
				i(206292),	-- Vagabond's Brick Hood
				i(206293),	-- Vagabond's Camo Hood
				i(206294),	-- Vagabond's Deep Hood
				i(206295),	-- Vagabond's Cloudy Hood
				i(206296),	-- Vagabond's Grassy Hood
				i(206298),	-- Vagabond's Sepia Hood
				i(206299),	-- Wanderer's Aquatic Scarf
				i(206301),	-- Wanderer's Plum Scarf
				i(206302),	-- Wanderer's Faded Scarf
				i(206303),	-- Wanderer's Brick Scarf
				i(206304),	-- Wanderer's Camo Scarf
				i(206305),	-- Wanderer's Deep Scarf
				i(206306),	-- Wanderer's Cloudy Scarf
				i(206307),	-- Wanderer's Grassy Scarf
				i(206309),	-- Wanderer's Sepia Scarf
				i(206311),	-- Wanderer's Aquatic Cloak
				i(206312),	-- Wanderer's Plum Cloak
				i(206313),	-- Wanderer's Faded Cloak
				i(206314),	-- Wanderer's Brick Cloak
				i(206315),	-- Wanderer's Camo Cloak
				i(206316),	-- Wanderer's Deep Cloak
				i(206317),	-- Wanderer's Cloudy Cloak
				i(206318),	-- Wanderer's Grassy Cloak
				i(206320),	-- Wanderer's Sepia Cloak
				i(206322),	-- Ensemble: Vagabond's Aquatic Threads
				i(206323),	-- Ensemble: Vagabond's Plum Threads
				i(206324),	-- Ensemble: Vagabond's Faded Threads
				i(206325),	-- Ensemble: Vagabond's Brick Threads
				i(206326),	-- Ensemble: Vagabond's Camo Threads
				i(206327),	-- Ensemble: Vagabond's Deep Threads
				i(206328),	-- Ensemble: Vagabond's Cloudy Threads
				i(206329),	-- Ensemble: Vagabond's Grassy Threads
				i(206331),	-- Ensemble: Vagabond's Sepia Threads
				i(206333),	-- Ensemble: Wanderer's Aquatic Trappings
				i(206334),	-- Ensemble: Wanderer's Plum Trappings
				i(206335),	-- Ensemble: Wanderer's Faded Trappings
				i(206336),	-- Ensemble: Wanderer's Brick Trappings
				i(206337),	-- Ensemble: Wanderer's Camo Trappings
				i(206338),	-- Ensemble: Wanderer's Deep Trappings
				i(206339),	-- Ensemble: Wanderer's Cloudy Trappings
				i(206340),	-- Ensemble: Wanderer's Grassy Trappings
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
			i(207044),	-- <DNT> Lo'Gosh Offhand Weapon
			i(207045),	-- <DNT> Lo'Gosh Mainhand Weapon
			i(207096),	-- Paracausal Chest
			i(207102),	-- TESTING ITEM DELETE ME
			i(207594),	-- Looter's Purse
			i(207984),	-- Chroniton Wand
			i(208001),	-- Timewalker's Cudgel
			i(208097),	-- Flamethrower
			i(208108),	-- Madam Shadow's Old Grimoire
			i(206447),	-- Task List for Adventurers
			--
			i(206160),	-- Madam Shadow's Grimoire
			i(206520),	-- Beverage for Pedgi
			i(208417),	-- Chromie's Certificate of Temporal Tidiness
			--
			i(133589),	-- Dalape�o Pepper
			i(208567),	-- Medal of Conquest
		})),
		tier(DF_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { CREATED_10_1_0 } }, {
			filter(COSMETIC, {
				---- TRADING POST ----
				i(189885),	-- The Battlespoon
			}),
			n(QUESTS, {
				-- 10.1.0.48480
				q(71053),	-- Hermit Kill Quest
				q(72027),	-- [DNT] Training Kill Quest JKP
				q(72480),	-- [DNT] Training Collect Quest
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
				q(74893),	--
				q(74904),	--
				q(74958),	--
				q(75017),	--
				q(75021),	--
				q(75022),	-- Vinyeti
				q(75027),	-- Aerial Domination
				q(75203),	--
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
				q(75429),	--
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
				q(76108),	--
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
				q(75659),	--
				q(76087),	--
				-- 10.1.0.49741
				q(72943),	--
				q(75054),	--
				q(75388),	-- The Azure Vaults
				q(75391),	-- Epilogue Scene (DNT) (spellID 406790)
			}),
		})),
		tier(DF_TIER, 0.7, bubbleDownSelf({ ["timeline"] = { CREATED_10_0_7 } }, {
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
		tier(DF_TIER, 0.5, bubbleDownSelf({ ["timeline"] = { CREATED_10_0_5 } }, {
			filter(COSMETIC, {
				---- TRADING POST ----
				i(190075),	-- Mantle of the Scholarly Raven
				i(190428),	-- Regal Warcloak
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
					i(190446),	-- Blazing Forgehammer
					i(190430),	-- Chipped Gladius
					i(190445),	-- Envenomed Gutripper
					i(190218),	-- Jeweled Ripper
					i(190132),	-- Krokul Battlescythe
					i(190685),	-- Lost Crusader's Azure Battleaxe
					i(190148),	-- Ravencrest's Razor
					i(189872),	-- Shattered Krokul Edge
					i(190079),	-- Smoldering Forgeblade
					i(189884),	-- Vengeful Nemesis Warblades
					i(190219),	-- Virulent Gavel
					i(190203),	-- Craftsman Timber Mallet

					-- Two-Hand Wep
					i(190131),	-- Brick-on-a-Stick
					i(190080),	-- Catastrophe's Edge
					i(190714),	-- Gorian Pulverizer
					i(190713),	-- Imperator's Command
					i(189886),	-- Might of the Titanforged
					i(190687),	-- Painted Warblade
					i(190066),	-- Primeval Maul

					-- Off-Hand
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
		tier(DF_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_10_0_2 } }, {
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
				q(74189),	--
				q(74192),	--
				q(74202),	--
				q(74209),	--
				q(74210),	--
				q(74211),	--
				q(74212),	--
				q(74217),	--
				q(74221),	--
				q(74226),	--
				q(74227),	--
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
		tier(DF_TIER, 0.01, bubbleDownSelf({ ["timeline"] = { CREATED_10_0_0 } }, {
			filter(COSMETIC, {
				n(SETS, {
					---- TRADING POST ----
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
				i(194316),	-- Tome of Forgotten Legends
				i(191647),	-- Tuskarr Fishing Pole
				i(199666),	-- Spiked Azure Spaulders
				i(199667),	-- Spiked Bronze Spaulders
				i(199668),	-- Spiked Emerald Spaulders
				i(199665),	-- Spiked Obsidian Spaulders
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