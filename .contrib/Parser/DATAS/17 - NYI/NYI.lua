---------------------------------------------------------------
--    N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.
local oldI, oldQ, oldAch, oldP = i, q, ach, p;
i = function(...) return un(NEVER_IMPLEMENTED, oldI(...)); end
q = function(...) return un(NEVER_IMPLEMENTED, oldQ(...)); end
ach = function(...) return un(NEVER_IMPLEMENTED, oldAch(...)); end
p = function(...) return un(NEVER_IMPLEMENTED, oldP(...)); end
_.NeverImplemented =
{
	i(163255, {	-- 7th Legionnaire's Treads
		-- CRIEVE NOTE: Keep this here until we get solid proof and an accurate source.
		["description"] = "There's been a lot of discussion about this item and whether or not it exists. If this drops for you, please provide as much information as you can about how and where you got it. It does not commonly drop like the other items in Arathi and it is suspected not to be available from the Warfront Victory or Warfront Victory Quest Crate either.\n\n - Crieve",
		["modID"] = 5,
	}),
	i(108905, {	-- Jagged Turtleshell Blade
		-- Keep this here until we get solid and an accurate source.
		-- Dont tell the Users is actually obtainable but there is just no info
		["description"] = "If this drops for you, please provide as much information as you can about how and where you got it.",
	}),
	i(106178, {	-- Rangari Initiate Wristwraps (Beta only)
		["description"] = "If you obtain this item, please provide as much information as you can about how and where you got it.",
	}),
	tier(9,	{	-- Shadowlands -- Items that might get added after 9.0.5. If you are sure the item won't be added, please put it into the correct section

		i(180491),	-- Wingdancer's Spire
		-- Mounts
		i(182083),	-- Bonecleaver's Skullboar
		i(181817),	-- Deathbringer's Flayedwing
		-- Gear
		i(171401),	-- Phaeweald Rapier
		i(175941),	-- Spiritual Alchemy Stone (171323 is the version in game)
		i(175942),	-- Spiritual Alchemy Stone (171323 is the version in game)
		i(175943),	-- Spiritual Alchemy Stone (171323 is the version in game)
		i(179775),	-- Conservator's Leather Tunic (reported as not being awarded from ensemble 184112)
		i(179660),	-- Winterborn Tunic (reported as not being awarded from ensemble 184114)
		-- Pets
		i(180838),	-- Blue Etherwyrm (Wild Etherwyrm is the equivalent wild pet in game, item was never used)
		i(180837),	-- Blue Glimmerfly (Fluttering Glimmerfly is the equivalent wild pet in game, item was never used)
		i(181259),	-- Clutch (wild pet in game, item was never used)
		i(184461),	-- Clutch (wild pet in game, item was never used)
		i(180590),	-- Lost Soul (wild pet in game, item was never used)
		i(180860),	-- Orange Vulpin (Copperfur Kit is the equivalent wild pet in game, item was never used)
		i(180840),	-- Pink Glimmerfly (Vibrant Glimmerfly is the equivalent wild pet in game, item was never used)
		i(180861),	-- Red Vulpin (Rustfur Kit is the equivalent wild pet in game, item was never used)
		i(180867),	-- Silver Crane (Wader Chick is the equivalent wild pet in game, item was never used)
		i(180813),	-- Silver Teroclaw (Fledgling Teroclaw is the equivalent wild pet in game, item was never used)
		i(183853),	-- Sinfall Screecher
		i(183714),	-- Swamp Reed (Withering Creeper is the equivalent wild pet in game, item was never used)
		-- Recipes
		i(182666),	-- Formula: Enchanted Elethium Bar (learned from trainer not item)
		i(183866),	-- Formula: Crafter's Mark III (was in beta but not live, possibly added in future?)
		i(183869),	-- Pattern: Crafter's Mark III (was in beta but not live, possibly added in future?)
		i(183871),	-- Pattern: Crafter's Mark III (was in beta but not live, possibly added in future?)
		i(183864),	-- Plans: Crafter's Mark III (was in beta but not live, possibly added in future?)
		i(183868),	-- Recipe: Crafter's Mark III (was in beta but not live, possibly added in future?)
		i(183867),	-- Schematic: Crafter's Mark III (was in beta but not live, possibly added in future?)
		i(183865),	-- Technique: Crafter's Mark III (was in beta but not live, possibly added in future?)
		i(182665),	-- Recipe: Sins to Virtue
		i(182669),	-- Pattern: Loosened Belt
		i(182670),	-- Plans: Reinforced Girdle
		-- Toy
		i(182655),	-- Hill King's Roarbox (beta only? Retrieving data on 9.0.2)
		i(174445),	-- Glimmerfly Cocoon (dropped from 4 beast rares in Bastion on beta but doesn't drop in live)
		-- Other
		i(183940),	-- Avowed Archivist's Tome (this was on a vendor and awarded "the Avowed" title in Beta but has not been seen in the actual expansion)
		i(183413, {	-- Ensemble: Stitched Alacrity of Maldraxxus
			["questID"] = 62012,
			["cost"] = { { "i", 178061, 500 } },	-- Malleable Flesh
			["classes"] = { HUNTER, SHAMAN },
		}),
		i(183411, {	-- Ensemble: Stitched Authority of Maldraxxus
			["questID"] = 62011,
			["cost"] = { { "i", 178061, 500 } },	-- Malleable Flesh
			["classes"] = { PALADIN, WARRIOR, DEATHKNIGHT },
		}),
		i(183414, {	-- Ensemble: Stitched Guile of Maldraxxus
			["questID"] = 62013,
			["cost"] = { { "i", 178061, 500 } },	-- Malleable Flesh
			["classes"] = { DRUID, ROGUE, MONK, DEMONHUNTER },
		}),
		i(183415, {	-- Ensemble: Stitched Rationale of Maldraxxus
			["questID"] = 62014,
			["cost"] = { { "i", 178061, 500 } },	-- Malleable Flesh
			["classes"] = { PRIEST, MAGE, WARLOCK },
		}),
	}),
	n(ACHIEVEMENTS, {
		ach(14116),	-- All Bridges Burned
		ach(14121),	-- Daring Defender
		ach(14113),	-- Imagine a Dark, Dark World
		ach(14122),	-- Long Trek Through Darkness
		ach(14088),	-- Orgrimmar - Pained
		ach(14090),	-- Orgrimmar - Dark Imagination
		ach(14092),	-- Orgrimmar - Burned Bridge
		ach(14099),	-- Orgrimmar - Daredevil
		ach(14100),	-- Orgrimmar - Long Night
		ach(14106),	-- Pained Expression
		ach(14083),	-- Stormwind - Pained
		ach(14084),	-- Stormwind - Dark Imagination
		ach(14085),	-- Stormwind - Burned Bridge
		ach(14086),	-- Stormwind - Daredevil
		ach(14087),	-- Stormwind - Long Night
		ach(13996),	-- The Dark Horde
		ach(13995),	-- Twilight over the White City
	}),
	n(-220, {	-- Class "Spells"
		cl(DEMONHUNTER, {
			i(129738),	-- Verus
		}),
		cl(HUNTER, {
			i(147770),	-- Tome of the PTR Beast
		}),
		cl(MAGE, {
			i(44600),	-- Tome of Polymorph: Serpent (Never made it out of beta)
			i(44811),	-- Tome of Polymorph: Turkey
		}),
		cl(SHAMAN, {
			i(136971),	-- Tome of Hex: Snake
		}),
	}),
	n(-163, {	-- Armor
		n(-43, {	-- Cloth
			cl(MAGE, {
			}),
			cl(PRIEST, {
			}),
			cl(WARLOCK, {
			}),
			-- Load in Game
			-- Vanilla
			i(1216),	-- Frost Bracers
			i(4990),	-- Scorched Bands
			i(18341),	-- Quel'dorei Sash
			-- TBC
			i(23433),	-- Blood Robes (Says added in cata wowhead)
			i(23434),	-- Robes of the Shard (Says added in cata wowhead)
			i(25793),	-- Curate's Footwraps (Says added in cata wowhead)
			-- added 2.3.0
			i(34107),	-- Tattered Shoulderpads (Says added in cata wowhead)
			-- Cata
			i(59797),	-- Abalone-Linked Robes
			i(62988),	-- Sash of the Unhonored
			i(66013),	-- Mantle of the Glorious Song
			-- MOP
			-- Quest set?
			i(80988),	-- Scavenger's Silk Amice
			i(80989),	-- Scavenger's Satin Mantle
			i(81033),	-- Scavenger's Silk Handguards
			i(81034),	-- Scavenger's Satin Gloves
			i(81042),	-- Scavenger's Silk Cuffs
			i(81043),	-- Scavenger's Satin Cuffs
			-- WoD
			-- Quest set never used
			i(114247),	-- Firefly Bracers
			i(114254),	-- Firefly Robes
			i(114255),	-- Firefly Sandals
			i(114259),	-- Firefly Gloves
			i(114263),	-- Firefly Hood
			i(114267),	-- Firefly Trousers
			i(114271),	-- Firefly Mantle
			i(114275),	-- Firefly Cord
			-- Legion
			i(153289),	-- Eredar Priestess' Tunic
			-- BFA
			-- War Effort?
			i(163269),	-- 7th Legionnaire's Mantle
			i(163340),	-- 7th Legionnaire's Circlet
			i(163343),	-- 7th Legionnaire's Sash
			i(163425),	-- Honorbound Artificer's Mantle
			i(163427),	-- Honorbound Artificer's Skullcap
			i(163431),	-- Honorbound Artificer's Sash
			-- ItemID/Retrieving
			-- Vanilla
			i(4989),	-- Mage Dragon Robe (intended to be quest reward, never made it to live?)
			i(6478),	-- Rat Stompers
			i(12107),	-- Whispersilk Leggings
			i(13080),	-- Widow's Clutch
			-- TBC
			i(26015),	-- Anchorite Neophyte's Cuffs (Says added in cata wowhead)
			i(27720),	-- Robes of the Aldor (Says added in cata wowhead)
			i(30287),	-- Mantle of Arcane Mastery (Says added in cata wowhead)
			-- Wrath
			i(37210),	-- Seafarer Cinch (removed in beta)
			i(37225),	-- Sweltering Sandals (removed in beta)
			i(37273),	-- Crimson Keeper Mitts
			i(37296),	-- BT59 Cloth Spell Gloves4 (Says added in cata wowhead)
			i(37295),	-- HF28 Cloth Spell Head4 (Says added in cata wowhead)
			i(39364),	-- Hood of the Titan Defender (Says added in cata wowhead)
			-- added 3.0.2
			i(43878),	-- Mantle of Unholy Power (Says added in cata wowhead)
			-- added 3.1.0
			i(45629),	-- Shadoweave Belt (Says added in cata wowhead)
			-- added 3.2.0
			i(47103),	-- Rotting Handwraps (Says added in cata wowhead)
			-- Cata
			i(54542),	-- Robes of Restored Hope
			i(54550),	-- Hood of Vigorous Defense
			i(54977),	-- Revitalizing Sandals
			i(57528),	-- Hogger's Mangy Handgrips
			i(60728),	-- Keeshan's Burlap Vest
			i(65746),	-- Leggings of Valorous Defense
			-- WoD
			i(104355),	-- Titan Rocket Boots
			i(105710),	-- Lasso Bracers, Humanoid
			i(105928),	-- Magic Bunny Hat
			-- Testing gear
			i(107866),	-- 7.0 PH Cloth Treads
			i(107871),	-- 7.0 PH Cloth Gloves
			i(107874),	-- 7.0 PH Cloth Hood
			i(107878),	-- 7.0 PH Cloth Leggings
			i(107881),	-- 7.0 PH Cloth Robe
			i(107884),	-- 7.0 PH Cloth Mantle
			i(107887),	-- 7.0 PH Cloth Cord
			i(107890),	-- 7.0 PH Cloth Wristwraps
			-- Testing gear added 6.0.1 all are quest items also
			i(109272),	-- 7.0 QA Combat Test Caster Belt 1
			i(109278),	-- 7.0 QA Combat Test Caster Robes 1
			i(109290),	-- 7.0 QA Combat Test Caster Shoulders 1
			i(109296),	-- 7.0 QA Combat Test Caster Belt 2
			i(109297),	-- 7.0 QA Combat Test Caster Gloves 1
			i(109298),	-- 7.0 QA Combat Test Caster Helm 1
			i(109299),	-- 7.0 QA Combat Test Caster Legs 1
			i(109302),	-- 7.0 QA Combat Test Caster Robes 2
			i(109303),	-- 7.0 QA Combat Test Caster Shoulders 2
			i(109339),	-- 7.0 QA Combat Test Caster Belt 3
			i(109340),	-- 7.0 QA Combat Test Caster Gloves 2
			i(109341),	-- 7.0 QA Combat Test Caster Helm 2
			i(109342),	-- 7.0 QA Combat Test Caster Legs 2
			i(109343),	-- 7.0 QA Combat Test Caster Robes 3
			i(109344),	-- 7.0 QA Combat Test Caster Shoulders 3
			i(109363),	-- 7.0 QA Combat Test Caster Gloves 3
			i(109379),	-- 7.0 QA Combat Test Caster Boots
			i(109398),	-- 7.0 QA Combat Test Caster Bracer 1
			i(109405),	-- 7.0 QA Combat Test Caster Helm 3
			i(109411),	-- 7.0 QA Combat Test Caster Legs 3
			i(109419),	-- 7.0 QA Combat Test Caster Legs 4
			i(109423),	-- 7.0 QA Combat Test Caster Robes 4
			i(109437),	-- 7.0 QA Combat Test Caster Helm 4
			i(109451),	-- 7.0 QA Combat Test Caster Boots 2
			i(109463),	-- 7.0 QA Combat Test Caster Bracer 2
			i(109473),	-- 7.0 QA Combat Test Caster Shoulders 4
			i(109477),	-- 7.0 QA Combat Test Caster Belt 4
			i(109521),	-- 7.0 QA Combat Test Caster Gloves 4
			i(109540),	-- 7.0 QA Combat Test Caster Boots 3
			i(109542),	-- 7.0 QA Combat Test Caster Bracer 3
			i(109546),	-- 7.0 QA Combat Test Caster Bracer 4
			-- BFA
			i(159170),	-- Freehold Handwraps
			i(159183),	-- Foxhollow Cord
			i(159190),	-- Foxhollow Bracelets
			-- Testing 8.2.0
			i(167111),	-- QA Combat Test Caster Belt 1
			i(167112),	-- QA Combat Test Caster Robes 1
			i(167113),	-- QA Combat Test Caster Shoulders 1
			i(167114),	-- QA Combat Test Caster Gloves 1
			i(167115),	-- QA Combat Test Caster Helm 1
			i(167116),	-- QA Combat Test Caster Legs 1
			i(167117),	-- QA Combat Test Caster Boots
			i(167118),	-- QA Combat Test Caster Bracer 1
		}),
		n(-44, {	-- Leather
			cl(DRUID, {
			}),
			cl(ROGUE, {
				i(7950),	-- Armor of Thero-Shan
				i(7948),	-- Girdle of Thero-Shan
				i(7952),	-- Boots of Thero-Shan
				i(7951),	-- Hands of Thero-Shan
				i(7953),	-- Mask of Thero-Shan
				i(7949),	-- Leggings of Thero-Shan
				-- Cata
				i(54692),	-- Armor of Thero-Shan
				-- Legion
				-- Transmog set item that never became available
				i(130327),	-- Artful Britches
			}),
			cl(MONK, {
			}),
			-- Load in Game
			--TBC
			i(25795),	-- Gloves of Preservation (not added version)(Says added in cata wowhead)
			i(25796),	-- Lurking Shadow Spaulders (only beta) (Says added in cata wowhead)
			-- Wrath
			i(37176),	-- Cavern Leather Treads (Says added in cata wowhead)
			i(37316),	-- HF28 Leather Physical Legs4  (Says added in cata wowhead)
			-- Cata
			i(56701),	-- Jinxed Vest (never made it to live)
			i(59796), 	-- Treads of Decapod Death
			i(63012),	-- Skull Kickers
			-- WoD
			-- Quest Set
			i(114248),	-- Bloodthorn Bracers
			i(114251),	-- Bloodthorn Chestguard
			i(114256),	-- Bloodthorn Boots
			i(114260),	-- Bloodthorn Gauntlets
			i(114264),	-- Bloodthorn Hood
			i(114268),	-- Bloodthorn Legguards
			i(114272),	-- Bloodthorn Spaulders
			i(114276),	-- Bloodthorn Belt
			-- BFA
			-- War Effort
			i(163378),	-- 7th Legionnaire's Shoulderpads
			i(163379),	-- 7th Legionnaire's Pants
			i(163381),	-- 7th Legionnaire's Mask
			i(163382),	-- 7th Legionnaire's Tunic
			i(163385),	-- 7th Legionnaire's Belt
			i(163433),	-- Honorbound Outrider's Mantle
			i(163436),	-- Honorbound Outrider's Faceguard
			i(163440),	-- Honorbound Outrider's Belt
			-- ItemID/Retrieving
			-- Vanilla
			i(5821),	-- Darkstalker Boots
			i(12104),	-- Brindlethorn Tunic
			i(14550),	-- Bladebane Armguards
			i(20524),	-- Shadowhide Leggings
			i(21613),	-- Wormhide Boots (Says added in cata wowhead)
			i(21614),	-- Wormhide Protector (Says added in cata wowhead)
			-- TBC
			i(19986),	-- Pirate's Eye Patch
			i(22273),	-- Moonshadow Hood (Says added in cata wowhead)
			i(26029),	-- Watchman's Bracers
			i(27719),	-- Aldor Leggings of Puissance (never made it to live)(Says added in cata wowhead)
			i(28145),	-- Tranquillien Wraps (Says added in cata wowhead)
			i(30288),	-- Cenarion Warden's Gloves (Says added in cata wowhead)
			-- Wrath
			i(37385),	-- Seared Harness
			i(37386),	-- Ruby Heart Spaulders
			i(37400),	-- Whalehunter Cuffs
			i(38525),	-- Jailor's Padded Cover (Says added in cata wowhead)
			i(39410),	-- Gauntlets of Rampant Destruction (Says added in cata wowhead)
			i(39707),	-- Verdant Tundra Cap
			i(41757),	-- Vest of Unyielding Companionship (was in Wrath beta)
			i(42875),	-- Worg-Hide Pants (Says added in cata wowhead)
			i(43895),	-- Leggings of Silent Echoes (Says added in cata wowhead)
			-- Cata
			i(54543),	-- Orca-Tooth Treads
			i(54649),	-- Cow King's Hide
			i(54650),	-- Forest's Embrace
			i(54652),	-- Righteous Armor
			i(54655),	-- Stormshroud Armor (Leather) (prof
			i(54658),	-- Lionfur Armor
			i(54665),	-- Jessera's Fungus Lined Vest
			i(54666),	-- Ceremonial Leather Harness
			i(54667),	-- Vest of the Dragon Slayer
			i(54668),	-- Murloc Scale Breastplate
			i(54670),	-- Hillman's Leather Vest
			i(54671),	-- Starsight Tunic
			i(54673),	-- Barkshell Tunic
			i(54674),	-- Gloomshroud Armor
			i(54677),	-- Raptorbane Armor
			i(54680),	-- Raptor Hide Harness
			i(54681),	-- Thick Murloc Armor
			i(54683),	-- Dusky Leather Armor (Prof)
			i(54684),	-- Guardian Armor (Prof)
			i(54685),	-- Archer's Jerkin
			i(54686),	-- Barbaric Harness
			i(54687),	-- Sentinel Breastplate
			i(54689),	-- Marshwarden's Tunic
			i(54691),	-- Nightscape Tunic(Prof)
			i(54694),	-- Wolf Rider's Padded Armor
			i(54695),	-- Surveyor's Tunic
			i(54696),	-- Scorpashi Breastplate
			i(54698),	-- Ceremonial Leather Loincloth
			i(54703),	-- Bogwalker Boots
			i(54708),	-- Ceremonial Leather Gloves
			i(54707),	-- Researcher's Gloves
			i(54711),	-- Wendigo Collar
			i(54716),	-- Juicy Bracers
			i(54723),	-- Living Leggings
			i(54724),	-- Shadowcraft Bracers
			i(54725),	-- Shadowcraft Gloves
			i(54726),	-- Clouddrift Mantle
			i(54727),	-- Traveler's Boots
			i(54731),	-- not used
			i(59790),	-- Gnash-Crusher Helm
			-- Art Templates
			i(62697),	-- Art Template Leather Belt - Leather_Cataclysm_B_01 - Brown
			i(62698),	-- Art Template Leather Boot - Leather_Cataclysm_B_01 - Brown
			i(62699),	-- Art Template Leather Chest - Leather_Cataclysm_B_01 - Brown
			i(62700),	-- Art Template Leather Hand - Leather_Cataclysm_B_01 - Brown
			i(62701),	-- Art Template Leather Head - Leather_Cataclysm_B_01 - Brown
			i(62702),	-- Art Template Leather Legs - Leather_Cataclysm_B_01 - Brown
			i(62703),	-- Art Template Leather Shoulder - Leather_Cataclysm_B_01 - Brown
			i(62704),	-- Art Template Leather Wrist - Leather_Cataclysm_B_01 - Brown
			-- WoD
			i(107203),	-- Lasso Bracers, Powerup
			-- added 6.0.3
			i(107337),	-- Practice Power Bracers
			-- Testing Gear
			i(107864),	-- 7.0 PH Leather Vest
			i(107868),	-- 7.0 PH Leather Boots
			i(107869),	-- 7.0 PH Leather Gloves
			i(107876),	-- 7.0 PH Leather Helm
			i(107880),	-- 7.0 PH Leather Breeches
			i(107882),	-- 7.0 PH Leather Spaulders
			i(107889),	-- 7.0 PH Leather Belt
			i(107893),	-- 7.0 PH Leather Wristwraps
			-- Testing Gear (Quest item?)
			i(109264),	-- 6.0 QA Combat Test Leather Bracer
			i(109276),	-- 6.0 QA Combat Test Leather Legs
			i(109287),	-- 6.0 QA Combat Test Leather Helm 2
			i(109294),	-- 6.0 QA Combat Test Leather Belt
			i(109305),	-- 6.0 QA Combat Test Leather Gloves
			i(109306),	-- 6.0 QA Combat Test Leather Helm 3
			i(109307),	-- 6.0 QA Combat Test Leather Legs 2
			i(109308),	-- 6.0 QA Combat Test Leather Shoulders
			i(109345),	-- 6.0 QA Combat Test Leather Chest
			i(109346),	-- 6.0 QA Combat Test Leather Gloves
			i(109347),	-- 6.0 QA Combat Test Leather Helm 4
			i(109348),	-- 6.0 QA Combat Test Leather Legs 3
			i(109349),	-- 6.0 QA Combat Test Leather Shoulders 2
			i(109358),	-- 6.0 QA Combat Test Leather Belt 2
			i(109366),	-- 6.0 QA Combat Test Leather Gloves 2
			i(109375),	-- 6.0 QA Combat Test Leather Helm
			i(109388),	-- 6.0 QA Combat Test Leather Robes
			i(109400),	-- 6.0 QA Combat Test Leather Chest 2
			i(109414),	-- 6.0 QA Combat Test Leather Boots
			i(109415),	-- 6.0 QA Combat Test Leather Bracer 2
			i(109428),	-- 6.0 QA Combat Test Leather Belt 3
			i(109432),	-- 6.0 QA Combat Test Leather Shoulders 3
			i(109440),	-- 6.0 QA Combat Test Leather Chest 3
			i(109444),	-- 6.0 QA Combat Test Leather Belt 4
			i(109469),	-- 6.0 QA Combat Test Leather Boots 3
			i(109475),	-- 6.0 QA Combat Test Leather Legs 4
			i(109479),	-- 6.0 QA Combat Test Leather Bracer 3
			i(109486),	-- 6.0 QA Combat Test Leather Shoulders 4
			i(109493),	-- 6.0 QA Combat Test Leather Gloves 2
			i(109513),	-- 6.0 QA Combat Test Leather Boots 2
			i(109547),	-- 6.0 QA Combat Test Leather Bracer 4
			-- Testing Gear
			i(120363),	-- 7.0 QA Combat Test Leather Boots 4
			-- BFA
			-- Tiragarde Sound BoE Set
			i(159175),	-- Mistfall Belt
			i(159176),	-- Mistfall Bracers
			i(159177),	-- Mistfall Gloves
			i(159178),	-- Mistfall Boots
			i(159180),	-- Mistfall Legguards
			i(159181),	-- Mistfall Spaulders
			i(159182),	-- Mistfall Chainmail
		}),
		n(-45, {	-- Mail
			cl(SHAMAN, {
			}),
			cl(HUNTER, {
			}),
			-- Load in GAME
			-- Vanilla
			i(18320),	-- Demonheart Spaulders
			i(18304),	-- Greenroot Mail (never added to live)
			-- TBC
			i(25794),	-- Bone Studded Girdle (not out of beta)
			-- Wrath
			i(37454),	-- HF28 Mail Physical Chest4
			-- MoP
			i(80987),	-- Scavenger's Chain Spaulders
			i(80991),	-- Scavenger's Ringmail Spaulders
			-- WoD
			i(106166),	-- Frostwolf Ringmail Armor (Beta only, was reward from https://www.wowhead.com/quest=32985/fury-of-frostfire)
			-- Quest sets?
			i(114249),	-- Leafscale Bracers
			i(114252),	-- Leafscale Chestguard
			i(114257),	-- Leafscale Boots
			i(114261),	-- Leafscale Gauntlets
			i(114265),	-- Leafscale Helm
			i(114269),	-- Leafscale Legguards
			i(114273),	-- Leafscale Spaulders
			i(114277),	-- Leafscale Belt
			-- Legion
			-- Questsets?
			i(153381),	-- Aiguille-Scaler's Wristguards
			i(153382),	-- Aiguille-Scaler's Gloves
			i(153383),	-- Aiguille-Scaler's Leggings
			i(153384),	-- Aiguille-Scaler's Coif
			i(153385),	-- Aiguille-Scaler's Boots
			i(153386),	-- Aiguille-Scaler's Girdle
			i(153387),	-- Aiguille-Scaler's Chestguard
			i(153388),	-- Aiguille-Scaler's Spaulders
			i(154952),	-- Saurscale Wristguards
			i(154953),	-- Saurscale Gloves
			i(154954),	-- Saurscale Leggings
			i(154955),	-- Saurscale Coif
			i(154956),	-- Saurscale Boots
			i(154957),	-- Saurscale Girdle
			i(154958),	-- Saurscale Chestguard
			i(154959),	-- Saurscale Spaulders
			i(158484),	-- Aiguille-Scaler's Wristguards
			i(158485),	-- Aiguille-Scaler's Gloves
			i(158486),	-- Aiguille-Scaler's Leggings
			i(158487),	-- Aiguille-Scaler's Coif
			i(158488),	-- Aiguille-Scaler's Boots
			i(158489),	-- Aiguille-Scaler's Girdle
			i(158490),	-- Aiguille-Scaler's Chestguard
			i(158491),	-- Aiguille-Scaler's Spaulders
			i(158536),	-- Saurscale Wristguards
			i(158537),	-- Saurscale Gloves
			i(158538),	-- Saurscale Leggings
			i(158539),	-- Saurscale Coif
			i(158540),	-- Saurscale Boots
			i(158541),	-- Saurscale Girdle
			i(158542),	-- Saurscale Chestguard
			-- BFA
			-- War Effort
			i(163286),	-- Honorbound Vanguard's Footguards
			i(163291),	-- Honorbound Vanguard's Strikers
			i(163293),	-- Honorbound Vanguard's Warhelm
			i(163297),	-- Honorbound Vanguard's Legguards
			i(163302),	-- Honorbound Vanguard's Spaulders
			i(163304),	-- Honorbound Vanguard's Waistcord
			i(163392),	-- 7th Legionnaire's Vestments
			i(163393),	-- 7th Legionnaire's Raiment
			i(163443),	-- Honorbound Vanguard's Vestments
			i(163450),	-- Honorbound Vanguard's Raiment
			i(163396),	-- 7th Legionnaire's Skullcap
			i(163390),	-- 7th Legionnaire's Spaulders
			i(163402),	-- 7th Legionnaire's Chain Belt
			i(163447),	-- Honorbound Vanguard's Helm
			i(163442),	-- Honorbound Vanguard's Pauldrons
			i(163452),	-- Honorbound Vanguard's Chain Belt
			-- ItemID/Retrieving
			-- Vanilla
			i(12105),	-- Pridemail Leggings
			i(13090),	-- Breastplate of the Chosen
			i(12615),	-- Savage Mail Tunic (never added to live)
			i(12616),	-- Savage Boots (never added to live)
			i(12617),	-- Savage Pauldrons (never added to live)
			i(21584),	-- Bracers of Eternal Reckoning (never added to live)(Says added in cata wowhead)
			i(21588),	-- Wristguards of Elemental Fury (never added to live)
			i(21612),	-- Wormscale Stompers (never added to live)(Says added in cata wowhead)
			-- TBC
			i(30289),	-- Cenarion Warden's Belt (Says added in cata wowhead)
			i(38387),	-- Grizzled Hat
			i(38388),	-- Cap of the North
			i(38389),	-- Comfy Raccoonskin Hat
			i(38390),	-- The Rugged Marksman
			-- Wrath
			i(37420),	-- Sharkproof Boots
			i(38527),	-- Onslaught Scalemail Hauberk (Says added in cata wowhead)
			i(39440),	-- Greaves of the Titan Protectorate (Says added in cata wowhead)
			i(41758),	-- Blood-Bond Helm
			i(42886),	-- Gloves of the Howling Peaks
			i(43460),	-- Giantmaim Girdle
			i(43936),	-- Battlesurgeon's Gauntlets
			i(54549),	-- Saline-Soaked Spaulders
			i(43475),	-- Grips of the Chilling Revenant (Says added in cata wowhead)
			i(37433),	-- Layered Scale Boots
			i(37444),	-- Wavekeeper's Helm (Says added in cata wowhead)
			-- Cata
			i(56493),	-- Razorshell Boots
			i(56496),	-- Windbound Belt
			i(56500),	-- Windbound Shoulders
			i(56501),	-- Razorshell Belt
			i(56506),	-- Windbound Leggings
			i(56510),	-- Windbound Chest
			i(54551),	-- Defiant Bracers
			i(56492),	-- Windbound Boots
			i(56485),	-- Windbound Bracers
			i(56486),	-- Windbound Gloves
			i(56487),	-- Razorshell Bracers
			i(56488),	-- Razorshell Shoulders
			i(56507),	-- Razorshell Helm
			i(56514),	-- Windbound Helm
			i(59789),	-- Sea-Snack Footguards
			i(65744),	-- Nimble Command Shoulderguards
			-- Art Template
			i(62715),	-- Art Template Mail Belt - Mail_Cataclysm_B_01 - Blue
			i(62716),	-- Art Template Mail Boot - Mail_Cataclysm_B_01 - Blue
			i(62717),	-- Art Template Mail Chest - Mail_Cataclysm_B_01 - Blue
			i(62718),	-- Art Template Mail Hand - Mail_Cataclysm_B_01 - Blue
			i(62719),	-- Art Template Mail Head - Mail_Cataclysm_B_01 - Blue
			i(62720),	-- Art Template Mail Legs - Mail_Cataclysm_B_01 - Blue
			i(62721),	-- Art Template Mail Shoulder - Mail_Cataclysm_B_01 - Blue
			i(62722),	-- Art Template Mail Wrist - Mail_Cataclysm_B_01 - Blue
			-- WoD
			-- Testning Gear
			i(107863),	-- 7.0 PH Mail Vest
			i(107867),	-- 7.0 PH Mail Sabatons
			i(107872),	-- 7.0 PH Mail Gauntlets
			i(107875),	-- 7.0 PH Mail Helm
			i(107879),	-- 7.0 PH Mail Leggings
			i(107885),	-- 7.0 PH Mail Monnion
			i(107888),	-- 7.0 PH Mail Belt
			i(107892),	-- 7.0 PH Mail Wristwraps
			i(109265),	-- 7.0 QA Combat Test Mail Helm
			i(109270),	-- 7.0 QA Combat Test Mail Legs 1
			i(109280),	-- 7.0 QA Combat Test Mail Bracer 1
			i(109313),	-- 7.0 QA Combat Test Mail Belt 1
			i(109314),	-- 7.0 QA Combat Test Mail Chest 1
			i(109315),	-- 7.0 QA Combat Test Mail Gloves 1
			i(109316),	-- 7.0 QA Combat Test Mail Helm 2
			i(109317),	-- 7.0 QA Combat Test Mail Legs 2
			i(109318),	-- 7.0 QA Combat Test Mail Shoulders 1
			i(109350),	-- 7.0 QA Combat Test Mail Chest 2
			i(109351),	-- 7.0 QA Combat Test Mail Gloves 2
			i(109352),	-- 7.0 QA Combat Test Mail Helm 3
			i(109353),	-- 7.0 QA Combat Test Mail Legs 3
			i(109354),	-- 7.0 QA Combat Test Mail Shoulders 2
			i(109359),	-- 7.0 QA Combat Test Mail Belt 2
			i(109371),	-- 7.0 QA Combat Test Mail Bracer 2
			i(109382),	-- 7.0 QA Combat Test Mail Helm 4
			i(109393),	-- 7.0 QA Combat Test Mail Boots 1
			i(109396),	-- 7.0 QA Combat Test Mail Boots 2
			i(109416),	-- 7.0 QA Combat Test Mail Belt 3
			i(109425),	-- 7.0 QA Combat Test Mail Shoulders 3
			i(109433),	-- 7.0 QA Combat Test Mail Boots 3
			i(109441),	-- 7.0 QA Combat Test Mail Legs 4
			i(109457),	-- 7.0 QA Combat Test Mail Gloves 3
			i(109484),	-- 7.0 QA Combat Test Mail Shoulders 4
			i(109488),	-- 7.0 QA Combat Test Mail Belt 4
			i(109504),	-- 7.0 QA Combat Test Mail Gloves 4
			i(109510),	-- 7.0 QA Combat Test Mail Chest 3
			i(109517),	-- 6.0 QA Combat Test Mail Chest 4
			i(109541),	-- 7.0 QA Combat Test Mail Boots 4
			i(109543),	-- 7.0 QA Combat Test Mail Bracer 3
			i(109548),	-- 7.0 QA Combat Test Mail Bracer 4
			-- Legion
			i(140011),	-- Duskwatch Adjudicator's Pauldrons
			-- 8.2.0
			i(167119),	-- QA Combat Test Mail Helm
			i(167120),	-- QA Combat Test Mail Legs 1
			i(167121),	-- QA Combat Test Mail Bracer 1
			i(167122),	-- QA Combat Test Mail Belt 1
			i(167123),	-- QA Combat Test Mail Chest 1
			i(167124),	-- QA Combat Test Mail Gloves 1
			i(167125),	-- QA Combat Test Mail Shoulders 1
			i(167126),	-- QA Combat Test Mail Boots 1
			--
			i(2867),	-- Rough Bronze Bracers (crafted by NYI pattern) (prof)
			i(56497),	-- Razorshell Gloves (prof)
			i(68844),	-- Unknown
		}),
		n(-46, {	-- Plate
			cl(DEATHKNIGHT, {
			}),
			cl(PALADIN, {
			}),
			cl(WARRIOR, {
			}),
			-- Plate Blue Warfront Pieces
			i(163412),	-- 7th Legionnaire's Helmet
			i(163406),	-- 7th Legionnaire's Shoulderplates
			i(163413),	-- 7th Legionnaire's Strikers
			i(163423),	-- 7th Legionnaire's Girdle
			i(163408),	-- 7th Legionnaire's Legplates
			i(163420),	-- 7th Legionnaire's Stompers
			i(159165),	-- Ashvane Company Bracers
			i(159159),	-- Ashvane Company Gauntlets
			i(159160),	-- Ashvane Company Girdle
			i(163457),	-- Honorbound Centurion's Helmet
			i(163454),	-- Honorbound Centurion's Pauldrons
			i(163462),	-- Honorbound Centurion's Girdle
			i(106147),	-- Forstwolf Stalwart Chestpiece (beta only)
			i(106155),	-- karabor honor guard wristwraps (green version, beta only)
			i(41759),	-- unknown
			i(42885),	-- unknown
			i(43848),	-- unknown
			i(39460),	-- unknown
			i(54552),	-- unknown
			i(54751),	-- unknown
			i(43938),	-- unknown
			i(54544),	-- unknown
			i(59768),	-- unknown
			i(59772),	-- unknown
			i(65743),	-- unknown
			i(27718),	-- Aldor Defender's Legplates
			i(12106),	-- Boulderskin Breastplate
			i(107877),	-- unknown
			i(107862),	-- Unknown
			i(107865),	-- Unknown
			i(107870),	-- Unknown
			i(107873),	-- Unknown
			i(107883),	-- unknown
			i(107886),	-- unknown
			i(107891),	-- unknown
			i(107985),	-- unknown
			i(107986),	-- unknown
			i(107987),	-- unknown
			i(107988),	-- unknown
			i(107989),	-- unknown
			i(107990),	-- unknown
			i(107991),	-- unknown
			i(107992),	-- unknown
			i(107993),	-- unknown
			i(107994),	-- unknown
			i(107995),	-- unknown
			i(107996),	-- unknown
			i(107997),	-- unknown
			i(107998),	-- unknown
			i(107999),	-- unknown
			i(108000),	-- unknown
			i(108001),	-- unknown
			i(108002),	-- unknown
			i(108003),	-- unknown
			i(108004),	-- unknown
			i(108005),	-- unknown
			i(108006),	-- unknown
			i(108007),	-- unknown
			i(108008),	-- unknown
			i(108009),	-- unknown
			i(108010),	-- unknown
			i(108011),	-- unknown
			i(108012),	-- unknown
			i(108013),	-- unknown
			i(108014),	-- unknown
			i(108015),	-- unknown
			i(108016),	-- unknown
			i(108017),	-- unknown
			i(108018),	-- unknown
			i(108019),	-- unknown
			i(108020),	-- unknown
			i(108021),	-- unknown
			i(108022),	-- unknown
			i(108023),	-- unknown
			i(108024),	-- unknown
			i(108025),	-- unknown
			i(108026),	-- unknown
			i(108027),	-- unknown
			i(108028),	-- unknown
			i(108029),	-- unknown
			i(25797),	-- Crushing Grasp
			i(29237),	-- Warpath Bracers
			i(37175),	-- Glassy Silver Bracers
			i(37477),	-- Lost Crusader Chestplate
			i(37485),	-- Clam Collector Gauntlets
			i(37510),	-- Wristguards of Edification
			i(37511),	-- Crucible Waistguard
			i(38524),	-- Carapace of the Scarlet Commander
			i(5822),		-- Hedgeseed Gauntlets
			i(26041),	-- Vigilant Vambraces
			i(21587),	-- Wristguards of Castigation (never made it off test)
			i(24137),	-- PH Plate Ramparts Reward
			i(27965),	-- TEST 130 Epic Paladin DPS Chest
			i(37468),	-- HF28 Plate Physical Boots
			i(105393, {	-- Tusks of Mannoroth [Heroic Warforged]
				["description"] = "|CFFFF0000If you had this item drop in SoO Heroic please screenshot and submit it to the ATT Discord.\n\nIf you have the item already and are running completionist mode please screenshot as well. Tag 105393",
			}),
			i(104646, { 	-- Tusks of Mannoroth [Mythic]
				["description"] = "|CFFFF0000If you had this item drop in SoO please screenshot and submit it to the ATT Discord.\n\nIf you have the item already and are running completionist mode please screenshot as well. Tag: 104646",
			}),
			i(105642, {	-- Tusks of Mannoroth [Mythic Warforged]
				["description"] = "|CFFFF0000If you had this item drop in SoO please screenshot and submit it to the ATT Discord.\n\nIf you have the item already and are running completionist mode please screenshot as well. Tag: 105642",
			}),
			i(103785),	-- Tusks of Mannoroth [Heroic]
			i(59795),	-- Harp Shell Shoulderplates
			i(114250),	-- Ruby Plate Bracers
			i(114253),	-- Ruby Plate Breastplate
			i(114258),	-- Ruby Plate Greaves
			i(114262),	-- Ruby Plate Gauntlets
			i(114266),	-- Ruby Plate Greathelm
			i(114270),	-- Ruby Plate Legplates
			i(114274),	-- Ruby Plate Shoulderguard
			i(114278),	-- Ruby Plate Girdle
		}),
		n(-322, {	-- Cloaks
			i(22230),	-- Frightmaw Hide (Cloak)
			i(28045),	-- Cloak of the Demon Stalker
			i(157751),	-- Drape of New Beginnings
			i(134693),	-- Enveloping Cape
			i(165792),	-- Worn Cloak (future WQ?)
			i(166700),	-- Durable Sailor's Duffel
			i(161988),	-- Tidespray Linen Cloak of the Feather
			i(161991),	-- Tidespray Linen Cloak of Resilience
			i(165261),	-- Unknown Cloak
			i(134699),	-- Enveloping Drape
			i(134609),	-- Scorching Cape
			i(179615),	-- Oribos Quest Mail Cloak
			i(179621),	-- Ardenweald Covenant Mail Cloak
			i(179630),	-- Ardenweald Covenant Mail Cloak
			i(179631),	-- Ardenweald Covenant Mail Cloak
			i(179632),	-- Ardenweald Covenant Mail Cloak
			i(173926),	--
			i(174193),	--
			i(174206),	--
			i(177692),	--
			i(179402),	--
			i(179411),	--
			i(179420),	--
			i(179429),	--
			i(179438),	--
			i(179447),	--
			i(179456),	--
			i(179465),	--
			i(179474),	--
			i(179483),	--
			i(179612),	--
			i(179614),	--
			i(179616),	--
			i(179617),	--
			i(179618),	--
			i(179619),	--
			i(179636),	--
			i(179637),	--
			i(179639),	--
			i(179640),	--
			i(179641),	--
			i(179642),	--
			i(179644),	--
			i(179645),	--
			i(179646),	--
			i(179647),	--
			i(179648),	--
			i(179649),	--
			i(179650),	--
			i(179651),	--
			i(179732),	--
			i(179738),	--
			i(180578),	--
			i(181812),	--
			i(181813),	--
			i(181814),	--
			i(181881),	--
			i(181882),	--
			i(181883),	--
			i(181884),	--
			i(163311),	-- 7th Legionnaire's Shroud
			i(163312),	-- 7th Legionnaire's Shawl
			i(163348),	-- Warfront Gear Cloak
			i(163364),	-- Warfront Gear Cloak
			i(153397),	-- Salt Starched Shawl
			i(156755),	-- Drape of Revengeance
			i(154968),	-- Drape of the Golden City
			i(134617),	-- Scorching Drape
			i(163245),	-- 7th Legionnaire's Satin Cloak
			i(150489),	-- Shroud of Forgiveness
			i(150714),	-- Travel-Worn Shawl
			i(134579),	-- Vanguard Cape
			i(167150),	-- Unknown
			i(163354),	-- 7th Legionnaire's War Cloak
			i(163416),	-- 7th Legionnaire's Drape
			i(158582),	-- Wickerweave Cloak (Bfa Beta Only)
			i(108814),	-- 6.0 PH Cloak Agi
			i(108822),	-- 6.0 PH Cloak STR
			i(39828),	-- Punisher's Cloak
			i(80965),	-- Scavenger's cape
			i(80966),	-- Scavenger's drape
			i(56355),	-- Skin of Stone
			i(65815),	-- Drape of the mortal guardians beta only
			i(80967),	-- Scavenger's shawl
			i(80968),	-- Scavenger's cloak
			i(80969),	-- Scavenger's manteua
			i(35876),	-- Talbuk Cape
			i(37174),	-- Rippling Azure Cloak
			i(155384),	-- Singed Skycaller Drape (NEver added)
			i(108823),	-- 6.0 PH Cloak Int
			i(109282),	-- 7.0 QA Combat Test Cloak 1
			i(109453),	-- 7.0 QA Combat Test Cloak 2
			i(109496),	-- 7.0 QA Combat Test Cloak 4
			i(109538),	-- 7.0 QA Combat Test Cloak 3
			i(163344),	-- 7th Legionnarie's Cape
			i(163345),	-- 7th Legionnarie's Leather Drape
			i(163353),	-- 7th Legionnarie's Greatcloak
			i(163415),	-- 7th Legionnarie's Iron Cloak
			i(134605),	-- Vanguard Cloak
			i(154698),	-- Tidespray Linen Cloak of the Feather (Doesnt load ingame)
			i(154701),	-- Tidespray Linen Cloak of Resilience (Doesnt load ingame)
			i(172655),	-- Unknown
			i(172656),	-- Unknown
			i(172657),	-- Unknown
			i(172658),	-- Unknown
			i(172659),	-- Unknown
			i(172660),	-- Unknown
			i(172661),	-- Unknown
			i(172662),	-- Unknown
			i(172851),	-- Unknown
			i(172855),	-- Unknown
			i(158500),	-- [Salt Starched Shawl]
			i(158552),	-- [Drape of the Golden City]
			i(163346),	-- [Warfront Gear Drape]
			i(163349),	-- [7th Legionnaire's Chain Cloak]
			i(163350),	-- [7th Legionnaire's Cloak]
			i(163352),	-- [7th Legionnaire's Steel Cloak]
			i(163359),	-- [Warfront Gear Cape]
			i(163363),	-- [Warfront Gear Cape]
			i(163369),	-- [Honorbound Centurion's Greatcloak]
			i(163370),	-- [Warfront Gear Drape]
			i(169822),	-- Flowing Cloak
			i(174857),	-- Hidden Cloak (Vulpera?)
			i(163371),	-- Honorbound Centurions Cloak
			i(163356),	-- Honorbound Artificier Drape (different version used with locked to specific classes)
			i(163358),	-- Honorbound Artificier greatcloak (different version used with locked to specific classes)
			i(163361),	-- Honorbound outrider greatcloak (different version used with locked to specific classes)
			i(163362),	-- Honorbound outrider cloak  (different version used with locked to specific classes)
			i(163365),	-- Honorbound vanguard greatcloak (different version used with locked to specific classes)
			i(163367),	-- Honorbound vanguard long cloak (different version used with locked to specific classes)
			i(162640), 	-- Horde Toy Cape (used from Winter Veil 2018 Toy, but its just used to attach the look to you, you actually never get the item)
			i(162641), 	-- Alliance Toy Cape (used from Winter Veil 2018 Toy, but its just used to attach the look to you, you actually never get the item)
			i(114297),	-- Feather-Cord Cloak
			i(114298),	-- Cloak of Bent Dreams
			i(114299),	-- Suture-Slice Cloak
			i(114300),	-- Grimchop Greatcloak
			i(114301),	-- Axebreak Darkcloak
		}),
		n(-349, {	-- Cosmetic
			i(134110),	-- Hidden Helm
			i(134111),	-- Hidden Cloak
			i(81143), 	-- Avanced Deepdive Helmet (Mop Beta Only)
			i(52488),	-- Jeweler's Sapphire Monocle (other version got added)
			i(133996),	-- Was testing version, they added i(134022))	-- Burgy Blackheart's Handsome Hat
			i(142503), 	-- Hidden Shirt
			i(146305), 	-- Green Winter Hat										{STUCK ON RETRIEVING DATA)
			i(146306), 	-- Green Winter Clothes 								(STUCK ON RETRIEVING DATA)
			i(142504), 	-- Hidden Tabard
			i(134112), 	-- Hidden Shoulder
			i(143539), 	-- Hidden Belt
			i(168659), 	-- Hidden Chestpiece
			i(168664), 	-- Hidden Boots
			i(168665), 	-- Hidden Bracers
			i(48945),	-- Gnomish Thinking Cap (Mind Amplification Disk was added for it)
			i(158329), 	-- Hidden Gloves
			i(116399),	-- Emerald Sunglasses
			i(162638), 	-- Wooden Toy Helm (used from Winter Veil 2018 Toy, but its just used to attach the look to you, you actually never get the item)
			i(162639), 	-- Wooden Toy Helm (A) (used from Winter Veil 2018 Toy, but its just used to attach the look to you, you actually never get the item)
			i(163922), 	-- Used for a toy, you never can get the actual item
			i(163923), 	-- Used for a toy, you never can get the actual item
			i(146307), 	-- Winter Boots (STUCK ON RETRIEVING DATA) (removed Beta)
		}),
		n(-324, {	-- Shirts
			i(53869),	-- War Paint (Shirt) NOT GOOD FOR THE LADIES (NYI)
			i(60619),	-- No Shirt
			i(63074),	-- "Behind You!" Shirt
			i(129294),	-- Bonespeaker Tatoos
			i(137118),	-- The Crone's Shirt
			i(137552),	-- Purple Shirt
			i(62061), 	-- Irradiated Gnome Shirt
			i(52548),	-- Initiate's Tunic
			i(53879), 	-- Rugged Work Shirt
			i(53880), 	-- Super Girly Shirt
		}),
		n(-325, {	-- Tabard
			i(147204),	-- Black Apron - TEST
			i(23388),	-- Tranquillen Tabard
		}),
		filter(51, {	-- Neck
			i(7550),		-- Warrior's Honor
			i(13811),	-- Necklace of the Dawn
			i(18023),	-- Blood Ruby Pendant
			i(157750),	-- Pendant of Good Fortune
			i(23058),	-- Life Channeling Necklace
			i(28043),	-- Demon Stalker Pendant
			i(81049),	-- Scavenger's Necklace
			i(81050),	-- Scavenger's Choker
			i(81051),	-- Scavenger's Locket
			i(81052),	-- Scavenger's Amulet
			i(81053),	-- Scavenger's Pendant
			i(108812),	-- Unknown
			i(108818),	-- Unknown
			i(108819),	-- Unknown
			i(109267),	-- Unknown
			i(33197),	-- Mossy Necklace
			i(109293),	-- Unknown
			i(109295),	-- Unknown
			i(31930),	-- Unknown
			i(31931),	-- Unknown
			i(31932),	-- Unknown
			i(31933),	-- Unknown
			i(31934),	-- Unknown
			i(33198),	-- Unknown
			i(33199),	-- Unknown
			i(33200),	-- Unknown
			i(33201),	-- Unknown
			i(37544),	-- Unknown
			i(109300),	-- Unknown
			i(109369),	-- Unknown
			i(109427),	-- Unknown
			i(109452),	-- Unknown
			i(109459),	-- Unknown
			i(109522),	-- Unknown
			i(109526),	-- Unknown
			i(42856),	-- Unknown (might be Frosthowl Amulet)
			i(44389),	-- Unknown (might be Curative Necklace)
			i(44390),	-- Unknown (might be Venomous Pendant)
			i(44391),	-- Unknown (might be Cast Steel Choker)
			i(44392),	-- Unknown (might be Necklace of Permeation)
			i(49314),	-- Sparkling Onyxia Tooth Pendant
			i(59665),	-- Unknown
			i(60660),	-- Unknown
			i(60663),	-- Unknown
			i(60665),	-- Unknown
			i(60667),	-- Unknown
			i(60671),	-- Unknown
			i(60672),	-- Unknown
			i(60674),	-- Unknown
		}),
		filter(52, {	-- Finger
			i(4988),		-- Burning Obsidian Band
			i(17000),	-- Band of the Wraith
			i(17108),	-- Mark of Deflection
			i(173421),	-- Black Empire Signet
			i(33097),	-- Mushroom Ring
			i(33193),	-- Mossy Band
			i(33194),	-- Ancient Ceremonial Band
			i(33195),	-- Cracked Stone Band
			i(167135),	-- Unknown
			i(167136),	-- Unknown
			i(33196),	-- Softly-Glowing Ring
			i(13812),	-- Ring of the Dawn
			i(80955),	-- Scavenger's Loop
			i(80956),	-- Scavenger's Ring
			i(80957),	-- Scavenger's Band
			i(80958),	-- Scavenger's Seal
			i(80959),	-- Scavenger's Signet
			i(109391),	-- 6.0 QA Combat Test Agility DPS Ring 2
			i(110704),	-- unknown
			i(108813),	-- 6.0 PH Ring Agi
			i(108820),	-- 6.0 PH Ring Str
			i(108821),	-- 6.0 PH Ring Int
			i(109277),	-- 7.0 QA Combat Test Ring 1
			i(157748),	-- Simple Golden Ring
			i(157749),	-- Ornate Silver Loop
			i(174050),	-- Corrupted Ring - revel in violence
			i(174051),	-- Corrupted Ring - spontaneous fury
			i(174056),	-- Corrupted Ring - face the truth
			i(174057),	-- Corrupted Ring - mesmerizing
			i(141907),	-- Arena Victory Bonus
			i(143604),	-- rating min item level reward
			i(144455),	-- rating min item level reward
			i(147397),	-- rating min item level reward
			i(147421),	-- rating min item level reward
			i(150368),	-- rating min item level reward
			i(109365),	-- Unknown
			i(109410),	-- Unknown
			i(150369),	-- rating min item level reward
			i(150370),	-- rating min item level reward
			i(109418),	-- Unknown
			i(109447),	-- Unknown
			i(109454),	-- Unknown
			i(167137),	-- Unknown
			i(109478),	-- Unknown
			i(109512),	-- Unknown
			i(109516),	-- Unknown
			i(19065),	-- Emerald Circle
			i(62035), 	-- Antique Myrmidon's Signet
			i(62036), 	-- Ornate Band of Accuria
			i(62037), 	-- Gleaming seal of the archmagus
			i(69891), 	-- Burnished Dark Iron Ring
			i(103825), 	-- 5.4 Raid - Normal - Siege of Orgrimmar - Wildcard - Int Hit Ring
			i(28044),	-- Band of the Demon Stalker
			i(33957),	-- Witches Band (unused version)
			i(33958),	-- The Horseman's Signet Ring (unused version)
			i(33959),	-- Ring of Ghoulish Delight (unused version)
			i(34712),	-- Unknown (might be Prismatic Signet)
			i(37531),	-- Unknown (might be Circle of Frigid Wind)
			i(46842),	-- Unknown
			i(41756),	-- Unknown (might be Heart's Blood Signet)
			i(57708),	-- Unknown
			i(57709),	-- Unknown
			i(57710),	-- Unknown
			i(57713),	-- Unknown
			i(57721),	-- Unknown
			i(57723),	-- Unknown
			i(57727),	-- Unknown
			i(57738),	-- Unknown
			i(58816),	-- Unknown
			i(60646),	-- Unknown
			i(60648),	-- Unknown
			i(60652),	-- Unknown
			i(60653),	-- Unknown
			i(60654),	-- Unknown
			i(60655),	-- Unknown
			i(60656),	-- Unknown
			i(60657),	-- Unknown
		}),
		n(-386, {	-- Trinket
			i(12805),	-- Orb of Fire
			i(37561),	-- Unknown
			i(173426),	-- Black Empire trinkets
			i(18355),	-- Ferras Collar
			i(18438),	-- Sergeant's Mark
			i(20084),	-- Hunting Net
			i(20525),	-- Earthen Sigil
			i(38572),	-- Bounty Procurement enhancer
			i(161222),	-- latency manipulator
			i(161223),	-- agency manipulator
			i(161289),	-- rikals shark teeth
			i(157761),	-- Unknown
			i(38383),	-- Unknown
			i(38526),	-- Unknown
			i(167138),	-- Unknown
			i(157746),	-- Graven Keepsake
			i(157747),	-- Illuminated Charm
			i(167139),	-- Unknown
			i(46839),	-- Unknown
			i(46840),	-- Unknown
			i(65015),	-- Donstusefury of angerforge
			i(157763),	-- ENgine of Eradication
			i(157764),	-- Claw of the crystaline scropid
			i(157765),	-- draught of souls
			i(157766),	-- vial of nightmare fog
			i(109263),	-- Unknown
			i(109286),	-- Unknown
			i(109360),	-- Unknown
			i(150367),	-- Unknown
			i(151967),	-- Unknown
			i(109370),	-- Unknown
			i(109376),	-- Unknown
			i(109378),	-- Unknown
			i(109386),	-- Unknown
			i(109394),	-- Unknown
			i(44869),	-- Frenzyheart Insignia of Fury
			i(44870),	-- Oracle Talisman of Ablution
			i(39819),	-- Bloodbinder's Runestone
			i(49312),	-- Purified Onyxia Blood Talisman
			i(54547),	-- Cracked Jewelry Box
			i(60802),	-- Unknown
			i(60803),	-- Unknown
			i(60804),	-- Unknown
			i(60805),	-- Unknown
			i(61027),	-- Unknown
			i(61028),	-- Unknown
			i(61029),	-- Unknown
			i(109403),	-- Unknown
			i(109407),	-- Unknown
			i(109413),	-- Unknown
			i(109442),	-- Unknown
			i(109446),	-- Unknown
			i(109467),	-- Unknown
			i(109480),	-- Unknown
			i(109495),	-- Unknown
			i(109515),	-- Unknown
			i(114960),	-- spires unused
		}),
		i(154861),	-- Unknown
		i(154841),	-- Unknown
		i(154846),	-- Unknown
		i(159216),	-- Unknown
		i(159221),	-- Unknown
		i(159203),	-- Unknown
		i(159201),	-- Unknown
		i(159210),	-- Unknown
		i(159208),	-- Unknown
		i(159213),	-- Unknown
		i(159195),	-- Unknown
		i(159197),	-- Unknown
		i(154867),	-- Unknown
		i(154870),	-- Unknown
		i(154873),	-- Unknown
		i(154868),	-- Unknown
		i(154866),	-- Unknown
		i(154869),	-- Unknown
		i(154871),	-- Unknown
		i(154849),	-- Unknown
		i(154852),	-- Unknown
		i(154856),	-- Unknown
	}),
	n(-494, {	-- Misc
		filter(113, {	-- Bags
			i(130943),	-- Reusable Tote Bag
			i(166699),	-- Desert Rucksack
			i(92746),	-- Portable Refrigerator
			i(38307),	-- Crafty's Bottomless Inscription Bag
		}),
		f(55, {		-- Consumables
			i(44871),	-- Greater Inscription of the Axe
			i(44872),	-- Greater Inscription of the Crag
			i(44873),	-- Greater Inscription of the Pinnacle
			i(44874),	-- Greater Inscription of the Storm
			i(45705),	-- Argent Tournament Invitation
		}),
		n(-650, {	-- Quest Item
			i(157772),	-- A Royal Concern
			i(157775),	-- A Royal Concern
			i(142362),	-- zzz old fel-etched bone
			i(142371),	-- zzz old inferno stone
			i(142373),	-- zzz old locket f eldr thalas
			i(142376),	-- zzz old glowing blood thislte petal
			i(142378),	-- zzz old vial of ancient mana
			i(17347),	-- unknown
			i(17409),	-- Encrusted Crystal Fragment
			i(169696),	-- reuse me [mtmm]]
			i(169702),	-- reuse me [mtmm]]
			i(169703),	-- reuse me [mtmm]]
			i(20883),	-- Unknown
			i(20936),	-- Unknown
			i(20937),	-- Unknownwwwwwwwwwww
			i(169958),	-- Fragment of the Void
			i(169959),	-- Fragment of the Void
			i(169960),	-- Fragment of the Void
			i(156927),	-- Great Hall Recall)
			i(168023),	-- dnt smashed transporter relay
			i(168030),	-- dnt hyperbolic circuit
			i(168031),	-- dnt transference disc
			i(31279),	-- Enchanted Illidari Tabard [Temp Quest Item]
		}),
		-- M+ PTR Testing
		i(181850),	-- Set Keystone Map: Plaguefall
		i(181852),	-- Set Keystone Map: Halls of Atonement
		i(181854),	-- Set Keystone Map: Theater of Pain
		i(181856),	-- Set Keystone Map: Sanguine Depths
		i(184849),	-- Set Keystone Map: The Necrotic Wake
		i(181851),	-- Set Keystone Map: Mists of Tirna Scithe
		i(181853),	-- Set Keystone Map: Spires of Ascension
		i(181855),	-- Set Keystone Map: De Other Side
		i(159734),	-- Add Keystone Affix: Fortified
		i(159730),	-- Add Keystone Affix: Tyrannical
		i(159732),	-- Add Keystone Affix: Bursting
		i(159739),	-- Add Keystone Affix: Sanguine
		i(183948),	-- Add Keystone Affix: Spiteful
		i(159735),	-- Add Keystone Affix: Grievous
		i(159731),	-- Add Keystone Affix: Bolstering
		i(159738),	-- Add Keystone Affix: Raging
		i(183949),	-- Add Keystone Affix: Inspiring
		i(159733),	-- Add Keystone Affix: Explosive
		i(159736),	-- Add Keystone Affix: Necrotic
		i(159737),	-- Add Keystone Affix: Quaking
		i(159742),	-- Add Keystone Affix: Volcanic
		i(183947),	-- Add Keystone Affix: Storming
		i(187524),	-- Add Keystone Affix: Tormented
		i(166381),	-- Set Keystone Level: 10
		i(166379),	-- Set Keystone Level: 12
		i(166377),	-- Set Keystone Level: 14
		i(166381),	-- Set Keystone Level: 11
		i(166378),	-- Set Keystone Level: 13
		i(175181),	-- Retrieving Data
		i(175213),	-- Retrieving Data
		i(178302),	-- Retrieving Data
		i(178307),	-- Retrieving Data
		i(178312),	-- Retrieving Data
		i(178314),	-- Retrieving Data
		i(178318),	-- Retrieving Data
		i(178323),	-- Retrieving Data
		i(178326),	-- Retrieving Data
		i(178330),	-- Retrieving Data
		i(178480),	-- Retrieving Data
		i(178665),	-- Retrieving Data
		i(183434),	-- Retrieving Data
		i(183431),	-- Retrieving Data
		i(178488),	-- Retrieving Data
		i(178489),	-- Retrieving Data
		i(178673),	-- Retrieving Data
		i(159681),	-- Set Keystone Map: Darkheart Thicket
		i(159683),	-- Set Keystone Map: Black Rook Hold
		i(159684),	-- Set Keystone Map: Cathedral of Eternal Night
		i(159685),	-- Set Keystone Map: Court of Stars
		i(159686),	-- Set Keystone Map: Eye of Azshara
		i(159687),	-- Set Keystone Map: Halls of Valor
		i(159688),	-- Set Keystone Map: Maw of Souls
		i(159689),	-- Set Keystone Map: Lower Karazhan
		i(159690),	-- Set Keystone Map: Upper Karazhan
		i(159691),	-- Set Keystone Map: Seat of the Triumvirate
		i(159692),	-- Set Keystone Map: The Arcway
		i(159693),	-- Set Keystone Map: Vault of the Wardens
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
		i(79907),	-- Spear of Xuen (Old Version)
		i(129742),	-- Badge of Timewalking Justice cap
		i(31496),	-- Unknown
		i(31498),	-- Unknown
		i(31500),	-- Unknown
		i(31502),	-- Unknown
		i(5126),	-- Unknown
		i(5127),	-- Unknown
		i(5129),	-- Unknown
		i(5130),	-- Unknown
		i(5131),	-- Unknown
		i(5132),	-- Unknown
		i(175246),	-- N'lyeth (Unused)
		i(169177),	-- Blueprint: TK32(DNT))
		i(168171),	-- ph objective
		i(168244),	-- ph treasure
		i(168272),	-- ph amatheed cache
		i(169154),	-- ph nzoth cache
		i(170501),	-- ph mogu cache
		i(172381),	-- ph objective 2
		i(169178),	-- Blueprint: TK33(DNT))
		i(169179),	-- Blueprint: TK34(DNT))
		i(169180),	-- Blueprint: TK35(DNT))
		i(169181),	-- Blueprint: TK36(DNT))
		i(169182),	-- Blueprint: TK37(DNT))
		i(169183),	-- Blueprint: TK38(DNT))
		i(169184),	-- Blueprint: TK39(DNT))
		i(169185),	-- Blueprint: TK40(DNT))
		i(169186),	-- Blueprint: TK41(DNT))
		i(169187),	-- Blueprint: TK42(DNT))
		i(169188),	-- Blueprint: TK43(DNT))
		i(169189),	-- Blueprint: TK44(DNT))
		i(165884),	-- Treasure Map of molten clay
		i(165899),	-- Treasure Map of whispering reef
		i(165900),	-- Treasure Map of verdant wilds
		i(165901),	-- Treasure Map of ungol ruins
		i(165902),	-- Treasure Map of rotting mire
		i(165903),	-- Treasure Map of dread chain
		i(165904),	-- Treasure Map of havenswood
		i(165905),	-- Treasure Map of jorundall
		i(165906),	-- Treasure Map of skittering hollow
		i(169192),	-- Unknown
		i(78892),	-- Perfect Geode (PTR Only)
		i(31503),	-- Unknown
		i(107474),	-- ph6 engorged innards
		i(103535),	-- Bulging Bag of Charms (was planned for asia store)
		i(31507),	-- Unknown
		i(36963),	-- Unknown
		i(90568),	-- Unknown
		i(90569),	-- Unknown
		i(98001),	-- Saurok Collection
		i(98005),	-- Saurok Collection
		i(100949),	-- Thunderlord Cache Reward
		spell(5169),	-- defias disguise
		i(45818),	-- Unknown
		i(46056),	-- Unknown
		i(167026),	-- cache of crucible treasures
		i(164774),	-- unknown
		spell(5264),	-- dsouth sea defias disguise
		spell(5268),	-- dark iron dwarf disguise
		spell(5267),	-- dalaran wizard disguise
		i(9023),		-- Codex of Shadow Proctection Rank3 (Never added)
		i(21243),	-- Bloated Mightfish
		i(132118),	-- Aggramar's Blessing (Didnt make it out of beta)
		i(134006),	-- Dwyer's Spare Caber
		i(134008),	-- Simple Rosary of Light
		i(134824),	-- "Sir Pugsington" Costume
		i(137602),	-- Unknown
		i(151060),	--
		i(42975),	-- Ace of Lords
		i(42977),	-- Two of Lords
		i(42978),	-- Three of Lords
		i(42979),	-- Four of Lords
		i(42980),	-- Five of Lords
		i(42981),	-- Six of Lords
		i(42982),	-- seven of Lords
		i(42983),	-- eight of Lords
		i(42976),	-- Lords Deck
		i(158782),	-- Warchief's Prideful
		i(158841),	-- High King's Pride
		i(140787),	--
		i(140921),	--
		i(132107),	--
		i(132250),	--
		i(101537),	-- Timeless Coins
		i(103975),	-- Elder Charm of Good Fortune
		i(103976),	-- Mogu Rune of Fate
		i(107459),	-- Black Iron Fragment
		i(108595),	-- Recall Stone
		i(108882),	-- Bloodmaul Blasting Charge
		i(82460),	-- Unknown
		i(82462),	-- Unknown
		i(82463),	-- Unknown
		i(155010),	-- REUSE MD DNT
		i(155011),	-- REUSE MD DNT
		i(155012),	-- REUSE MD DNT
		i(130186),	-- Intern Items - BJI
		i(146801),	-- [BUILDING CONTRIBUTION REWARD ITEM [NYI]]
		i(146800),	-- [BUILDING CONTRIBUTION REWARD ITEM [NYI]]
		i(146799),	-- [BUILDING CONTRIBUTION REWARD ITEM [NYI]]
		i(115371),	-- [PLACEHOLDER TIER 3 ITEM]
		i(164258),	-- Cache of Uldir Treasures
		i(164259),	-- Cache of Uldir Treasures
		i(164260),	-- Cache of Uldir Treasures
		i(100894),	-- Deathtoll's Reward
		i(100897),	-- Skel'tik the Baleful's Reward
		i(100898),	-- Kull Bloodseeker's Reward
		i(109012),	-- Frostwolf Ancestral Totem
		i(124644),	-- Unknown
		i(93660),	-- Thunder-Laced Egg
		i(136621),	-- Unknown
		i(40796),	-- Unknown
		i(42147),	-- Unknown
		i(43254),	-- Unknown
		i(35728),	-- Greater Inscription of the blade (arena realm only)
		i(35729),	-- Greater Inscription of the knight (arena realm only)
		i(35730),	-- Greater Inscription of the oracle (arena realm only)
		i(35731),	-- Greater Inscription of the orb (arena realm only)
		i(44125),	-- zzzOLDLesser Inscription of Template - PH
		i(44126),	-- zzzOLDGreater Inscription of Template - PH
		i(92563),	-- The Eye of the Storm
		i(136411),	-- Unknown
		i(22233),	-- Zigris' Footlocker
		i(35874),	-- Whizzlespark's Portable Pet Mansion
		i(111810),	-- Barracks, Level 1 - unused version (used version is 111956)
		i(134013),	-- Chef's Hat [Likely the cosmetic effect from when you use the toy]
		i(130156),	-- Crane Bag
		i(116130),	-- Draenic Crystal Fragments (Did not make it out of beta)
		i(25497),	-- Broken Balanced Stone Dirk
		i(28025),	-- Video Mount
		i(28261),	-- Video Invis Broken Fitz's Throwing Axe
		i(25641),	-- Broken Fitz's Throwing Axe
		i(33564),	-- World Drop Certificate
		i(47558),	-- Regalia of the Grand Protector
		i(47559),	-- Regalia of the Grand Vanquisher
		i(20560),
		i(41596),
		i(43016),
		i(52446),
		i(62898),
		i(166680),	-- Echo of Elune (maybe you will be able to get it with a hotfix?)
		i(166358),	-- Proper Parrot/ Proper Parrot was supposed to be added in 8.1, tied to the quest Be More Uniform. A few days after 8.1 went live, it was removed from the pet journal. Nobody obtained it from the quest.
		p(2341),		-- Feathers (possibly tied to a quest?)
		i(164769),	-- Unknown
		i(33565),	-- Uncommon Drop Certificate
		i(105914),	-- Danger Detector Boots
		i(105915),	-- Danger Detector Harness
		i(70104),	-- Unknown
		i(45924),	-- Certificate of Appreciation
		i(34548),	-- Cache of the Shattered Sun
		i(8502),	-- Bronze Lotterybox
		i(8503),	-- Heavy Bronze Lotterybox
		i(8504),	-- Iron Lotterybox
		i(8505),	-- Heavy Iron Lotterybox
		i(8506),	-- Mithril Lotterybox
		i(8507),	-- Heavy Mithril Lotterybox
		i(165730),	-- Cache of Dazar'alor Treasures
		i(165731),	-- Cache of Dazar'alor Treasures
		i(165732),	-- Cache of Dazar'alor Treasures
		i(13247),	-- Quartermaster Zigris' Footlocker
		i(19804),	-- Pale Ghoulfish
		i(21135),	-- Broken Assassin's Throwing Axe
		i(164765),	-- Unknown
		i(120370),
		i(162549),	-- Personal Anchor
		i(158922),	-- Zany Zombiefied Raptor (Did not make it)
		i(165357),	-- Wolf's Den (162530) is used
		i(120371),
		i(23351),
		i(23470),
		i(46103),
		i(49402),
		i(49405),
		i(49410),
		i(49414),
		i(49418),
		i(49422),
		i(54331),
		i(55047),
		i(21163),
		i(137278),	-- Wardens Vendor List
		i(137279),	-- nightfallen Vendor List
		i(137280),	-- highmountain Vendor List
		i(137281),	-- court of farondis Vendor List
		i(137282),	-- valarjar Vendor List
		i(137283),	-- dreamweavers Vendor List
		i(34544),	-- Essence of the immortals
		i(54757),	-- Double Link Tunic
		i(54765),	-- Burnished Leggings
		i(54766),	-- Burnished Gloves
		i(54767),	-- Burnished Girdle
		i(54768),	-- Burnished Boots
		i(54769),	-- Rough Bronze Bracers -- Do Not Remove until somebody provides proof as obtained. Guild Tab shows somebody might be able to craft it, but its a visual bug. 27th Oct 2020 -- Gold
		i(54778),	-- Burnished Boots (Again)
		i(54781),	-- Thorbia's Gauntlets
		i(54783),	-- Silvered Bronze Shoulders
		i(54789),	-- Art Template Plate Belt - Plate_Common_C_01 - Rust
		i(47058),  	-- Unknown
		i(59791),  	-- Unknown
		i(60221),  	-- Furlbrow Cloak
		i(60774),  	-- Unknown
		i(60775),  	-- Unknown
		i(60777),  	-- Unknown
		i(60780),  	-- Unknown
		i(60781),  	-- Unknown
		i(50329),  	-- Unknown
		i(55216),	-- Fiery Transform
		i(55217),	-- Aqua Transform
		i(55218),	-- Rocky Transform
		i(55219),	-- Vaporous Transform
		i(142360),	-- Blazing Ember Signet
	}),
	n(-160, {	-- Mounts
		a(model(9475, i(13325))),		-- Fluorescent Green Mechanostrider (Never added in Game)
		h(model(11641, i(14062, {		-- Kodo Mount 						(Never added in Game)
			{ ["mountID"]= 18363, ["u"] = NEVER_IMPLEMENTED }
		}))),
		a(model(10662, n(11148, {	-- Purple Mechanostrider 				(Never added in Game)
			{ ["mountID"]= 17455, ["u"] = NEVER_IMPLEMENTED }
		}))),
		a(model(10664, n(11149, {	-- Red and Blue Mechanostrider 			(Never added in Game)
			{ ["mountID"]= 17456, ["u"] = NEVER_IMPLEMENTED }
		}))),
		a(model(9476, n(10180, {	-- Unpainted Mechanostrider 			(Never added in Game)
			{ ["mountID"]= 15781, ["u"] = NEVER_IMPLEMENTED }
		}))),
		i(168673),	-- keys to the silver mono-wheel (no mount in yet)
		spell(215545),	-- Fel Bat (Test) (Actual name of the Item)
		model(17890, i(25596)), 	-- Peep's Whistle	 					(Never added in Game)
		i(8627),	-- Reins of the Nightsaber								(Never added in Game)
		a(model(6447, i(8628))),	-- Reins of the Spotted Nightsaber 		(Never added in Game)
		a(model(6443, i(8630, {		-- Reins of the Bengal Tiger 			(Never added in Game)
			{ ["mountID"]= 10790 }
		}))),
		a(model(4805, i(8633, {		-- Reins of the Leopard 				(Never added in Game)
			{ ["mountID"]= 10788 }
		}))),
		a(model(4805, i(12325))),	-- Reins of the Primal Leopard 			(Never added in Game)
		a(model(6442, i(12326))),	-- Reins of the Tawny Sabercat 			(Never added in Game)
		a(model(9714, i(12327))),	-- Reins of the Golden Sabercat 		(Never added in Game)
		i(156885, {	-- Gold Gladiator's Proto-Drake
			["mountID"] = 262028,
		}),
		i(156883, {	-- Green Gladiator's Proto-Drake
			["mountID"] = 262026,
		}),
		i(156882, {	-- Pale Gladiator's Proto-Drake
			["mountID"] = 262025,
		}),
		model(41089, i(84753)),		-- Reins of the White Riding Yak 		(Never added in Game)
		model(43707, i(87784)),		-- Reins of the Jungle Riding Crane 	(Never added in Game)
		model(43709, i(87786)),		-- Reins of the Black Riding Yak 		(Never added in Game)
		model(43710, i(87787)),		-- Reins of the Brown Riding Yak 		(Never added in Game)
		model(43715, i(87792)),		-- Reins of the Orange Water Strider 	(Never added in Game)
		model(43714, i(87793)),		-- Reins of the Jade Water Strider 		(Never added in Game)
		model(51323, i(104011)),	-- Stormcrow 							(Never added in Game)
		i(143752),	-- Sound Test Mount
		i(37598),	-- Swift Zhevra OLD

		i(44557),	-- Swift Ebonweave Carpet (NOT IN GAME)
		i(44556),	-- Swift Spellfire Carpet (NOT IN GAME)
		i(44555),	-- Swift Mooncloth Carpet (NOT IN GAME)
		i(84728),	-- Reins of the Crimson Riding Crane
		i(87785),	-- Reins of the Albino Riding Crane
		i(87794),	-- Reins of the Golden Water Strider
		i(116657),	-- Ancient Leatherhide
		i(129744),	-- Iron Warhorse
		i(137576),	-- Dim Coldflame Core
		i(137615),	-- Molten Flarecore
		i(163063),	-- Reins of the spectral phoenix (old trash 100 rep award)
		i(163188),	-- Surf Jelly (testing version)
		i(163186),	-- Tempestuous Skystallion (Old 400 Mounts Reward)
		i(13323),	-- Purple Mechanostrider
		i(13324),	-- Red and Blue Mechanostrider
		i(16343),	-- Blood Guard's Mount
		i(18768),	-- Reins of the Swift Dawnsaber
		i(23193),	-- Naxxramas Deathcharger Reins
		i(28482),	-- Great Elite Elekk
		i(37827),	-- Brewfest Kodo
		i(43963),	-- Reins of the Brown Polar Bear
		i(43964),	-- Reins of the Black Polar Bear
		i(46101),	-- Blue Skeletal Warhorse
	}),
	n(-162, {	-- Pets
		model(65527, i(129108, {	-- Son of Goredome		 				(Never added in Game)
			p(1751),
		})),
		i(130145),	-- Unknown
		i(154902),	-- Perculia's Peculiar Parrot
		i(21168),	-- Baby Shark
		i(39148),	-- Baby Coralshell Turtle
		i(66070),	-- Lizzy
		i(66075),	-- Bubbles
		i(11903),	-- Cat Carrier (Corrupted Kitten)
		i(109602),	-- Echo of Murmur (temp item)
		i(169195),	-- Golden Cricket
		i(115469),	-- Pet template
		i(67417),	-- DND lil dw placeholder
		i(163559),	-- Queen Cobra. Old Magni Rep Rewards, they added it via a different item
		i(163557),	-- Gigan Tarantula. Old Magni Rep Rewards, they added it via a different item
		i(163556),	-- Mechanized Gulper. Old Magni Rep Rewards, they added it via a different item
		i(152879),	-- Reuuse me
		i(152880),	-- Reuuse me
		i(131737),	-- Wyrmy Tunkins
		i(154703),	-- Hot Air Baloon
		i(136906),	-- Brown Piglet
		i(115282),	-- Draenei Micro Defender (different version is used)
		i(118596),	-- Sassy Sproutling
		i(162686),	-- Demon Goat (unused Baa'l ID)
		i(163553),	-- Digitized Assistant (used to be a pet)
		i(163554),	-- Finicky Gauntlet (used to be a pet)
		i(164629),	-- Test Pet
		i(166791),	-- Pristine Falcon Feather (unsued version)
		i(113569),	-- Autumnal Sproutling (unused ver)
		i(91031),	-- Darkmoon Glowfly (you get it via pet battles)
		i(119147),	-- Nether Ray Fry (unsed Version)
		i(119112),	-- Son of Sethe (unsed Version)
		model(38311, n(51634)),	-- Bubbles
		model(36583, n(51636)),	-- Lizzy
		model(14657, n(14629)), 	-- Loggerhead Snapjaw
		model(36129, n(48376)),	-- Rumbling Rockling
		model(57820, n(83592, { 	-- Sassy Sproutling
				p(1433),
		})),
		model(36130, n(48377)),	-- Swirling Stormling
		model(36131, n(48378)), 	-- Whirling Waveling
		model(29060, n(34031)), 	-- XS-001 Constructor Bot
		i(118600),	-- Forest Sproutling (unsed Version)
		i(118597),	-- Never added
		i(44972),	-- Alarming Clockbot (NOT IN USE)
		model(49086, n(71700, { 	-- Crafty
			p(1257),
		})),
		model(57821, n(83589, {		-- Kelp Sproutling
			p(1431),
		})),
		i(31665),	-- Toy RC Mortar Tank
		i(13342),	-- Pet Fish
		i(13343),	-- Pet Stone
		i(82800), 	-- "Pet Cage"
		i(62769, { 	-- Hardboiled Egg
			["description"] = "Unable to find species for this pet, so using Black Piglet to make it so you can see the model for this pet.",
			["groups"] = {				-- /dump C_PetJournal.FindPetIDByName("Hardboiled Egg")
				p(1758),
			},
		}),
		model(65670, i(136907, { 	-- Black Piglet
			p(1758),
		})),
		i(136897),	-- Northern Hawk Owl (wild pet catchable, item was never used)
		i(141316),	-- Odd Murloc Egg (wild pet catchable, item was never used)
		i(136913),	-- Red Broodling (wild pet catchable, item was never used)
		i(136902),	-- Toxic Whelpling (wild pet catchable, item was never used)
		i(136921),	-- Trigger (132519 is crafted from engineering, doesn't appear this version was ever used)
		i(67600), 	-- Lil' Alexstrasza (Never added in Game)
	}),
	n(-38, {	-- Professions
		prof(ALCHEMY, {
			i(2556),    	-- Recipe: Elixir of Tongues
			i(5641),		-- Recipe: Cowardly Flight Potion
			i(34481),	-- Recipe: Mad Alchemist's Potion (Recipe was added to trainers instead of a usable item)
			i(71955),	-- Recipe: Transmute Deepholm Iolite
			i(71956),	-- Recipe: Transmute Elven Peridot
			i(71957),	-- Recipe: Transmute Lightstone
			i(71958),	-- Recipe: Transmute Lava Coral
			i(71959),	-- Recipe: Transmute Shadow Spinel
			i(71960),	-- Recipe: Transmute Queen's Garnet
			i(112025),	-- Recipe: UNUSED
			i(112032),	-- Recipe: UNUSED
			i(113625),	-- Recipe: UNUSED
			i(113626),	-- Recipe: UNUSED
			i(112049),	-- Recipe: Alchemical Catalyst - Fireweed
			i(112050),	-- Recipe: Alchemical Catalyst - Flytrap
			i(112051),	-- Recipe: Alchemical Catalyst - Starflower
			i(112052),	-- Recipe: Alchemical Catalyst - Arrowbloom
			i(112053),	-- Recipe: Alchemical Catalyst - Orchid
			i(112054),	-- Recipe: Alchemical Catalyst - Lotus
			i(152620),	-- Recipe: Astral Mana Potion (Rank 1)
			i(152621),	-- Recipe: Astral Mana Potion (Rank 2)
			i(152622),	-- Recipe: Astral Mana Potion (Rank 3)
		}),
		prof(BLACKSMITHING, {
			-- Classic
			{	-- Plans: Bleakwood Hew
				["itemID"] = 12817,	-- Plans: Bleakwood Hew
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Blood Talon
				["itemID"] = 12831,	-- Plans: Blood Talon
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Blood Talon
				["itemID"] = 12795,	-- Blood Talon
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Darkspear
				["itemID"] = 12832,	-- Plans: Darkspear
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Inlaid Thorium Hammer
				["itemID"] = 12818,	-- Plans: Inlaid Thorium Hammer
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Inlaid Thorium Hammer
				["itemID"] = 12772,	-- Inlaid Thorium Hammer
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Ironforge Chain
				["itemID"] = 6734,	-- Plans: Ironforge Chain
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Ironforge Chain
				["itemID"] = 6730,	-- Ironforge Chain
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Ironforge Gauntlets -- Do Not Remove until somebody provides proof as obtained. Guild Tab shows somebody might be able to craft it, but its a visual bug. 27th Oct 2020 -- Gold
				["itemID"] = 6736,	-- Plans: Ironforge Gauntlets
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Ironforge Gauntlets	-- Do Not Remove until somebody provides proof as obtained. Guild Tab shows somebody might be able to craft it, but its a visual bug. 27th Oct 2020 -- Gold
				["itemID"] = 6733,	-- Ironforge Gauntlets
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Mithril Scale Gloves
				["itemID"] = 7977,	-- Plans: Mithril Scale Gloves
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Mithril Scale Gloves
				["itemID"] = 7925,	-- Mithril Scale Gloves
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Rough Bronze Bracers -- Do Not Remove until somebody provides proof as obtained. Guild Tab shows somebody might be able to craft it, but its a visual bug. 27th Oct 2020 -- Gold
				["itemID"] = 5577,	-- Plans: Rough Bronze Bracers
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Rough Bronze Bracers -- Do Not Remove until somebody provides proof as obtained. Guild Tab shows somebody might be able to craft it, but its a visual bug. 27th Oct 2020 -- Gold
				["itemID"] = 54769,	-- Rough Bronze Bracers
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Rune Edge
				["itemID"] = 12826,	-- Plans: Rune Edge
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Rune Edge
				["itemID"] = 12779,	-- Rune Edge
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Thorium Greatsword
				["itemID"] = 12816,	-- Plans: Thorium Greatsword
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Thorium Greatsword
				["itemID"] = 12764,	-- Thorium Greatsword
				["u"] = NEVER_IMPLEMENTED,
			},

			-- Burning Crusade
			{   	-- Plans: Elementium Shield Spike
				["itemID"] = 66102,   	-- Plans: Elementium Shield Spike
				["spellID"] = 0,  	 	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			i(35530, {	-- Plans: Dawnsteel Shoulders
				["spellID"] = 0,
			}),
			i(35532, {	-- Plans: Swiftsteel Shoulders
				["spellID"] = 0,
			}),
			i(35555, {	-- Plans: Sunblessed Breastplate
				["spellID"] = 0,
			}),

			-- Cataclysm
			{	-- Plans: Cold-Forged Shank
				["itemID"] = 66095,	-- Plans: Cold-Forged Shank
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Decapitator's Razor
				["itemID"] = 66094,	-- Plans: Decapitator's Razor
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Elementium Rod
				["itemID"] = 66134,	-- Plans: Elementium Rod
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Fire-Etched Dagger
				["itemID"] = 66096,	-- Plans: Fire-Etched Dagger
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Belt
				["itemID"] = 66064,	-- Plans: Hardened Obsidium Belt
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Boots
				["itemID"] = 66065,	-- Plans: Hardened Obsidium Boots
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Bracers
				["itemID"] = 66062,	-- Plans: Hardened Obsidium Bracers
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Breastplate
				["itemID"] = 66071,	-- Plans: Hardened Obsidium Breastplate
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Gauntlets
				["itemID"] = 66063,	-- Plans: Hardened Obsidium Gauntlets
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Helm
				["itemID"] = 66069,	-- Plans: Hardened Obsidium Helm
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Legguards
				["itemID"] = 66068,	-- Plans: Hardened Obsidium Legguards
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Shield
				["itemID"] = 66092,	-- Plans: Hardened Obsidium Shield
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Shoulders
				["itemID"] = 66066,	-- Plans: Hardened Obsidium Shoulders
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Lifeforce Hammer
				["itemID"] = 66097,	-- Plans: Lifeforce Hammer
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Obsidium Executioner
				["itemID"] = 66098,	-- Plans: Obsidium Executioner
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Obsidium Bladespear
				["itemID"] = 66133,	-- Plans: Obsidium Bladespear
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Obsidium Skeleton Key
				["itemID"] = 66099,	-- Plans: Obsidium Skeleton Key
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Belt
				["itemID"] = 66077,	-- Plans: Redsteel Belt
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Boots
				["itemID"] = 66078,	-- Plans: Redsteel Boots
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Bracers
				["itemID"] = 66072,	-- Plans: Redsteel Bracers
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Breastplate
				["itemID"] = 66083,	-- Plans: Redsteel Breastplate
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Gauntlets
				["itemID"] = 66074,	-- Plans: Redsteel Gauntlets
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Helm
				["itemID"] = 66082,	-- Plans: Redsteel Helm
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Legguards
				["itemID"] = 66081,	-- Plans: Redsteel Legguards
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Shoulders
				["itemID"] = 66079,	-- Plans: Redsteel Shoulders
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Belt
				["itemID"] = 66086,	-- Plans: Stormforged Belt
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Boots
				["itemID"] = 66087,	-- Plans: Stormforged Boots
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Bracers
				["itemID"] = 66084,	-- Plans: Stormforged Bracers
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Breastplate
				["itemID"] = 66091,	-- Plans: Stormforged Breastplate
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Gauntlets
				["itemID"] = 66085,	-- Plans: Stormforged Gauntlets
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Helm
				["itemID"] = 66090,	-- Plans: Stormforged Helm
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Legguards
				["itemID"] = 66089,	-- Plans: Stormforged Legguards
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Shield
				["itemID"] = 66093,	-- Plans: Stormforged Shield
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Shoulders
				["itemID"] = 66088,	-- Plans: Stormforged Shoulders
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},

			-- Mists of Pandaria
			{	-- Lightsteel Helm
				["itemID"] = 82911,	-- Lightsteel Helm
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Lightsteel Shoulders
				["itemID"] = 82912,	-- Lightsteel Shoulders
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Lightsteel Breastplate
				["itemID"] = 82913,	-- Lightsteel Breastplate
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Lightsteel Gauntlets
				["itemID"] = 82914,	-- Lightsteel Gauntlets
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Lightsteel Belt
				["itemID"] = 82918,	-- Lightsteel Belt
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Lightsteel Legplates
				["itemID"] = 82915,	-- Lightsteel Legplates
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Lightsteel Boots
				["itemID"] = 82917,	-- Lightsteel Boots
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Helm
				["itemID"] = 82935,	-- Masterwork Lightsteel Helm
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Shoulders
				["itemID"] = 82936,	-- Masterwork Lightsteel Shoulders
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Breastplate
				["itemID"] = 82937,	-- Masterwork Lightsteel Breastplate
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Bracers
				["itemID"] = 82940,	-- Masterwork Lightsteel Bracers
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Gauntlets
				["itemID"] = 82938,	-- Masterwork Lightsteel Gauntlets
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Belt
				["itemID"] = 82942,	-- Masterwork Lightsteel Belt
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Legplates
				["itemID"] = 82939,	-- Masterwork Lightsteel Legplates
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Boots
				["itemID"] = 82941,	-- Masterwork Lightsteel Boots
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Helm
				["itemID"] = 80811,	-- Spiritguard Helm
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Shoulders
				["itemID"] = 82896,	-- Spiritguard Shoulders
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Breastplate
				["itemID"] = 82897,	-- Spiritguard Breastplate
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Gauntlets
				["itemID"] = 82898,	-- Spiritguard Gauntlets
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Belt
				["itemID"] = 82902,	-- Spiritguard Belt
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Legplates
				["itemID"] = 82899,	-- Spiritguard Legplates
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Boots
				["itemID"] = 82901,	-- Spiritguard Boots
				["u"] = NEVER_IMPLEMENTED,
			},


			-- Warlords of Draenor
			{	-- Draenic Steel Dagger
				["itemID"] = 108054,	-- Draenic Steel Dagger
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Dagger
				["itemID"] = 108150,	-- Hardened Draenic Steel Dagger
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Dagger
				["itemID"] = 108234,	-- Peerless Draenic Steel Dagger
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Dagger
				["itemID"] = 108235,	-- Peerless Draenic Steel Dagger
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Dagger
				["itemID"] = 108236,	-- Peerless Draenic Steel Dagger
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Dagger
				["itemID"] = 108237,	-- Peerless Draenic Steel Dagger
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel War Axe
				["itemID"] = 108046,	-- Draenic Steel War Axe
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel War Axe
				["itemID"] = 108142,	-- Hardened Draenic Steel War Axe
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel War Axe
				["itemID"] = 108226,	-- Peerless Draenic Steel War Axe
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel War Axe
				["itemID"] = 108227,	-- Peerless Draenic Steel War Axe
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel War Axe
				["itemID"] = 108228,	-- Peerless Draenic Steel War Axe
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel War Axe
				["itemID"] = 108229,	-- Peerless Draenic Steel War Axe
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Mace
				["itemID"] = 108058,	-- Draenic Steel Mace
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Mace
				["itemID"] = 108154,	-- Hardened Draenic Steel Mace
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Mace
				["itemID"] = 108238,	-- Peerless Draenic Steel Mace
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Mace
				["itemID"] = 108239,	-- Peerless Draenic Steel Mace
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Mace
				["itemID"] = 108240,	-- Peerless Draenic Steel Mace
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Mace
				["itemID"] = 108241,	-- Peerless Draenic Steel Mace
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Bulwark
				["itemID"] = 108062,	-- Draenic Steel Bulwark
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Bulwark
				["itemID"] = 108158,	-- Hardened Draenic Steel Bulwark
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Bulwark
				["itemID"] = 108242,	-- Peerless Draenic Steel Bulwark
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Bulwark
				["itemID"] = 108243,	-- Peerless Draenic Steel Bulwark
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Bulwark
				["itemID"] = 108244,	-- Peerless Draenic Steel Bulwark
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Bulwark
				["itemID"] = 108245,	-- Peerless Draenic Steel Bulwark
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Helm
				["itemID"] = 107971,	-- Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Helm
				["itemID"] = 107979,	-- Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Helm
				["itemID"] = 108081,	-- Hardened Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108165,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108181,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108189,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108197,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108205,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108213,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108221,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Shoulders
				["itemID"] = 107973,	-- Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Shoulders
				["itemID"] = 107981,	-- Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Shoulders
				["itemID"] = 108083,	-- Hardened Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108167,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108183,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108191,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108199,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108207,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108215,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108223,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Chestplate
				["itemID"] = 107968,	-- Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Chestplate
				["itemID"] = 107976,	-- Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Chestplate
				["itemID"] = 108078,	-- Hardened Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108162,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108178,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108186,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108194,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108202,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108210,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108218,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Guantlets
				["itemID"] = 107970,	-- Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Guantlets
				["itemID"] = 107978,	-- Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Guantlets
				["itemID"] = 108080,	-- Hardened Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108164,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108180,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108188,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108196,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108204,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108212,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108220,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Wristwraps
				["itemID"] = 107975,	-- Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Wristwraps
				["itemID"] = 107983,	-- Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Wristwraps
				["itemID"] = 108085,	-- Hardened Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108169,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108185,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108193,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108201,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108209,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108217,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108225,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Girdle
				["itemID"] = 107974,	-- Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Girdle
				["itemID"] = 107982,	-- Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Girdle
				["itemID"] = 108084,	-- Hardened Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108168,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108184,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108192,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108200,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108208,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108216,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108224,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Legguards
				["itemID"] = 107972,	-- Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Legguards
				["itemID"] = 107980,	-- Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Legguards
				["itemID"] = 108082,	-- Hardened Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108166,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108182,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108190,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108198,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108206,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108214,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108222,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Warboots
				["itemID"] = 107969,	-- Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Warboots
				["itemID"] = 107977,	-- Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Warboots
				["itemID"] = 108079,	-- Hardened Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108163,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108179,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108187,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108195,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108203,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108211,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108219,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
		}),
		prof(COOKING, {
			i(86512),	-- Journeyman Cookbook
			i(86550),	-- Apprentice Cookbook
			i(86551),	-- Expert Cookbook
			i(86552),	-- Artisan Cookbook
			i(86553),	-- Master Cookbook
			i(86554),	-- Grand Master Cookbook
		}),
		prof(ENGINEERING, {
			{	-- Blingtron's Circuit Design Tutorial
				["itemID"] = 137692,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Advanced Refrigeration Unit
				["itemID"] = 94894,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a MoP world drop
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Blink-Trigger Headgun (Rank 2)
				["itemID"] = 137697,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Bolt-Action Headgun (Rank 2)
				["itemID"] = 137699,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			i(162333),	-- Schematic: Catchroot Seed Spreader
			i(162737),	-- Schematic: Catchroot Seed Spreader
			i(162334),	-- Schematic: Charged Refrigeration Projectile
			i(162738),	-- Schematic: Charged Refrigeration Projectile
			i(23882),	-- Schematic: Critter Enlarger [removed in TBC beta]
			i(162338),	-- Schematic: Electro-Induced Slumber Bomb
			i(162335),	-- Schematic: Fro-Grow Grenade
			i(162739),	-- Schematic: Fro-Grow Grenade
			{	-- Schematic: Gravitational Reduction Slippers
				["itemID"] = 151714,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Jard's Peculiar Energy Source
				["itemID"] = 97230,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a MoP world drop
				["u"] = NEVER_IMPLEMENTED,
			},
			i(162336),	-- Schematic: Neurological Immobilization Bomb
			i(162740),	-- Schematic: Neurological Immobilization Bomb
			i(23813),	-- Schematic: Blue Smoke Flare [Removed TBC Beta]
			i(23812),	-- Schematic: Red Smoke Flare [Removed TBC Beta]
			i(165843),	-- Schematic: Mechantula (165844 was the added version)
			{	-- Schematic: Pierre
				["itemID"] = 94893,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a MoP world drop
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Rascal-Bot
				["itemID"] = 100907,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a MoP world drop
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Reaves Module: Failure Detection Mode
				["itemID"] = 137693,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Rechargeable Reaves Battery
				["itemID"] = 144343,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Reinforced Headgun (Rank 2)
				["itemID"] = 137700,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Sky Golem
				["itemID"] = 94880,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a MoP world drop
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Sonic Environment Enhancer
				["itemID"] = 137725,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Tactical Headgun (Rank 2)
				["itemID"] = 137698,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Wormhole Generator: Argus
				["itemID"] = 151717,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			i(37589),	-- Hyper-Powered Mote Extractor (Retrieving)
		}),
		prof(ENCHANTING, {
			i(84582),	-- Formula: Enchant Weapon - Windsong (never added version)
			i(168450),	-- Formula: Enchant Ring - Accord of Critical Strike (not used, vendors sell 169530 and 169604)
			i(168451),	-- Formula: Enchant Ring - Accord of Haste (not used, vendors sell 169531 and 169605)
			i(168452),	-- Formula: Enchant Ring - Accord of Mastery (not used, vendors sell 169532 and 169606)
			i(168453),	-- Formula: Enchant Ring - Accord of Versatility (not used, vendors sell 169533 and 169607)
			i(168584),	-- "REUSE ME [MTMM]"
			i(168585),	-- "REUSE ME [MTMM]"
			i(169537),	-- "REUSE ME [MTMM] (DNT)" (naga hide rank 3 recipe in game is 170213)
			i(168587),	-- "REUSE ME [MTMM]"
			i(168588),	-- "REUSE ME [MTMM]"
			i(168590),	-- "REUSE ME [MTMM]"
		}),
		prof(INSCRIPTION, {
			i(87830),	-- Recipe: Tigersblood Tincture
			i(87829),	-- Recipe: Incarnadine Ink
			i(129139),	-- Tome of Rapid Pathfinding (WoD PTR only, why Blizz why?)
			i(146335),	-- Vantus Rune Technique: Black Rook Hold (likely PTR version)
			i(146355),	-- Vantus Rune Technique: Black Rook Hold (likely PTR version)
			i(146375),	-- Vantus Rune Technique: Black Rook Hold (likely PTR version)
			i(146344),	-- Vantus Rune Technique: Cathedral of Eternal Night (likely PTR version)
			i(146364),	-- Vantus Rune Technique: Cathedral of Eternal Night (likely PTR version)
			i(146384),	-- Vantus Rune Technique: Cathedral of Eternal Night (likely PTR version)
			i(146395),	-- Vantus Rune Technique: Court of Stars (likely PTR version)
			i(146397),	-- Vantus Rune Technique: Court of Stars (likely PTR version)
			i(146399),	-- Vantus Rune Technique: Court of Stars (likely PTR version)
			i(146336),	-- Vantus Rune Technique: Darkheart Thicket (likely PTR version)
			i(146356),	-- Vantus Rune Technique: Darkheart Thicket (likely PTR version)
			i(146376),	-- Vantus Rune Technique: Darkheart Thicket (likely PTR version)
			i(146396),	-- Vantus Rune Technique: Eye of Azshara (likely PTR version)
			i(146398),	-- Vantus Rune Technique: Eye of Azshara (likely PTR version)
			i(146400),	-- Vantus Rune Technique: Eye of Azshara (likely PTR version)
			i(146337),	-- Vantus Rune Technique: Halls of Valor (likely PTR version)
			i(146357),	-- Vantus Rune Technique: Halls of Valor (likely PTR version)
			i(146377),	-- Vantus Rune Technique: Halls of Valor (likely PTR version)
			i(146338),	-- Vantus Rune Technique: Maw of Souls (likely PTR version)
			i(146358),	-- Vantus Rune Technique: Maw of Souls (likely PTR version)
			i(146378),	-- Vantus Rune Technique: Maw of Souls (likely PTR version)
			i(146339),	-- Vantus Rune Technique: Neltharion's Lair (likely PTR version)
			i(146359),	-- Vantus Rune Technique: Neltharion's Lair (likely PTR version)
			i(146379),	-- Vantus Rune Technique: Neltharion's Lair (likely PTR version)
			i(146340),	-- Vantus Rune Technique: Return to Karazhan (Lower) (likely PTR version)
			i(146360),	-- Vantus Rune Technique: Return to Karazhan (Lower) (likely PTR version)
			i(146380),	-- Vantus Rune Technique: Return to Karazhan (Lower) (likely PTR version)
			i(146345),	-- Vantus Rune Technique: Return to Karazhan (Upper) (likely PTR version)
			i(146365),	-- Vantus Rune Technique: Return to Karazhan (Upper) (likely PTR version)
			i(146385),	-- Vantus Rune Technique: Return to Karazhan (Upper) (likely PTR version)
			i(146341),	-- Vantus Rune Technique: The Arcway (likely PTR version)
			i(146361),	-- Vantus Rune Technique: The Arcway (likely PTR version)
			i(146381),	-- Vantus Rune Technique: The Arcway (likely PTR version)
			i(146342),	-- Vantus Rune Technique: Vault of the Wardens (likely PTR version)
			i(146362),	-- Vantus Rune Technique: Vault of the Wardens (likely PTR version)
			i(146382),	-- Vantus Rune Technique: Vault of the Wardens (likely PTR version)
			i(146343),	-- Vantus Rune Technique: Violet Hold (likely PTR version)
			i(146363),	-- Vantus Rune Technique: Violet Hold (likely PTR version)
			i(146383),	-- Vantus Rune Technique: Violet Hold (likely PTR version)
			i(141061),	-- Technique: Glyph of the Abyssal (Item never made it into the game)
			i(141065),	-- Technique: Glyph of the Terrorguard (Item never made it into the game)
			i(169550),	-- "REUSE ME [MTMM]"
		}),
		prof(LEATHERWORKING, {
			{	-- Pattern: Cloak of Beasts
				["itemID"] = 67039,   	-- Pattern: Cloak of Beasts
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Cloak of War
				["itemID"] = 67041,   	-- Pattern: Cloak of War
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Dark Arctic Chestpiece
				["itemID"] = 38599,   	-- Pattern: Dark Arctic Chestpiece
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Belt
				["itemID"] = 67015,   	-- Pattern: Darkbrand Belt
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Boots
				["itemID"] = 67007,   	-- Pattern: Darkbrand Boots
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Bracers
				["itemID"] = 66999,   	-- Pattern: Darkbrand Bracers
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Chestguard
				["itemID"] = 67026,   	-- Pattern: Darkbrand Chestguard
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Gloves
				["itemID"] = 67000,   	-- Pattern: Darkbrand Gloves
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Helm
				["itemID"] = 67021,   	-- Pattern: Darkbrand Helm
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Leggings
				["itemID"] = 67033,   	-- Pattern: Darkbrand Leggings
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Shoulders
				["itemID"] = 67011,   	-- Pattern: Darkbrand Shoulders
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Heavy Savage Armor Kit
				["itemID"] = 67038,   	-- Pattern: Heavy Savage Armor Kit
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Heavy Savage Leather
				["itemID"] = 67036,   	-- Pattern: Heavy Savage Leather
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			i(15780),	-- Pattern: Onyxia Scale Breastplate [never made it out of Beta]
			i(67017),	-- Pattern: Razorshell Belt (never made it into game)
			i(67009),	-- Pattern: Razorshell Boots (never made it into game)
			i(67003),	-- Pattern: Razorshell Bracers (never made it into game)
			i(67035),	-- Pattern: Razorshell Chest (never made it into game)
			i(67013),	-- Pattern: Razorshell Gloves (never made it into game)
			i(67023),	-- Pattern: Razorshell Helm (never made it into game)
			i(67030),	-- Pattern: Razorshell Leggings (never made it into game)
			i(67004),	-- Pattern: Razorshell Shoulders (never made it into game)
			{	-- Pattern: Savage Cloak
				["itemID"] = 66995,   	-- Pattern: Savage Cloak
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Scorched Leg Armor
				["itemID"] = 67018,   	-- Pattern: Scorched Leg Armor
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Shellscale Cloak
				["itemID"] = 67005,   	-- Pattern: Shellscale Cloak (was changed to Hardened Scale Cloak and added to trainers)
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Swiftstrike Shoulders
				["itemID"] = 35528,   	-- Pattern: Swiftstrike Shoulders
				["u"] = NEVER_IMPLEMENTED,				-- There are two identical patterns.  32747 is the one that actually drops, 35528 does not.
			},
			{	-- Pattern: Tsunami Belt
				["itemID"] = 66997,   	-- Pattern: Tsunami Belt
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Boots
				["itemID"] = 67010,   	-- Pattern: Tsunami Boots
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Bracers
				["itemID"] = 66996,   	-- Pattern: Tsunami Bracers
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Chestguard
				["itemID"] = 67020,   	-- Pattern: Tsunami Chestguard
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Gloves
				["itemID"] = 67006,   	-- Pattern: Tsunami Gloves
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Helm
				["itemID"] = 67031,   	-- Pattern: Tsunami Helm
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Leggings
				["itemID"] = 67025,   	-- Pattern: Tsunami Leggings
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Shoulders
				["itemID"] = 67014,   	-- Pattern: Tsunami Shoulders
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Twilight Leg Armor
				["itemID"] = 67019,   	-- Pattern: Twilight Leg Armor
				["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			i(67012),	-- Pattern: Windbound Belt (never made it into game)
			i(67008),	-- Pattern: Windbound Boots (never made it into game)
			i(67001),	-- Pattern: Windbound Bracers (never made it into game)
			i(67028),	-- Pattern: Windbound Chest (never made it into game)
			i(67002),	-- Pattern: Windbound Gloves (never made it into game)
			i(67034),	-- Pattern: Windbound Helm (never made it into game)
			i(67022),	-- Pattern: Windbound Leggings (never made it into game)
			i(67016),	-- Pattern: Windbound Shoulders (never made it into game)
			i(38598),	-- Pattern: Dark Arctic Leggings
			{	-- Recipe: Coarse Leather Barding [Rank 2]
				["itemID"] = 166312,	-- Recipe: Coarse Leather Barding [Rank 2]
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Recipe: Hardened Tempest Boots [Rank 3]
				["itemID"] = 162388,	-- Recipe: Hardened Tempest Boots [Rank 3]
				["spellID"] = 0,	-- This is a single rank recipe on live, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Recipe: Hardened Tempest Leggings [Rank 3]
				["itemID"] = 162389,	-- Recipe: Hardened Tempest Leggings [Rank 3]
				["spellID"] = 0,	-- This is a single rank recipe on live, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Recipe: Mistscale Boots [Rank 3]
				["itemID"] = 162400,	-- Recipe: Mistscale Boots [Rank 3]
				["spellID"] = 0,	-- This is a single rank recipe on live, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Recipe: Mistscale Greaves [Rank 3]
				["itemID"] = 162401,	-- Recipe: Mistscale Greaves [Rank 3]
				["spellID"] = 0,	-- This is a single rank recipe on live, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			i(118097),	-- Recipe: Small Football
		}),
		i(5657),	-- Recipe: Instant Toxin
	}),
	n(-161, {	-- Toys
		i(140779),	-- Falanaar Echo
		i(136848),	-- Worn Doll Test
		i(143545),	-- Fel Focusing Crystal
		i(141300), 	-- Magi Focusing Crystal
		i(38568), 	-- Drakkari Charm Bracelet
		i(134017), 	-- Don Carlos' Famous Hat (testing version?)
		i(38569), 	-- Unknown
		i(166851),	-- Kojo's Master Matching Set (PTR Only)
		i(132132),	-- Glowing Runstone
		i(157776),	-- Dire Missive
		i(170484),	-- dnt torn journal page #14
		i(170487),	-- dnt torn journal page #23
		i(170488),	-- dnt torn journal page #7
		i(129111),	-- Kvaldir Raiding Horn
		i(130249),	-- Waywatcher's Boon
		i(38570), 	-- Unknown
		i(119220),	-- Alliance Gladiator's Banner
		i(119221),	-- Horde Gladiator's Banner
		i(100902),	-- Unknown
		i(100903),	-- Unknown
		i(108638),	-- Unknown
		i(108639),	-- Unknown
		i(130867),	-- Tag Toy
		i(122220),	-- Unknown
		i(122225),	-- Unknown
		i(122227),	-- Unknown
		i(122230),	-- Unknown
		i(122235),	-- Unknown
		i(108640),	-- Unknown
		i(166782),	-- Unknown
		{
			["itemID"] = 119179,	-- Iron Star Roller
			["timeline"] = {
				"created 6.0.1.18738",	-- Never Implemented
			},
		},
		{
			["itemID"] = 164371,	-- Yaungol Oil Stove
			["timeline"] = {
				"created 8.0.1.26871",	-- Never Implemented
			},
		},
		{
			["itemID"] = 164372,	-- Jinyu Light Globe
			["timeline"] = {
				"created 8.0.1.26871",	-- Never Implemented
			},
		},
		{
			["itemID"] = 164377,	-- Regenerating Banana Bunch
			["timeline"] = {
				"created 8.0.1.26871",	-- Never Implemented
			},
		},
	}),
	n(-173, {	-- Timewalking
		-- Possible TW Gear (not in journal)
		i(150450),	-- Nether Shadow Tunic
		i(150448),	-- Pauldrons of Abyssal Fury
		i(150461),	-- Praetorian's Legguards
		i(150465),	-- Myrmidon's Treads
		i(150472),	-- Grips of Silent Justice
		i(150449),	-- Wraps of Precise Flight
		i(150457),	-- Bands of the Coming Storm
		i(150502),	-- Touch of Inspiration
		i(150458),	-- Choker of Endless Nightmares
		i(150501),	-- Translucent Spellthread Necklace
		i(150508),	-- Pendant of Titans
		i(150515),	-- Nadina's Pendant of Purity
		i(166405),	-- Blindside (TW Vendor?)
		i(166364),	-- Song of the Fallen (TW Vendor?)
		i(161118),	-- Marrow Shatter (TW Vendor/Tw drop?)
	}),
	n(-319, {	-- Weapons
		n(-347, {	-- Bows
			i(5748),	-- Centaur Longbow
			i(108783),   	-- Unknown
			i(167144),   	-- Unknown
			i(154971),	-- Howdah-Rider's Bow
			i(115294),	-- Spectral Longbow
			i(109283),   	-- 6.0 QA Combat Test Hunter Bow
			i(140717),	-- Marksman Recurve Bow
			i(150612),	-- Marksman Recurve Bow
			i(158562),	-- Howdah-Rider's Bow
			i(167141),	-- Unknown
			i(177114),	-- [Honorbound Longbow]
			i(177128),	-- [7th Legionnaire's Longbow]
			i(178469),	--
			i(111783),	-- Irontree Bow (Cata version 55306 is in game but this version doesn't seem to have ever existed)
		}),
		n(-346, {	-- Crossbows
			i(108784),   	-- Unknown
			i(153400),   	-- [Scalawag's Bolt-Thrower]
			i(111073),	-- Unknown
			i(165267),	-- Unknown
			i(165271),	-- Unknown
			i(115600),	-- Unknown
			i(158503),	-- Scalawag's Bolt Thrower
		}),
		n(-333, {	-- Daggers
			i(108785),	-- Unknown
			i(182564),	-- NPE Weapon Dagger AGI
			i(182573),	-- NPE Weapon Dagger AGI 2
			i(115295),	-- Spectral Dagger
			i(108786),	-- Unknown
			i(167148),	-- Unknown
			i(177719),	--
			i(177720),	--
			i(177721),	--
			i(177722),	--
			i(177723),	--
			i(177724),	--
			i(179503),	--
			i(179504),	--
			i(179505),	--
			i(179506),	--
			i(179507),	--
			i(180863),	--
			i(109269),	-- Unknown
			i(109292),	-- Unknown
			i(117993),	-- RENAME RANGARI BOOT KNIFE
			i(38247),	-- Entrail Render
			i(52969),	-- Heartache Dagger	-- 52965 got added
			i(62329),	-- Dire Slasher (never added)
			i(109309),	-- Unknown
			i(109387),	-- Unknown
			i(109482),	-- Unknown
			i(147908),	-- 6.0 Weapon - Knife
			i(159534),	-- Unknown
			i(165268),	-- Unknown
		}),
		n(-348, {	-- Fist Weapons
			i(38243),   	-- Ravaging Steelfist
			i(108787),   	-- Unknown
			i(171191),   	-- owen test
			i(171192),   	-- owen test
			i(115797),	-- test fist weapon
			i(108788),   	-- Unknown
			i(108789),   	-- Unknown
			i(109361),   	-- Unknown
			i(109535),   	-- Unknown
			i(109534),   	-- Unknown
			i(165269),	-- unknown
			i(159894),	-- honorable combatant's strikter
			i(159895),	-- honorable combatant's cestus
			i(161973),	-- honorable combatant's striker
			i(161974),	-- honorable combatant's cestus
		}),
		n(-345, {	-- Guns
			i(49455),	-- Blunderbuss of Deforestation
			i(38246),	-- Skull-Forged Blunderbuss
			i(161296),	-- Autumnvale Hunting Rifle (they added a different version)
			i(165270),	-- Unknown
			i(165266),	-- Unknown
			i(108790),	-- Unknown
			i(109491),	-- Unknown
			i(109529),	-- Unknown

		}),
		n(-331, {	-- Held in Offhand
			i(176042),	--
			i(176043),	--
			i(176044),	--
			i(176045),	--
			i(176046),	--
			i(177725),	--
			i(177726),	--
			i(177727),	--
			i(177728),	--
			i(177729),	--
			i(177730),	--
			i(93440),	-- Crafted Dreadful Gladiator's Endgame
			i(93450),	-- Crafted Dreadful Gladiator's Reprieve
			i(159941),	-- Unknown
			i(153642),	-- Unknown
			i(161933),	-- Unknown
			i(161937),	-- Unknown
			i(165277),	-- Unknown
			i(108810),	-- Unknown
			i(109273),	-- Unknown
			i(109301),	-- Unknown
			i(109311),	-- Unknown
			i(109380),	-- Unknown
			i(167146),	-- Unknown
			i(167998),	-- Dark Iron Tankard
		}),
		n(-334, {	-- One-Handed Axes
			i(68050),	-- Shatterscale Mightfish
			i(49456),	-- Will of the Earth
			i(50251),	-- Unknown
			i(115292),	-- spectral axe
			i(108779),	-- Unknown
			i(108780),	-- Unknown
			i(108781),	-- Unknown
			i(159483),	--Unknown
			i(159484),	--Unknown
			i(164967),	--Unknown
			i(165264),	--Unknown
			i(109319),	-- 6.0 QA Combat Test Agility 1h Axe 2
			i(109502),	-- 6.0 QA Combat Test Agility 1h Axe
			i(109536),	-- 6.0 QA Combat Test Offhand Agility Axe 2
			i(147379),	-- Wooden Toy Axe (H) used to apply the mog
		}),
		n(-336, { 	-- One-Handed Maces
			i(165262),	-- Unknown
			i(182578),	-- NPE Weapon 1H Mace AGI
			i(146304),	-- Fel Titan Hammer (test version for Maiden Mog Drop)
			i(159550),	-- Unknown
			i(108791),	-- Unknown
			i(108792),	-- Unknown
			i(108793),	-- Unknown
			i(176012),	--
			i(182350),	-- Ardenweald Raid Mace STR
			i(176013),	--
			i(176014),	--
			i(176015),	--
			i(176016),	--
			i(179007),	--
			i(179550),	--
			i(179551),	--
			i(179552),	--
			i(179553),	--
			i(179554),	--
			i(179555),	--
			i(163930),	-- Kovork's Rattle
			i(109279),	-- Unknown
			i(109383),	-- Unknown
			i(109404),	-- Unknown
			i(109438),	-- Unknown
			i(109470),	-- Unknown
			i(109533),	-- Unknown
			i(90331),	-- Face Smasher Warhammer
			i(136593), 	-- Doomhammer Offhand Appearance Record (referenced by actual item)
		}),
		n(-338, {	-- One-Handed Swords
			i(134586),	-- Vanguard Hatchet
			i(134755),	-- Covert Hatchet
			i(18582),	-- The Twin Blades of Azzinoth
			i(18583),	-- Warglaive of Azzinoth (Right)
			i(18584),	-- Warglaive of Azzinoth (Left)
			i(108803),	-- Unknown - was under Legion>1Handed Swords
			i(108804),	-- Unknown - was under Legion>1Handed Swords
			i(134562),	-- Odyns Fury
			i(166889),	-- Unknown
			i(134067),	-- Unknown
			i(167143),	-- Unknown
			i(43922),	-- Honed Lightblade
			--i(134067),	-- Unknown
			i(162447),	-- Marrow Render
			i(158508),	-- Scalawag's Cutlass
			i(158567),	-- Necropolis Sentry's Sword
			i(161305),	-- Ashvane Captain's Shortsword
			i(161308),	-- Ashvane Captain's Quickblade
			i(161309),	-- Ashvane Captain's Gladius
			i(93145),	-- Scavenged Pandaren Sword
			i(137225),	-- Thunderfury, Blessed Blade of the Windseeker (mog testing)
			i(47846),	-- Cruel Barb (Glow, Purple - Low)
			i(147378),	-- Wooden Toy Sword(Visual usage for toy weapon set)
			i(108805),	-- Unknown - was under Legion>1Handed Swords
			i(109320),	-- 6.0 QA Combat Test Strength 1h Sword 2
			i(109377),  	-- 6.0 QA Combat Test Strength 1H Sword 3
			i(109445),  	-- 6.0 QA Combat Test Strength 1h Sword
			i(109448),  	-- 7.0 QA Combat Test Caster DPS Sword
			i(109458),  	-- 6.0 QA Combat Test Agility 1h Sword
			i(124079),	-- Unknown - was under WoD>1Handed Swords
			i(124084),	-- Unknown - was under WoD>1Handed Swords
			i(127852),	-- Unknown - was under WoD>1Handed Swords
			i(165273),	-- Unknown - was under Legion>1Handed Swords
		}),
		n(-343,	{	-- Polearms
			i(158504),	-- Whaler's Pike
			i(158563),	-- Tomb-Rustler's Polearm
			i(108797),	-- Unknown
			i(108798),	-- Unknown
			i(54965),	-- Unknown
			i(108799),	-- Unknown
			i(109456),	-- Unknown
			i(153401),	-- [Whaler's Pike]
			i(154972),	-- [Tomb-Rustler's Polearm]
		}),
		n(-387,	{	-- Relics
			i(132252),	-- Owen Test Relic
			i(130162),	-- Val-Sharah Artifact Gem #1
			i(140070),	-- Deep cave ice crystal (ptr only)
			i(136988),	-- qa combat test relic holy 1
			i(136989),	-- qa combat test relic arcane 1
			i(136990),	-- qa combat test relic blood 1
			i(136991),	-- qa combat test relic fel 1
			i(136992),	-- qa combat test relic fire 1
			i(136993),	-- qa combat test relic frost 1
			i(136994),	-- qa combat test relic iron 1
			i(136995),	-- qa combat test relic life 1
			i(136996),	-- qa combat test relic shadow 1
			i(136998),	-- qa combat test relic wind 1
			i(136999),	-- qa combat test relic holy 2
			i(137000),	-- qa combat test relic arcane 2
			i(137001),	-- qa combat test relic blood 2
			i(137002),	-- qa combat test relic fel 2
			i(137003),	-- qa combat test relic fire 2
			i(137004),	-- qa combat test relic frost 2
			i(137005),	-- qa combat test relic iron 2
			i(137006),	-- qa combat test relic life 2
			i(137007),	-- qa combat test relic shadow 2
			i(137009),	-- qa combat test relic wind 2
			i(140411),	-- clarity of voncivtion
			i(140412),	-- Reactive Intuition
			i(140416),	-- Conscience of the Victorious
			i(140420),	-- Battering Tempest
			i(133018),	-- Azsuna Packe 3 Holy 1 Unused
		}),
		n(-332, {	-- Shields
			i(165617),	-- Unknown
			i(139439),	-- Highkeepers' Ward
			i(108808),	-- Unknown
			i(108809),	-- Unknown
			i(109288),	-- Unknown
			i(109312),	-- Unknown
			i(109476),	-- Unknown
			i(109550),	-- Unknown
			i(34415),	-- Crystaline Shard Shield
			i(54554),	-- Bejeweled Ship's Wheel
			i(60220),	-- Unknown
			i(159814),	-- Unknown
			i(159815),	-- Unknown
			i(165276),	-- Unknown
			i(167140),	-- Unknown
			i(93441),	-- Crafted Dreadful Gladiator's Barrier
			i(93483),	-- Crafted Dreadful Gladiator's Redoubt
			i(93614),	-- Crafted Dreadful Gladiator's Shield Wall
		}),
		n(-342, {	-- Staves
			i(132474),	-- Unknown - was under Legion>Staves
			i(132475),	-- Unknown - was under Legion>Staves
			i(132476),	-- Unknown - was under Legion>Staves
			i(49458),	-- Unknown
			i(182566),	-- NPE Weapon Staff AGI
			i(182572),	-- NPE Weapon Staff INT
			i(157626),	-- Staff of Sining mists (Lv20 Start Gear?)
			i(176841),	--
			i(176842),	--
			i(176843),	--
			i(176844),	--
			i(178117),	--
			i(178118),	--
			i(179519),	--
			i(179520),	--
			i(179521),	--
			i(179522),	--
			i(179523),	--
			i(179524),	--
			i(179994),	--
			i(179995),	--
			i(179996),	--
			i(179997),	--
			i(179998),	--
			i(179999),	--
			i(180157),	--
			i(180158),	--
			i(180159),	--
			i(180160),	--
			i(180161),	--
			i(115298),	-- Spectral Spire
			i(132477),	-- Unknown - was under Legion>Staves
			i(132478),	-- Unknown - was under Legion>Staves
			i(132479),	-- Unknown - was under Legion>Staves
			i(132480),	-- Unknown - was under Legion>Staves
			i(132481),	-- Unknown - was under Legion>Staves
			i(132482),	-- Unknown - was under Legion>Staves
			i(132483),	-- Unknown - was under Legion>Staves
			i(134066),	-- Unknown - was under Legion>Staves
			i(134068),	-- Unknown - was under Legion>Staves
			i(108800),	-- Unknown - was under Legion>Staves
			i(108801),	-- Unknown - was under Legion>Staves
			i(108802),	-- Unknown - was under Legion>Staves
			i(109291),	-- Unknown - was under Legion>Staves
			i(109374),	-- Unknown - was under Legion>Staves
			i(109406),	-- Unknown - was under Legion>Staves
			i(109429),	-- Unknown - was under Legion>Staves
			i(109507),	-- Unknown - was under Legion>Staves
			i(109531),	-- Unknown - was under Legion>Staves
			i(109532),	-- Unknown - was under Legion>Staves
			i(166887),	-- Unknown
			i(118180),	-- Aluneth
			i(158509),	-- Tideshaper Staff
			i(158568),	-- Mojo-Drainer Staff
			i(129752),	-- Aluneth
			i(129753),	-- Aluneth
			i(129754),	-- Aluneth
			i(129755),	-- Aluneth
			i(129967),	-- Sheilun
			i(129968),	-- Sheilun
			i(129969),	-- Sheilun
			i(129970),	-- Sheilun
			i(159579),	-- 8.0 PH - Weapon - Staff
			i(159580),	-- 8.0 PH - Weapon - Staff
			i(159581),	-- 8.0 PH - Weapon - Staff
			i(159582),	-- 8.0 PH - Weapon - Staff
			i(159583),	-- 8.0 PH - Weapon - Staff
			i(136858),	-- Wierd Testing Stuff for Artefact Weapons
			i(139275),	-- Wierd Testing Stuff for Artefact Weapons
			i(139891),	-- Wierd Testing Stuff for Artefact Weapons
			i(165272),	--
		}),
		n(-335, {	-- Two Handed Axes
			i(134563),	-- Unknown
			i(108782),	-- Unknown
			i(151377),	-- Arne Test Heirloom - Bloodied Arcanite Reaper
			i(80980),	-- Axe of Aborted Deforestation (Never made it to Live, yet into our Appearances Tab)
			i(167142),	-- Unknown (probably discarded idea of crucible of storms loot)
			i(167145),	-- Unknown (probably discarded idea of crucible of storms loot)
			i(167147),	-- Unknown (probably discarded idea of crucible of storms loot)
			i(69916),	-- Trollbane (Test)
			i(109519),	-- Unknown
			i(165265),	-- Unknown
			i(182568),	-- NPE Weapon 2H Axe STR
			i(177121),	-- Honorbound Decapitator
			i(180147),	--
			i(180148),	--
			i(180149),	--
			i(180150),	--
			i(180151),	--
			i(180152),	-- Drust 2H Axe
			i(183432),	--
			i(115293),	-- Spectral Greataxe
			i(80984),	-- Expropriator's Greataxe
			i(117994),	-- RENAME Karabor Honor Guard Axe
		}),
		n(-337, {	-- Two Handed Maces
			i(137660),	-- The Silver Hand
			i(159555),	-- Unknown
			i(165263),	-- Unknown
			i(108794),	-- Unknown
			i(108795),	-- Unknown
			i(108796),	-- Unknown
			i(109401),	-- Unknown
		}),
		n(-339, {	-- Two Handed Swords
			i(33475),	-- Artefact Frostmourne
			i(137581),	-- Test Ashbringer 1
			i(49457),	-- Unknown
			i(81703),	-- Glorenzelg, added in 5.0.1 ??
			i(139621),	-- The Watcher's Hammer. Used for Lost Edicts of the Watcher Paladin Appearance, actual appearance is gained via a different item
			i(137582),	-- Test Ashbringer 2
			i(49547),	-- Unknown
			i(158506),	-- Scalawags Claymore
			i(161293),	-- Thrasneck Greatblade
			i(131738),	-- Unknown, tagged as 2Hand Sword
			i(131739),	-- Unknown, tagged as 2Hand Sword
			i(131741),	-- Unknown, tagged as 2Hand Sword
			i(131742),	-- Unknown, tagged as 2Hand Sword
			i(108806),	-- Unknown, tagged as 2Hand Sword
			i(109373),	-- 6.0 QA Combat Test Strength 2h Sword
			i(122747),	-- Unknown
			i(165274),	-- Unknown
		}),
		n(-341, {	-- Wands
			i(161924),	-- Seapriest's Wand (never addedd)
			i(165883),	-- Unknown
			i(161926),	-- Talanji's Salutary Scepter (never added)
			i(159923),	-- Unknown
			i(161929),	-- Unknown
			i(180012),	--
			i(180013),	--
			i(180014),	--
			i(180015),	--
			i(180016),	--
			i(180017),	--
			i(152871),	-- Seapriest's Wand
			i(152873),	-- Talanji's Salutary Scepter
			i(165275),	-- Unknown
		}),
		n(-340, {	-- War Glaives
			i(129735), 	-- Verus
			i(129736), 	-- Verus
			i(108807),	-- Unknown
			i(158580),	-- Loa-Claimer's Wariglaives
			i(151138), 	-- Warglaive of Azzinoth [This version not implemented; was testing for transmog]
			i(129737), 	-- Verus
			i(165682),	-- Unknown
		}),
		--
		i(159538),	-- Coldscale Cudgel
		i(159498),	-- Coldscale Pistol
		i(159586),	-- Coralshell Blade
		i(159559),	-- Coralshell Halberd
		i(159513),	-- Deepwarden Fangs
		i(159603),	-- Deepwarden Spark
		i(159541),	-- Dockyard Mace
		i(159500),	-- Dockyard Sidearm
		i(159591),	-- Gnarlwood Cutlass
		i(159553),	-- Gnarlwood Hammer
		i(159567),	-- Gnarlwood Staff
		i(159512),	-- Gol Osigr Handblade
		i(159801),	-- Gol Osigr Targe
		i(159817),	-- Gol Osigr Torch
		i(159499),	-- Ironcrest Longrifle
		i(159552),	-- Shipwrecker Maul
		i(159588),	-- Stagheart Falchion
		i(159542),	-- Stagheart Gavel
		i(159472),	-- Stagheart Hatchet
		i(159561),	-- Stagheart Poleaxe
		i(159562),	-- Tideguard Pike
		i(159503),	-- Tideguard Slicers
		i(159565),	-- Tideguard Spire
		i(159495),	-- Wavecaller Speargun
		i(159526),	-- Wintersail Dirk
		i(159554),	-- Wintersail Hammer
		i(159592),	-- Wintersail Sabre
		i(159510),	-- Wintersail Strikers
		i(80983),	-- Extravagant Tree Chopper (Never made it to Live, yet into our Appearances Tab)
		i(129899),	-- The Eagle Spear
		i(119408),	-- Foereaver Polearm [This version wasn't added]
		i(115297),	-- Spectral Polearm
		i(18316),	-- Obsidian Bauble
		i(19989),	-- Tome of Devouring Shadows
		i(18303),	-- Nimble Buckler
		i(18342),	-- Quel'dorei Guard [NPC Shield I believe]
		i(20502),	-- Ironbark Shield [NPC Shield]
		i(38244),   -- Valorous Exterminator (Never added)
		i(32482),	-- Touch of Victory
		i(34138),	-- Enchanted White Wand
		i(34139),	-- Enchanted Crimson Wand
		i(34144),	-- Branch of Destruction
		i(34145),	-- Rod of Devastation
		i(34146),	-- Red Death
		i(34147),	-- Silverstave
		i(34148),	-- Purified Silverstave
		i(34149),	-- Lightstave
		i(58505),	-- ObsoleteQA Combat Test Caster DPS Wand 2
		i(65878),	-- Charbelching Wand
		i(109384),	-- 6.0 QA Combat Test Caster DPS Wand
		i(153505),	-- Monelite Boomstick
		i(138489), 	-- Kargath's Sacrified Hands
		i(80981),	-- Scavenged Rotor Blade
		i(81320),	-- Right-Handed Invis Knuckles
		i(23420),	-- Engraved Axe
		i(23422),	-- Engraved Dagger
		i(20522),	-- Feral Staff
		i(20003),	-- Devilsaur Claws
		i(20005),	-- Devilsaur Claws
		i(3222),		-- Wicked Dagger
		i(38245),	-- Crystalline Providence
		i(38248),	-- Torch of the Fallen Souls
		i(84085),	-- Dreadwaste Meditation Staff
		i(84086),	-- Dreadwaste Diviner's Rod
		i(84527),	-- Hidden Pass Meditation Staff
		i(85588), 	-- Reflex Edges [This version never implemented]
		i(117010),	-- Forester's Axe 										(Never added in Game)
		i(913),		-- Huge Ogre Sword
		i(12469),	-- Mutilator
		i(23432),	-- Engraved Greatsword
		i(54553),	-- Kliklak's Fearsome Greatsword (never made it to live)
		i(38468),	-- Kalu'ak Peacebringer
		i(107390),	-- Obliterator Firing Lever
		i(115296),	-- Spectral Warmace
		i(115299),	-- Spectral Scepter
		i(56702),	-- Saw Blade (never made it to live)
		i(5255),	-- Quilboar Tomahawk
		i(17142),	-- Shard of the Defiler
		i(2664),	-- Spinner Fang
		i(3738),	-- Brewing Rod
		i(128824), 	-- Tome of the Silver Hand
	}),
	-- Weapons end

------------------------------------------------------------
--			T E M P O R A R Y			I T E M S		  --
------------------------------------------------------------

-- Here I am going to call upon maps that don't really have any data and wouldn't make sense to display a mini list in
m(465),		-- Le Glas
m(516),		-- Isle of Thunder (One of last initial scenaraio)
m(892),		-- Azuremyst Isle (Argus Opening)
m(893),		-- Azuremyst Isle (Argus Opening)
m(889),		-- Arcatraz - scenario map
m(890),		-- Arcatraz - scenario map
m(1338),	-- Darkshore (Tyrande's Ascension scenario)
m(1335),	-- Cooking: Impossible
};

-- Restore original functionality.
i, q, ach, p = oldI, oldQ, oldAch, oldP;
