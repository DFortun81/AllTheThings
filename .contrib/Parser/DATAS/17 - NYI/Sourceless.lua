-----------------------------------
--     NOT SORTED YET MODULE     --
-----------------------------------
-- Everything in this file hasn't been sorted yet. But are known to probably exist
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
root(ROOTS.Unsorted, n(SOURCELESS, bubbleDownSelf({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {
	expansion(EXPANSION.BFA, {
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
				--i(155465),	-- Wickerwoven Cord
				--i(158588),	-- Wickerwoven Walkers
				i(158603),	-- Wickerwoven Handwraps
				--i(158619),	-- Wickerwoven Waistband
				--i(158631),	-- Wickerwoven Bindings
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
				--i(155481),	-- Crone-Seeker's Chain
				--i(158590),	-- Crone-Seeker's Striders
				i(158605),	-- Crone-Seeker's Grips
				--i(158621),	-- Crone-Seeker's Cincture
				--i(158633),	-- Crone-Seeker's Bindings
				i(160199),	-- Crone-Seeker's Leggings
				i(160864),	-- Crone-Seeker's Pauldrons
				i(160868),	-- Crone-Seeker's Coif
			}),
			filter(PLATE, {
				i(155483),	-- Waycrest Militia Chestplate
				i(155486),	-- Waycrest Militia Warhelm
				i(155488),	-- Waycrest Militia Shoulderplates
				--i(155489),	-- Waycrest Militia Belt
				--i(158591),	-- Waycrest Militia Footguards
				i(158606),	-- Waycrest Militia Gloves
				--i(158622),	-- Waycrest Militia Buckle
				--i(158634),	-- Waycrest Militia Wristguards
				i(160200),	-- Waycrest Militia Pants
				i(160865),	-- Waycrest Militia Shoulderplates
				i(160869),	-- Waycrest Militia Greathelm
			}),
		}),
		n(WEAPONS, {
			--i(161296),	-- Autumnvale Hunting Rifle
		}),

		-- Stormsong
		n(ARMOR, {
			filter(CLOTH, {
				--i(158696),	-- Tidespeaker Mitts
				--i(158704),	-- Tidespeaker Legwraps
				i(160233),	-- Tidespeaker Wrap
				i(160234),	-- Tidespeaker Headpiece
				i(160235),	-- Tidespeaker Shoulderpads
				i(160372),	-- Tidespeaker Cinch
				--i(160385),	-- Tidespeaker Bracers
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
				--i(158705),	-- Stormchaser Links
				i(160239),	-- Stormchaser Chestguard
				i(160240),	-- Stormchaser Skullcover
				i(160241),	-- Stormchaser Spaulders
				i(160378),	-- Stormchaser Clutch
				i(160391),	-- Stormchaser Coils
				i(160875),	-- Stormchaser Helm
				i(160883),	-- Stormchaser Hauberk
			}),
			filter(PLATE, {
				--i(158695),	-- Dread Corsair Handguards
				--i(158703),	-- Dread Corsair Chausses
				i(160242),	-- Dread Corsair Chestguard
				i(160243),	-- Dread Corsair Helmet
				i(160244),	-- Dread Corsair Spaulders
				i(160381),	-- Dread Corsair Clasp
				--i(160394),	-- Dread Corsair Shackles
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
				--i(160891),	-- Navigator's Vestments
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
				--i(160091),	-- Sea Raider's Grips
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
				--i(155316),	-- Loa Speaker's Treads
				i(159019),	-- Loa Speaker's Handguards
				i(159022),	-- Loa Speaker's Crest
				i(159032),	-- Loa Speaker's Mantle
				i(159054),	-- Loa Speaker's Cowl
				i(159058),	-- Loa Speaker's Britches
				i(159061),	-- Loa Speaker's Garment
				i(159064),	-- Loa Speaker's Amice
				--i(159067),	-- Loa Speaker's Waistwrap
				--i(159070),	-- Loa Speaker's Cuffs
			}),
			filter(LEATHER, {
				--i(155318),	-- Ritual Flayer's Boots
				i(159017),	-- Ritual Flayer's Handwraps
				i(159024),	-- Ritual Flayer's Guise
				i(159030),	-- Ritual Flayer's Shoulderpads
				i(159044),	-- Ritual Flayer's Tunic
				i(159056),	-- Ritual Flayer's Helm
				i(159060),	-- Ritual Flayer's Leggings
				i(159062),	-- Ritual Flayer's Mantle
				--i(159069),	-- Ritual Flayer's Cord
				--i(159073),	-- Ritual Flayer's Bracers
			}),
			filter(MAIL, {
				i(155317),	-- Death-Pledged Sabatons
				i(159020),	-- Death-Pledged Handguards
				i(159023),	-- Death-Pledged Helmet
				i(159033),	-- Death-Pledged Mantle
				i(159043),	-- Death-Pledged Chainmail
				i(159055),	-- Death-Pledged Headpiece
				i(159065),	-- Death-Pledged Spaulders
				--i(159068),	-- Death-Pledged Waistguard
				--i(159072),	-- Death-Pledged Armguards
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
				--i(161276),	-- Lastwind Legguards
				--i(161280),	-- Lastwind Shoes
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
				--i(161278),	-- Resilient Outcast's Leggings
				--i(161282),	-- Resilient Outcast's Footguards
			}),
			filter(PLATE, {
				i(161154),	-- Exiled Veteran's Headguard
				i(161162),	-- Exiled Veteran's Chestpiece
				i(161258),	-- Exiled Veteran's Greathelm
				i(161262),	-- Exiled Veteran's Shoulderguards
				i(161267),	-- Exiled Veteran's Chestplate
				i(161279),	-- Exiled Veteran's Greaves
				--i(161283),	-- Exiled Veteran's Sabatons
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
				--i(158657),	-- Zanchuli Shoes
				i(158663),	-- Zanchuli Grasps
				--i(158675),	-- Zanchuli Bracelets
				i(161144),	-- Zanchuli Vestments
				i(161149),	-- Zanchuli Shoulderpads
				i(161224),	-- Zanchuli Hood
				i(161228),	-- Zanchuli Amice
				i(161232),	-- Zanchuli Robes
				--i(161236),	-- Zanchuli Bracers
				--i(161242),	-- Zanchuli Belt
				--i(161246),	-- Zanchuli Woolies
				i(161248),	-- Zanchuli Pantaloons
			}),
			filter(LEATHER, {
				i(158655),	-- Jambani Boots
				i(158665),	-- Jambani Grasps
				--i(158672),	-- Jambani Bracers
				i(161145),	-- Jambani Tunic
				i(161151),	-- Jambani Mantle
				i(161225),	-- Jambani Guise
				i(161229),	-- Jambani Shoulderguards
				i(161233),	-- Jambani Chestpiece
				--i(161237),	-- Jambani Bands
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
				--i(158658),	-- Rastari Greatboots
				--i(158664),	-- Rastari Grips
				--i(158674),	-- Rastari Wristwraps
				i(161147),	-- Rastari Chestguard
				i(161150),	-- Rastari Spaulders
				i(161227),	-- Rastari Greathelm
				i(161231),	-- Rastari Shoulderplates
				i(161235),	-- Rastari Chestplate
				--i(161239),	-- Rastari Armbands
				--i(161245),	-- Rastari Cincture
				--i(161253),	-- Rastari Greaves
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
			i(166889, {["sourceID"] = 103154 }),	-- Zandalari Prelate's Lightblade
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
		q(53650),	--
		-- 8.1.0
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
		q(62684),	-- Encountered after using Focused Life Anima to create the final possible azerite power available from it (according to ATT), which was Fetish of the Hidden Labyrinths (Anima of Life and Death, Rank 3)?? Maybe new HQT for tracking?
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
		q(63219),	-- @ 73.5,91.6,STORMIND_CITY L6 NE Druid, 2022-07-30 // 52.5, 88.1 Orgrimmar 2023-07-03 Goblin Hunter L9
		-- 9.1.0
		q(64192),	--
		q(64369),	--
		q(64516),	--
		-- 9.1.5
		q(64975),	--
		-- 10.0.0
		q(64764),	-- Flag Quest [DNT] (spellID 396726)
		q(66034),	-- On Fail, Reset Player [DNT] (spellID 374750) / MDI Quest Trigger
		q(67045),	--
		q(71054),	--
		-- 10.0.5
		q(74897),	-- L70 Human Hunter Achieved Duelist and Clock Mog 2023-03-15
		-- 10.1.0
		q(75443),	-- Flag Tracking Quest (spellID 431951)
		-- 10.1.5
		q(76267),	--
		-- 10.2.5
		q(78976),	--
		q(79125),	--
		q(79126),	--
		q(79353),	--
	}),
})));