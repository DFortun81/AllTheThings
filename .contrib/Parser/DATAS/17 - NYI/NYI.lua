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
	n(-10100, {	-- Shadowlands -- Items that might get added after 9.0.5. If you are sure the item won't be added, please put it into the correct section
		-- Added in 9.1. Remove me soon!
		i(179531),	-- Faesworn Reaper
		i(179515),	-- Faesworn Falchion
		i(179498),	-- Faesworn Barb
		i(179564),	-- Faesworn Channeling Root
		i(182322),	-- Faesworn Gavel
		i(182323),	-- Faesworn Spellblade
		i(179546),	-- Faesworn Warclub
		i(179583),	-- Faesworn Warbow


		i(180491),	-- Wingdancer's Spire
		-- Mounts
		i(182083),	-- Bonecleaver's Skullboar
		i(181817),	-- Deathbringer's Flayedwing
		-- Gear
		i(171401),	-- Phaeweald Rapier
		i(175999),	-- Sinful Gladiator's Greatbow (existed in beta; doesn't appear to exist in live)
		i(176002),	-- Sinful Gladiator's Polearm (existed in beta; doesn't appear to exist in live)
		i(176003),	-- Sinful Gladiator's Spellstaff (existed in beta; doesn't appear to exist in live)
		i(178389),	-- Sinful Gladiator's Recurve (existed in beta; doesn't appear to exist in live)
		i(178392),	-- Sinful Gladiator's Halberd (existed in beta; doesn't appear to exist in live)
		i(178393),	-- Sinful Gladiator's Spire (existed in beta; doesn't appear to exist in live)
		i(183403),	-- Sinful Gladiator's Battlehammer (existed in beta; doesn't appear to exist in live)
		i(183406),	-- Sinful Gladiator's Greatmaul (existed in beta; doesn't appear to exist in live)
		i(183404),	-- Sinful Gladiator's Spellblade (existed in beta; doesn't appear to exist in live)
		i(183405),	-- Sinful Gladiator's Mageblade (existed in beta; doesn't appear to exist in live)
		i(175998),	-- Sinful Gladiator's Axe (existed in beta; doesn't appear to exist in live)
		i(176000),	-- Sinful Gladiator's Blade (existed in beta; doesn't appear to exist in live)
		i(176004),	-- Sinful Gladiator's Sword (existed in beta; doesn't appear to exist in live)
		i(176009),	-- Sinful Gladiator's Warglaive (existed in beta; doesn't appear to exist in live)
		i(178388),	-- Sinful Gladiator's Handaxe (existed in beta; doesn't appear to exist in live)
		i(178390),	-- Sinful Gladiator's Dagger (existed in beta; doesn't appear to exist in live)
		i(178394),	-- Sinful Gladiator's Saber (existed in beta; doesn't appear to exist in live)
		i(178399),	-- Sinful Gladiator's Slicer (existed in beta; doesn't appear to exist in live)
		i(176007),	-- Sinful Gladiator's Shield (existed in beta; doesn't appear to exist in live)
		i(176008),	-- Sinful Gladiator's Focus (existed in beta; doesn't appear to exist in live)
		i(178397),	-- Sinful Gladiator's Aegis (existed in beta; doesn't appear to exist in live)
		i(178398),	-- Sinful Gladiator's Goblet (existed in beta; doesn't appear to exist in live)
		i(175941),	-- Spiritual Alchemy Stone (171323 is the version in game)
		i(175942),	-- Spiritual Alchemy Stone (171323 is the version in game)
		i(175943),	-- Spiritual Alchemy Stone (171323 is the version in game)
		i(180425),	-- 9.0 PvP - PvP Reward - Accessory - Cloak - 02
		i(180426),	-- 9.0 PvP - PvP Reward - Accessory - Cloak - 03
		i(180427),	-- 9.0 PvP - PvP Reward - Accessory - Cloak - 04
		i(180428),	-- 9.0 PvP - PvP Reward - Accessory - Cloak - 05
		i(180432),	-- 9.0 PvP - PvP Reward - Tabard - 2
		i(180433),	-- 9.0 PvP - PvP Reward - Tabard - 3
		i(180434),	-- 9.0 PvP - PvP Reward - Tabard - 4
		i(180435),	-- 9.0 PvP - PvP Reward - Tabard - 5
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
				-- Possible Unused Level 120/Lv 120 Classtrial
				i(150651),	-- Mountainsage Cord
				i(77780),	-- Replica Lieutenant Commander's Silk Mantle
				i(150646),	-- Mountainsage Handwraps
				i(150647),	-- Mountainsage Hood
				i(150648),	-- Mountainsage Leggings
				i(150649),	-- Mountainsage Robe
				i(150645),	-- Mountainsage Sandals
				i(150650),	-- Mountainsage Shoulderpads
				i(150652),	-- Mountainsage Wristwraps
				i(46249),	-- Kirin Tor Gauntlets
				i(46250),	-- Kirin Tor Hood
				i(46251),	-- Kirin Tor Leggings
				i(46252),	-- Kirin Tor Shoulderpads
				i(46253),	-- Kirin Tor Tunic
				i(48725),	-- Khadgar's Gauntlets
				i(48726),	-- Khadgar's Hood
				i(48727),	-- Khadgar's Leggings
				i(48728),	-- Khadgar's Robe
				i(48729),	-- Khadgar's Shoulderpads
				i(48730),	-- Sunstrider's Gauntlets of Conquest
				i(48731),	-- Sunstrider's Hood of Conquest
				i(48732),	-- Sunstrider's Leggings of Conquest
				i(48733),	-- Sunstrider's Robe of Conquest
				i(48734),	-- Sunstrider's Shoulderpads of Conquest
				i(51712),	-- Bloodmage Shoulderpads
				i(51713),	-- Bloodmage Robe
				i(51714),	-- Bloodmage Leggings
				i(51715),	-- Bloodmage Hood
				i(51716),	-- Bloodmage Gloves
				-- Unused T0 Replica
				i(78020),	-- Replica Magister's Belt
				i(78021),	-- Replica Magister's Bindings
				i(78014),	-- Replica Magister's Boots
				i(78016),	-- Replica Magister's Crown
				i(78015),	-- Replica Magister's Gloves
				i(78017),	-- Replica Magister's Leggings
				i(78019),	-- Replica Magister's Mantle
				i(78018),	-- Replica Magister's Robes
				-- T15 Thunderforged & Heroic Thunderforged (Throne of Thunder)
				i(97006),	-- Gloves of the Chromatic Hydra
				i(97007),	-- Hood of the Chromatic Hydra
				i(97008),	-- Leggings of the Chromatic Hydra
				i(97009),	-- Robes of the Chromatic Hydra
				i(97010),	-- Mantle of the Chromatic Hydra
				i(96262),	-- Gloves of the Chromatic Hydra
				i(96263),	-- Hood of the Chromatic Hydra
				i(96264),	-- Leggings of the Chromatic Hydra
				i(96265),	-- Robes of the Chromatic Hydra
				i(96266),	-- Mantle of the Chromatic Hydra
				i(88251),	-- gladiators silk amice
				i(88252),	-- gladiators silk cowl
				i(88253),	-- gladiators silk handguards
				i(88254),	-- gladiators silk robe
				i(88255),	-- gladiators silk trousers
			}),
			cl(PRIEST, {
				i(46230),	-- Circlet of Sanctification
				i(46231),	-- Cowl of Sanctification
				i(46247),	-- Gloves of Sanctification
				i(46248),	-- Handwraps of Sanctification
				i(46254),	-- Leggings of Sanctification
				i(46255),	-- Mantle of Sanctification
				i(46256),	-- Pants of Sanctification
				i(46257),	-- Rainments of Sanctification
				i(46258),	-- Robe of Sanctification
				i(46259),	-- Shoulderpads of Sanctification
				i(88241),	-- gladiators satin gloves
				i(88242),	-- gladiators satin hood
				i(88243),	-- gladiators satin leggings
				i(88244),	-- gladiators satin mantle
				i(88245),	-- gladiators satin robe
				i(48745),	-- Velen's Cowl
				i(48746),	-- Velen's Gloves
				i(48747),	-- Velen's Leggings
				i(48748),	-- Velen's Robe
				i(48749),	-- Velen's Shoulderpads
				i(88221),	-- gladiators mooncloth gloves
				i(88222),	-- gladiators mooncloth helm
				i(88223),	-- gladiators mooncloth leggings
				i(88224),	-- gladiators mooncloth mantle
				i(88225),	-- gladiators mooncloth robe
				i(48750),	-- Zabra's Cowl of Conquest
				i(48751),	-- Zabra's Gloves of Conquest
				i(48752),	-- Zabra's Leggings of Conquest
				i(48753),	-- Zabra's Robe of Conquest
				i(48754),	-- Zabra's Shoulderpads of Conquest
				i(48755),	-- Velen's Circlet
				i(48756),	-- Velen's Handwraps
				i(48757),	-- Velen's Mantle
				i(48758),	-- Velen's Pants
				i(48759),	-- Velen's Rainments
				i(48760),	-- Zabra's Circlet of Conquest
				i(48761),	-- Zabra's Handwraps of Conquest
				i(48762),	-- Zabra's Mantle of Conquest
				i(48763),	-- Zabra's Pants of Conquest
				i(48764),	-- Zabra's Raiments of Conquest
				i(51732),	-- Crimson Acolyte Leggings
				i(51733),	-- Crimson Acolyte Robe
				i(51734),	-- Crimson Acolyte Shoulderpads
				i(51735),	-- Crimson Acolyte Gloves
				i(51736),	-- Crimson Acolyte Hood
				i(51737),	-- Crimson Acolyte Cowl
				i(51738),	-- Crimson Acolyte Handwraps
				i(51739),	-- Crimson Acolyte Mantle
				i(51740),	-- Crimson Acolyte Rainments
				i(51741),	-- Crimson Acolyte Pants
				-- Possible Unused Level 120/Lv 120 Classtrial
				i(157634),	-- Whispering Staff of the Void
				i(157633),	-- Staff of Radiance
				-- Unused T0 Replica
				i(78033),	-- Replica Devout Belt
				i(78037),	-- Replica Devout Bracers
				i(78031),	-- Replica Devout Crown
				i(78034),	-- Replica Devout Gloves
				i(78030),	-- Replica Devout Mantle
				i(78036),	-- Replica Devout Robe
				i(78035),	-- Replica Devout Sandals
				i(78032),	-- Replica Devout Skirt
				-- T15 Thunderforged & Heroic Thunderforged (Throne of Thunder)
				i(97041),	-- Handwraps of the Exorcist
				i(97042),	-- Cowl of the Exorcist
				i(97043),	-- Legwraps of the Exorcist
				i(97044),	-- Robes of the Exorcist
				i(97045),	-- Mantle of the Exorcist
				i(97046),	-- Gloves of the Exorcist
				i(97047),	-- Hood of the Exorcist
				i(97048),	-- Leggings of the Exorcist
				i(97049),	-- Raiment of the Exorcist
				i(97050),	-- Shoulderguards of the Exorcist
				i(96297),	-- Handwraps of the Exorcist
				i(96298),	-- Cowl of the Exorcist
				i(96299),	-- Legwraps of the Exorcist
				i(96300),	-- Robes of the Exorcist
				i(96301),	-- Mantle of the Exorcist
				i(96302),	-- Gloves of the Exorcist
				i(96303),	-- Hood of the Exorcist
				i(96304),	-- Leggings of the Exorcist
				i(96305),	-- Raiment of the Exorcist
				i(96306),	-- Shoulderguards of the Exorcist
				i(167111),	-- Unknown
				i(167112),	-- Unknown
				i(167113),	-- Unknown
				i(167114),	-- Unknown
				i(167115),	-- Unknown
				i(167116),	-- Unknown
				i(167117),	-- Unknown
				i(167118),	-- Unknown
				-- Level 110 unused Boost Gear
				i(153919), -- Communal Wand
				i(153938), -- Communal Cowl
				i(153914), -- Communal Medallion
				i(153941), -- Communal Mantle
				i(153935), -- Communal Communal Cloak of Destruction
			}),
			cl(WARLOCK, {
				i(32093),	-- Chancellor's Dreadweave Gloves
				i(32094),	-- Chancellor's Dreadweave Hood
				i(32095),	-- Chancellor's Dreadweave Legs
				i(32096),	-- Chancellor's Dreadweave Manthle
				i(32097),	-- Chancellor's Dreadweave Robe
				i(46242),	-- Deathbringer Gloves
				i(46243),	-- Deathbringer Hood
				i(46244),	-- Deathbringer Leggings
				i(46245),	-- Deathbringer Robe
				i(46246),	-- Deathbringer Shoulderpads
				i(48735),	-- Gul'dan's Gloves of Conquest
				i(48736),	-- Gul'dan's Hood of Conquest
				i(48737),	-- Gul'dan's Leggings of Conquest
				i(48738),	-- Gul'dan's Robe of Conquest
				i(48739),	-- Gul'dan's Shoulderpads of Conquest
				i(48740),	-- Kel'Thuzad's Gloves
				i(48741),	-- Kel'Thuzad's Hood
				i(48742),	-- Kel'Thuzad's Leggings
				i(48743),	-- Kel'Thuzad's Robe
				i(48744),	-- Kel'Thuzad's Shoulderpads
				i(51762),	-- Dark Coven Shoulderpads
				i(51763),	-- Dark Coven Robe
				i(51764),	-- Dark Coven Leggings
				i(51765),	-- Dark Coven Hood
				i(51766),	-- Dark Coven Gloves
				-- Possible Unused Level 120/Lv 120 Classtrial
				i(157642),	-- Demonologist's Staff
				i(157641),	-- Destructive Spellstaff
				-- Unused T0 Replica
				i(78047),	-- Replica Dreadmist Belt
				i(78053),	-- Replica Dreadmist Bracers
				i(78052),	-- Replica Dreadmist Leggings
				i(78050),	-- Replica Dreadmist Mantle
				i(78051),	-- Replica Dreadmist Mask
				i(78049),	-- Replica Dreadmist Robe
				i(78048),	-- Replica Dreadmist Sandals
				i(78046),	-- Replica Dreadmist Wraps
				-- T15 Thunderforged & Heroic Thunderforged (Throne of Thunder)
				i(97097),	-- Gloves of the Thousandfold Hells
				i(97098),	-- Hood of the Thousandfold Hells
				i(97099),	-- Leggings of the Thousandfold Hells
				i(97100),	-- Robes of the Thousandfold Hells
				i(97101),	-- Mantle of the Thousandfold Hells
				i(96353),	-- Gloves of the Thousandfold Hells
				i(96354),	-- Hood of the Thousandfold Hells
				i(96355),	-- Leggings of the Thousandfold Hells
				i(96356),	-- Robes of the Thousandfold Hells
				i(96357),	-- Mantle of the Thousandfold Hells
			}),
			i(6243),		-- Green Woolen Robe
			i(105710),	-- Lasso Bracers, Humanoid
			i(105928),	-- Magic Bunny Hat
			i(159190),	-- Foxhollow Bracelets
			i(159170),	-- Freehold Handwraps
			i(159183),	-- Foxhollow Cord
			i(179660),	-- Winterborn Tunic
			i(175420),	--
			i(175512),	--
			i(175608),	--
			i(175620),	--
			i(175629),	--
			i(175632),	--
			i(175679),	--
			i(175682),	--
			i(175686),	--
			i(175688),	--
			i(175691),	--
			i(175695),	--
			i(175697),	--
			i(175700),	--
			i(179412),	--
			i(179413),	--
			i(179414),	--
			i(179415),	--
			i(179416),	--
			i(179417),	--
			i(179418),	--
			i(179419),	--
			i(179439),	--
			i(179440),	--
			i(179441),	--
			i(179442),	--
			i(179443),	--
			i(179444),	--
			i(179445),	--
			i(179446),	--
			i(179466),	--
			i(179467),	--
			i(179468),	--
			i(179469),	--
			i(179470),	--
			i(179471),	--
			i(179472),	--
			i(179473),	--
			i(179489),	--
			i(179490),	--
			i(179587),	--
			i(179588),	--
			i(179589),	--
			i(179590),	--
			i(179591),	--
			i(179592),	--
			i(179595),	--
			i(179683),	--
			i(179684),	--
			i(179685),	--
			i(179686),	--
			i(179687),	--
			i(179688),	--
			i(179689),	--
			i(179690),	--
			i(179691),	--
			i(179692),	--
			i(179693),	--
			i(179694),	--
			i(179695),	--
			i(179696),	--
			i(179697),	--
			i(179698),	--
			i(179699),	--
			i(179700),	--
			i(179701),	--
			i(179702),	--
			i(179703),	--
			i(179704),	--
			i(179705),	--
			i(179706),	--
			i(179707),	--
			i(179708),	--
			i(179709),	--
			i(179710),	--
			i(179711),	--
			i(179712),	--
			i(179713),	--
			i(179714),	--
			i(179715),	--
			i(179716),	--
			i(179717),	--
			i(179718),	--
			i(78017),	-- Replica Magister's Leggings (Cloth)
			i(4989),		-- Mage Dragon Robe (intended to be quest reward, never made it to live?)
			i(4990),		-- Scorched Bands
			i(163340),	-- 7th Legionnaire's Circlet
			i(163269),	-- 7th Legionnaire's Mantle
			i(163343),	-- 7th Legionnaire's Sash
			i(163427),	-- Honorbound Artificer's Skullcap
			i(163425),	-- Honorbound Artificer's Mantle
			i(163431),	-- Honorbound Artificer's Sash
			i(109344),	-- Unknown
			i(109363),	-- Unknown
			i(109379),	-- Unknown
			i(147036),	-- Fel-Stippled Legguards 								(removed Beta)
			i(147058),	-- Chaos-Calming Wristguards 							(removed Beta)
			i(147074),	-- Vambraces of Resoulte Justice
			i(109398),	-- Unknown
			i(109405),	-- Unknown
			i(109411),	-- Unknown
			i(109419),	-- Unknown
			i(109423),	-- Unknown
			i(109437),	-- Unknown
			i(109451),	-- Unknown
			i(109463),	-- Unknown
			i(109473),	-- Unknown
			i(109477),	-- Unknown
			i(109521),	-- Unknown
			i(109540),	-- Unknown
			i(109542),	-- Unknown
			i(109546),	-- Unknown
			i(32098),	-- Chancellor's Mooncloth Cowl
			i(32099),	-- Chancellor's Mooncloth Legs
			i(32100),	-- Chancellor's Mooncloth Mitts
			i(32101),	-- Chancellor's Mooncloth Shoulderpads
			i(32102),	-- Chancellor's Mooncloth Vestments
			i(166406),	-- flaskzertaurens cloth robes
			i(166407),	-- flaskzertaurens cloth shoulders
			i(32103),	-- Chancellor's Satin Gloves
			i(32104),	-- Chancellor's Satin Hood
			i(32105),	-- Chancellor's Satin Legs
			i(32106),	-- Chancellor's Satin Manthle
			i(32107),	-- Chancellor's Satin Robe
			i(32108),	-- Chancellor's Silk Amice
			i(32109),	-- Chancellor's Silk Cowl
			i(32110),	-- Chancellor's Silk Handguards
			i(32111),	-- Chancellor's Silk Rainment
			i(32112),	-- Chancellor's Silk Legs
			i(104355),	-- Titan Rocket Boots-
			i(109303),	-- Unknown
			i(109339),	-- Unknown
			i(109340),	-- Unknown
			i(109341),	-- Unknown
			i(109342),	-- Unknown
			i(109343),	-- Unknown
			i(107890),	-- Unknown
			i(109272),	-- Unknown
			i(109278),	-- Unknown
			i(109290),	-- Unknown
			i(109296),	-- Unknown
			i(109297),	-- Unknown
			i(109298),	-- Unknown
			i(109299),	-- Unknown
			i(109302),	-- Unknown
			i(6478),		-- Rat Stompers
			i(10010),	-- Stormcloth Pants
			i(10011),	-- Stormcloth Gloves
			i(10020),	-- Stormcloth Vest
			i(47102),	-- Unknown
			i(10032),	-- Stormcloth Headband
			i(10038),	-- Stormcloth Shoulders (comment on wowhead says they have the pattern, but I'm pretty sure that's fake - no history of the pattern or item on UMJ)
			i(10039),	-- Stormcloth Boots
			i(12107),	-- Whispersilk Leggings
			i(13080),	-- Widow's Clutch
			i(1216),		-- Frost Bracers
			i(18341),	-- Quel'dorei Sash
			i(23433),	-- Blood Robes
			i(23434),	-- Robes of the Shard
			i(25793),	-- Curate's Footwraps
			i(25970),	-- Shalassi Oracle's Sandals (removed in beta)
			i(26015),	-- Anchorite Neophyte's Cuffs
			i(27720),	-- Robes of the Aldor
			i(30287),	-- Mantle of Arcane Mastery
			i(30459),	-- Netherflame Robe
			i(30460),	-- Netherflame Belt
			i(30461),	-- Netherflame Boots
			i(30463),	-- Lifeblood Belt
			i(30464),	-- Lifeblood Bracers
			i(30465),	-- Lifeblood Leggings
			i(34107),	-- Tattered Shoulderpads
			i(37210),	-- Seafarer Cinch (removed in beta)
			i(37225),	-- Sweltering Sandals (removed in beta)
			i(37273),	-- Crimson Keeper Mitts
			i(37295),	-- HF28 Cloth Spell Head4
			i(39364),	-- Hood of the Titan Defender
			i(43878),	-- Mantle of Unholy Power
			i(45629),	-- Shadoweave Belt
			i(47103),	-- Rotting Handwraps
			i(54542),	-- Robes of Restored Hope
			i(54550),	-- Hood of Vigorous Defense
			i(54977),	-- Revitalizing Sandals
			i(57528),	-- Hogger's Mangy Handgrips
			i(60728),	-- Keeshan's Burlap Vest
			i(62988),	-- Sash of the Unhonored
			i(65746),	-- Leggings of Valorous Defense
			i(66013),	-- Mantle of the Glorious Song
			i(80948),	-- Peacebreaker's Silk Cowl
			i(80949),	-- Peacebreaker's Satin Hood
			i(80988),	-- Scavenger's Silk Amice
			i(80989),	-- Scavenger's Satin Mantle
			i(80997),	-- Silk Robe of Eminent Domain
			i(80998),	-- Satin Robe of Eminent Domain
			i(81006),	-- Honorary Combat Engineer's Silk Trousers
			i(81007),	-- Honorary Combat Engineer's Satin Leggings
			i(81015),	-- Landfall Silk Treads
			i(81016),	-- Landfall Satin Treads
			i(81033),	-- Scavenger's Silk Handguards
			i(81034),	-- Scavenger's Satin Gloves
			i(81042),	-- Scavenger's Silk Cuffs
			i(81043),	-- Scavenger's Satin Cuffs
			i(97077),	-- Abandoned Zandalari Firecord (Heroic Thunderforged)
			i(97078),	-- Abandoned Zandalari Shadowgirdle (Heroic Thunderforged)
			i(97079),	-- Silentflame Sandals (Heroic Thunderforged)
			i(97081),	-- Home-Warding Slippers (Heroic Thunderforged)
			i(114247),	-- Firefly Bracers
			i(114254),	-- Firefly Robes
			i(114255),	-- Firefly Sandals
			i(114259),	-- Firefly Gloves
			i(114263),	-- Firefly Hood
			i(114267),	-- Firefly Trousers
			i(114271),	-- Firefly Mantle
			i(114275),	-- Firefly Cord
			i(114297),	-- Feather-Cord Cloak
			i(114298),	-- Cloak of Bent Dreams
			i(114299),	-- Suture-Slice Cloak
			i(114300),	-- Grimchop Greatcloak
			i(114301),	-- Axebreak Darkcloak
		}),
		n(-44, {	-- Leather
			cl(DRUID, {
				i(77751),	-- Replicate Knight Captains Dragonhide Chestpiece
				i(48769),	-- Runetotem's Handguards of Conquest
				i(48770),	-- Runetotem's Headpiece of Conquest
				i(48771),	-- Runetotem's Leggings of Conquest
				i(48772),	-- Runetotem's Robe of Conquest
				i(48773),	-- Runetotem's Spaulders of Conquest
				i(48781),	-- Runetotem's Cover of Conquest
				i(48782),	-- Runetotem's Gloves of Conquest
				i(48783),	-- Runetotem's Mantle of Conquest
				i(48784),	-- Runetotem's Trousers of Conquest
				i(48785),	-- Runetotem's Vestments of Conquest
				i(48794),	-- Runetotem's Handgrips of Conquest
				i(48795),	-- Runetotem's Headguard of Conquest
				i(48796),	-- Runetotem's Legguards of Conquest
				i(48797),	-- Runetotem's Raiments of Conquest
				i(48798),	-- Runetotem's Shoulderpads of Conquest
				i(32113),	-- Chancellor's Dragonhide gloves
				i(32114),	-- Chancellor's Dragonhide helm
				i(32115),	-- Chancellor's Dragonhide legguards
				i(32116),	-- Chancellor's Dragonhide spaulders
				i(32117),	-- Chancellor's Dragonhide tunic
				i(32118),	-- Chancellor's kodohide gloves
				i(32119),	-- Chancellor's kodohide helm
				i(32120),	-- Chancellor's leather legguards
				i(32121),	-- Chancellor's kodohide spaulders
				i(32122),	-- Chancellor's kodohide legguards
				i(32123),	-- Chancellor's kodohide tunic
				i(32124),	-- Chancellor's leather gloves
				i(32125),	-- Chancellor's leather helm
				i(32126),	-- Chancellor's leather spaulders
				i(32127),	-- Chancellor's leather tunic
				i(32128),	-- Chancellor's wyrmhide glvoes
				i(32129),	-- Chancellor's wyrmhide helm
				i(32130),	-- Chancellor's wyrmhide legguards
				i(32131),	-- Chancellor's wyrmhide spaulders
				i(32132),	-- Chancellor's wyrmhide tunic
				-- Unused T0 Replica
				i(78068),	-- Replica Wildheart Belt
				i(78067),	-- Replica Wildheart Boots
				i(78062),	-- Replica Wildheart Bracers
				i(78063),	-- Replica Wildheart Cowl
				i(78064),	-- Replica Wildheart Gloves
				i(78069),	-- Replica Wildheart Kilt
				i(78066),	-- Replica Wildheart Spaulders
				i(78065),	-- Replica Wildheart Vest
				-- T15 Thunderforged & Heroic Thunderforged (Throne of Thunder)
				i(96951),	-- Raiment of the Haunted Forest
				i(96952),	-- Grips of the Haunted Forest
				i(96953),	-- Headpiece of the Haunted Forest
				i(96954),	-- Legguards of the Haunted Forest
				i(96955),	-- Spaulders of the Haunted Forest
				i(96956),	-- Handwraps of the Haunted Forest
				i(96957),	-- Helm of the Haunted Forest
				i(96958),	-- Legwraps of the Haunted Forest
				i(96959),	-- Robes of the Haunted Forest
				i(96960),	-- Mantle of the Haunted Forest
				i(96961),	-- Gloves of the Haunted Forest
				i(96962),	-- Cover of the Haunted Forest
				i(96963),	-- Leggings of the Haunted Forest
				i(96964),	-- Vestment of the Haunted Forest
				i(96965),	-- Shoulderwraps of the Haunted Forest
				i(96966),	-- Tunic of the Haunted Forest
				i(96967),	-- Handguards of the Haunted Forest
				i(96968),	-- Headguard of the Haunted Forest
				i(96969),	-- Breeches of the Haunted Forest
				i(96970),	-- Shoulderguards of the Haunted Forest
				i(96207),	-- Raiment of the Haunted Forest
				i(96208),	-- Grips of the Haunted Forest
				i(96209),	-- Headpiece of the Haunted Forest
				i(96210),	-- Legguards of the Haunted Forest
				i(96211),	-- Spaulders of the Haunted Forest
				i(96212),	-- Handwraps of the Haunted Forest
				i(96213),	-- Helm of the Haunted Forest
				i(96214),	-- Legwraps of the Haunted Forest
				i(96215),	-- Robes of the Haunted Forest
				i(96216),	-- Mantle of the Haunted Forest
				i(96217),	-- Gloves of the Haunted Forest
				i(96218),	-- Cover of the Haunted Forest
				i(96219),	-- Leggings of the Haunted Forest
				i(96220),	-- Vestment of the Haunted Forest
				i(96221),	-- Shoulderwraps of the Haunted Forest
				i(96222),	-- Tunic of the Haunted Forest
				i(96223),	-- Handguards of the Haunted Forest
				i(96224),	-- Headguard of the Haunted Forest
				i(96225),	-- Breeches of the Haunted Forest
				i(96226),	-- Shoulderguards of the Haunted Forest
			}),
			cl(ROGUE, {
				i(48804),	-- Garona's Breastplate of Conquest
				i(48805),	-- Garona's Gauntlets of Conquest
				i(48806),	-- Garona's Helmet of Conquest
				i(48807),	-- Garona's Legplates of Conquest
				i(48808),	-- Garona's Pauldrons of Conquest
				i(7950),		-- Armor of Thero-Shan
				i(7948),		-- Girdle of Thero-Shan
				i(7952),		-- Boots of Thero-Shan
				i(7951),		-- Hands of Thero-Shan
				i(7953),		-- Mask of Thero-Shan
				i(7949),		-- Leggings of Thero-Shan
				-- Possible Unused Level 120/Lv 120 Classtrial
				i(150600),	-- Outlaw's Cutlass
				i(157637),	-- Swaggering Cutlass
				-- Unused T0 Replica
				i(78083),	-- Replica Shadowcraft Belt
				i(78080),	-- Replica Shadowcraft Boots
				i(78078),	-- Replica Shadowcraft Bracers
				i(78084),	-- Replica Shadowcraft Cap
				i(78081),	-- Replica Shadowcraft Gloves
				i(78082),	-- Replica Shadowcraft Pants
				i(78085),	-- Replica Shadowcraft Spaulders
				i(78079),	-- Replica Shadowcraft Tunic
				-- T15 Thunderforged & Heroic Thunderforged (Throne of Thunder)
				i(97051),	-- Nine-Tailed Tunic
				i(97052),	-- Nine-Tailed Gloves
				i(97053),	-- Nine-Tailed Helmet
				i(97054),	-- Nine-Tailed Legguards
				i(97055),	-- Nine-Tailed Spaulders
				i(97051),	-- Nine-Tailed Tunic
				i(97052),	-- Nine-Tailed Gloves
				i(97053),	-- Nine-Tailed Helmet
				i(97054),	-- Nine-Tailed Legguards
				i(97055),	-- Nine-Tailed Spaulders
				-- Transmog set item that never became available
				i(130327),	-- Artful Britches
			}),
			cl(MONK, {
				-- T15 Thunderforged & Heroic Thunderforged (Throne of Thunder)
				i(97011),	-- Fire-Charm Tunic
				i(97012),	-- Fire-Charm Grips
				i(97013),	-- Fire-Charm Headpiece
				i(97014),	-- Fire-Charm Leggings
				i(97015),	-- Fire-Charm Spaulders
				i(97016),	-- Fire-Charm Handwraps
				i(97017),	-- Fire-Charm Helm
				i(97018),	-- Fire-Charm Legwraps
				i(97019),	-- Fire-Charm Vest
				i(97020),	-- Fire-Charm Mantle
				i(97021),	-- Fire-Charm Chestguard
				i(97022),	-- Fire-Charm Gauntlets
				i(97023),	-- Fire-Charm Crown
				i(97024),	-- Fire-Charm Legguards
				i(97025),	-- Fire-Charm Shoulderguards
				i(96267),	-- Fire-Charm Tunic
				i(96268),	-- Fire-Charm Grips
				i(96269),	-- Fire-Charm Headpiece
				i(96270),	-- Fire-Charm Leggings
				i(96271),	-- Fire-Charm Spaulders
				i(96272),	-- Fire-Charm Handwraps
				i(96273),	-- Fire-Charm Helm
				i(96274),	-- Fire-Charm Legwraps
				i(96275),	-- Fire-Charm Vest
				i(96276),	-- Fire-Charm Mantle
				i(96277),	-- Fire-Charm Chestguard
				i(96278),	-- Fire-Charm Gauntlets
				i(96279),	-- Fire-Charm Crown
				i(96280),	-- Fire-Charm Legguards
				i(96281),	-- Fire-Charm Shoulderguards
			}),
			i(27719),	-- Aldor Leggings of Puissance (never made it to live)
			i(54685),	-- Archer's Jerkin
			i(54686),	-- Barbaric Harness
			i(14550),	-- Bladebane Armguards (Leather)
			i(54703),	-- Bogwalker Boots
			i(159181),	-- Mistfall Spaulders
			i(159182),	-- Mistfall Chainmail
			i(159176),	-- Mistfall Bracers
			i(159177),	-- Mistfall Gloves
			i(159175),	-- Mistfall Belt
			i(159180),	-- Mistfall Legguards
			i(159178),	-- Mistfall Boots
			i(166946),	-- Dread Gladiator's Leather Tunic
			i(166947),	-- Dread Gladiator's Leather Boots
			i(166948),	-- Dread Gladiator's Leather Gloves
			i(166949),	-- Dread Gladiator's Leather Helm
			i(166950),	-- Dread Gladiator's Leather Legguards
			i(166951),	-- Dread Gladiator's Leather Spaulders
			i(166952),	-- Dread Gladiator's Leather Belt
			i(166953),	-- Dread Gladiator's Leather Bindings
			i(166915),	-- Dread Gladiator's leather tunic
			i(166916),	-- Dread Gladiator's leather boots
			i(166917),	-- Dread Gladiator's leather gloves
			i(166918),	-- Dread Gladiator's leather helm
			i(166919),	-- Dread Gladiator's leather legguards
			i(166920),	-- Dread Gladiator's leather spaulders
			i(166921),	-- Dread Gladiator's leather belt
			i(166922),	-- Dread Gladiator's leather bindings
			i(163436),	-- Honorbound Outrider's Faceguard
			i(163433),	-- Honorbound Outrider's Mantle
			i(163440),	-- Honorbound Outrider's Belt
			i(12104),	-- Brindlethorn Tunic (Leather)
			i(54708),	-- Ceremonial Leather Gloves
			i(54666),	-- Ceremonial Leather Harness
			i(37176),	-- Cavern Leather Treads
			i(30288),	-- Cenarion wardens gloves
			i(54698),	-- Ceremonial Leather Loincloth
			i(166403),	-- Flaskzertauren's Leather Vest#
			i(166404),	-- Flaskzertaurens Leather Tunic
			i(5821),		-- Darkstalker Boots (Leather)
			i(54683),	-- Dusky Leather Armor
			i(39410),	-- Gauntlets of Rampant Destruction
			i(54674),	-- Gloomshroud Armor
			i(25795),	-- Gloves of Preservation (not added version)
			i(54684),	-- Guardian Armor
			i(38525),	-- Jailor's Padded Cover
			i(56701),	-- Jinxed Vest (never made it to live)
			i(37316),	-- Leather Physical Legs
			i(43895),	-- Leggings of Silent Echoes
			i(54723),	-- Living Leggings
			i(25796),	-- Lurking Shadow Spaulders (only beta)
			i(22273),	-- Moonshadow Hood (Leather)
			i(59790),	-- Unknown
			i(62697),	-- Unknown
			i(62698),	-- Unknown
			i(62699),	-- Unknown
			i(62700),	-- Unknown
			i(62701),	-- Unknown
			i(62702),	-- Unknown
			i(62703),	-- Unknown
			i(62704),	-- Unknown
			i(65099),	-- Unknown
			i(54691),	-- Nightscape Tunic
			i(107864),	-- Unknown
			i(107868),	-- Unknown
			i(107869),	-- Unknown
			i(107876),	-- Unknown
			i(107880),	-- Unknown
			i(107882),	-- Unknown
			i(107889),	-- Unknown
			i(107893),	-- Unknown
			i(37385),	-- Unknown
			i(37386),	-- Unknown
			i(37400),	-- Unknown
			i(39707),	-- Unknown
			i(37385),	-- Unknown
			i(37385),	-- Unknown
			i(37385),	-- Unknown
			i(37385),	-- Unknown
			i(109264),	-- Unknown
			i(19986),	-- Pirate's Eye Patch (Leather)
			i(54696),	-- Scorpashi Breastplate
			i(54687),	-- Sentinel Breastplate
			i(54724),	-- Shadowcraft Bracers
			i(54725),	-- Shadowcraft Gloves
			i(63012),	-- Skull Kickers
			i(109276),	-- Unknown
			i(109287),	-- Unknown
			i(109294),	-- Unknown
			i(109305),	-- Unknown
			i(109306),	-- Unknown
			i(109307),	-- Unknown
			i(109308),	-- Unknown
			i(109345),	-- Unknown
			i(109346),	-- Unknown
			i(109347),	-- Unknown
			i(109348),	-- Unknown
			i(109349),	-- Unknown
			i(20524),	-- Shadowhide Leggings (Leather)
			i(54655),	-- Stormshroud Armor (Leather)
			i(157693),	-- asceitcs helm
			i(54681),	-- Thick Murloc Armor
			i(28145),	-- Tranquillien Wraps (Leather)
			i(54727),	-- Traveler's Boots
			i(54543),	-- Orca tooth treads
			i(60584),	-- Vicious Gladiator's boots of dominance
			i(60585),	-- Vicious Gladiator's armwraps of dominance
			i(60588),	-- Vicious Gladiator's armwraps of triump
			i(60590),	-- Vicious Gladiator's boots of triumph
			i(60592),	-- Vicious Gladiator's belt of triumph
			i(60595),	-- Vicious Gladiator's belt of triumph
			i(60596),	-- Vicious Gladiator's boots of triumph
			i(60597),	-- Vicious Gladiator's armwraps of triumph
			i(60598),	-- Vicious Gladiator's armwraps of triumph
			i(60599),	-- Vicious Gladiator's boots of triumph
			i(60600),	-- Vicious Gladiator's belt of triumph
			i(60606),	-- Vicious Gladiator's belt of dominance
			i(60608),	-- Vicious Gladiator's armwraps of dominance
			i(60609),	-- Vicious Gladiator's belt of dominance
			i(60610),	-- Vicious Gladiator's boots of dominance
			i(54649),	-- Unknown
			i(54650),	-- Unknown
			i(80946),	-- peacebreaker's leather helm
			i(80950),	-- peacebreaker's hide helm
			i(54652),	-- Unknown
			i(54658),	-- Unknown
			i(54665),	-- Unknown
			i(54689),	-- Unknown
			i(54692),	-- Unknown
			i(54695),	-- Unknown
			i(54707),	-- Unknown
			i(54716),	-- Unknown
			i(54726),	-- Unknown
			i(54667),	-- Unknown
			i(54731),	-- Unknown
			i(107203),	-- Unknown
			i(107337),	-- Unknown
			i(107866),	-- Unknown
			i(107871),	-- Unknown
			i(107874),	-- Unknown
			i(107878),	-- Unknown
			i(107881),	-- Unknown
			i(107884),	-- Unknown
			i(107887),	-- Unknown
			i(54668),	-- Unknown
			i(54670),	-- Unknown
			i(54671),	-- Unknown
			i(54673),	-- Unknown
			i(54677),	-- Unknown
			i(54680),	-- Unknown
			i(41757),	-- Vest of Unyielding Companionship (was in Wrath beta)
			i(26029),	-- Watchman's Bracers
			i(54711),	-- Wendigo Collar
			i(54694),	-- Wolf Rider's Padded Armor
			i(42875),	-- Worg-Hide Pants
			i(21613),	-- Wormhide Boots (Leather)
			i(21614),	-- Wormhide Protector (Leather)
			i(109358),	-- Unknown
			i(109366),	-- Unknown
			i(109375),	-- Unknown
			i(109388),	-- Unknown
			i(109400),	-- Unknown
			i(109414),	-- Unknown
			i(109415),	-- Unknown
			i(109428),	-- Unknown
			i(109432),	-- Unknown
			i(109440),	-- Unknown
			i(109444),	-- Unknown
			i(109469),	-- Unknown
			i(109475),	-- Unknown
			i(109479),	-- Unknown
			i(109486),	-- Unknown
			i(109493),	-- Unknown
			i(109513),	-- Unknown
			i(109547),	-- Unknown
			i(120363),	-- Unknown
			i(163381),	-- 7th Legionnaire's Mask
			i(163378),	-- 7th Legionnaire's Shoulderpads
			i(163382),	-- 7th Legionnaire's Tunic
			i(163385),	-- 7th Legionnaire's Belt
			i(163379),	-- 7th Legionnaire's Pants
		}),
		n(-45, {	-- Mail
			cl(SHAMAN, {
				i(157725),	-- Totem Caller Coif (Sham Future Boost Gear)
				i(157727),	-- Totem Caller Pauldrons (Sham Future Boost Gear)
				i(32138),	-- Chancellor's Linked Armor
				i(32139),	-- Chancellor's Linked Gauntlets
				i(32140),	-- Chancellor's Linked Helm
				i(32141),	-- Chancellor's Linked Leggings
				i(32142),	-- Chancellor's Linked Spaulders
				i(32143),	-- Chancellor's Mail Armor
				i(32144),	-- Chancellor's Mail Gauntlets
				i(32145),	-- Chancellor's Mail Helm
				i(32146),	-- Chancellor's Mail Leggings
				i(32147),	-- Chancellor's Mail Sppaulders
				i(32148),	-- Chancellor's Ringmail Chestguard
				i(32149),	-- Chancellor's Ringmail Gloves
				i(32150),	-- Chancellor's Ringmail Headpiece
				i(32151),	-- Chancellor's Ringmail Legguards
				i(32152),	-- Chancellor's Ringmail Shoulders
				i(64961),	-- Gladiator's Linked Gauntlets
				i(64960),	-- Gladiator's Linked Helm
				i(64959),	-- Gladiator's Linked Leggings
				i(64958),	-- Gladiator's Linked Spaulders
				i(64962),	-- Gladiator's Linked Armor
				i(65156),	-- Gladiator's Mail Armor
				i(65155),	-- Gladiator's Mail Gauntlets
				i(65154),	-- Gladiator's Mail Helm
				i(65153),	-- Gladiator's Mail Leggings
				i(65152),	-- Gladiator's Mail Sppaulders
				i(65151),	-- Gladiator's Ringmail Armor
				i(65150),	-- Gladiator's Ringmail Gauntlets
				i(65149),	-- Gladiator's Ringmail Helm
				i(65148),	-- Gladiator's Ringmail Leggings
				i(65147),	-- Gladiator's Ringmail Spaulders
				-- MoP Version
				i(88212),	-- Gladiator's Linked Gauntlets
				i(88213),	-- Gladiator's Linked Helm
				i(88214),	-- Gladiator's Linked Leggings
				i(88215),	-- Gladiator's Linked Spaulders
				i(88211),	-- Gladiator's Linked Armor
				i(88216),	-- Gladiator's Mail Armor
				i(88217),	-- Gladiator's Mail Gauntlets
				i(88218),	-- Gladiator's Mail Helm
				i(88219),	-- Gladiator's Mail Leggings
				i(88220),	-- Gladiator's Mail Sppaulders
				i(88236),	-- Gladiator's Ringmail Armor
				i(88237),	-- Gladiator's Ringmail Gauntlets
				i(88238),	-- Gladiator's Ringmail Helm
				i(88239),	-- Gladiator's Ringmail Leggings
				i(88240),	-- Gladiator's Ringmail Spaulders
				i(46293),	-- Worldbreaker Chestguard
				i(46294),	-- Worldbreaker Faceguard
				i(46295),	-- Worldbreaker Gloves
				i(46296),	-- Worldbreaker Grips
				i(46297),	-- Worldbreaker Handguards
				i(46298),	-- Worldbreaker Hauberk
				i(46299),	-- Worldbreaker Headpiece
				i(46300),	-- Worldbreaker Helm
				i(46301),	-- Worldbreaker Kilt
				i(46302),	-- Worldbreaker Legguards
				i(46303),	-- Worldbreaker Shoulderguards
				i(46304),	-- Worldbreaker Shoulderpads
				i(46305),	-- Worldbreaker Spaulbers
				i(46306),	-- Worldbreaker Tunic
				i(46307),	-- Worldbreaker War-Kilt
				i(48824),	-- Nobundo's Handguards
				i(48825),	-- Nobundo's Headpiece
				i(48826),	-- Nobundo's Legguards
				i(48827),	-- Nobundo's Spaulders
				i(48828),	-- Nobundo's Tunic
				i(48836),	-- Nobundo's Gloves
				i(48837),	-- Nobundo's Hauberk
				i(48838),	-- Nobundo's Helm
				i(48839),	-- Nobundo's Kilt
				i(48840),	-- Nobundo's Shoulderpads
				i(48846),	-- Nobundo's Chestguard
				i(48847),	-- Nobundo's Faceguard
				i(48848),	-- Nobundo's Grips
				i(48849),	-- Nobundo's Shoulderguards
				i(48850),	-- Nobundo's War-Kilt
				i(51747),	-- Frost Witch's Tunic
				i(51748),	-- Frost Witch's Handguards
				i(51749),	-- Frost Witch's Headpiece
				i(51750),	-- Frost Witch's Legguards
				i(51751),	-- Frost Witch's Spaulders
				i(51752),	-- Frost Witch's Chestguard
				i(51753),	-- Frost Witch's Grips
				i(51754),	-- Frost Witch's Faceguard
				i(51755),	-- Frost Witch's War-Kilt
				i(51756),	-- Frost Witch's Shoulderguards
				i(51757),	-- Frost Witch's Hauberk
				i(51758),	-- Frost Witch's Gloves
				i(51759),	-- Frost Witch's Helm
				i(51760),	-- Frost Witch's Kilt
				i(51761),	-- Frost Witch's Shoulderpads
				i(48829),	-- Thrall's Handguards of Conquest
				i(48830),	-- Thrall's Headpiece of Conquest
				i(48831),	-- Thrall's Legguards of Conquest
				i(48832),	-- Thrall's Spaulders of Conquest
				i(48833),	-- Thrall's Tunic of Conquest
				i(48841),	-- Thrall's Gloves of Conquest
				i(48842),	-- Thrall's Hauberk of Conquest
				i(48843),	-- Thrall's Helm of Conquest
				i(48844),	-- Thrall's Kilt of Conquest
				i(48845),	-- Thrall's Shoulderpads of Conquest
				i(48851),	-- Thrall's Chestguard of Conquest
				i(48852),	-- Thrall's Faceguard of Conquest
				i(48853),	-- Thrall's Grips of Conquest
				i(48854),	-- Thrall's Shoulderguards of Conquest
				i(48855),	-- Thrall's War-Kilt of Conquest
				i(48829),	-- Thrall's Handguards of Conquest
				i(48830),	-- Thrall's Headpiece of Conquest
				i(48831),	-- Thrall's Legguards of Conquest
				i(48832),	-- Thrall's Spaulders of Conquest
				i(48833),	-- Thrall's Tunic of Conquest
				i(48841),	-- Thrall's Gloves of Conquest
				i(48842),	-- Thrall's Hauberk of Conquest
				i(48843),	-- Thrall's Helm of Conquest
				i(48844),	-- Thrall's Kilt of Conquest
				i(48845),	-- Thrall's Shoulderpads of Conquest
				i(48851),	-- Thrall's Chestguard of Conquest
				i(48852),	-- Thrall's Faceguard of Conquest
				i(48853),	-- Thrall's Grips of Conquest
				i(48854),	-- Thrall's Shoulderguards of Conquest
				i(48855),	-- Thrall's War-Kilt of Conquest
				-- Unused T0 Replica
				i(78100),	-- Replica Beaststalker's Belt
				i(78101),	-- Replica Beaststalker's Bindings
				i(78094),	-- Replica Beaststalker's Boots
				i(78097),	-- Replica Beaststalker's Cap
				i(78095),	-- Replica Beaststalker's Gloves
				i(78099),	-- Replica Beaststalker's Mantle
				i(78098),	-- Replica Beaststalker's Pants
				i(78096),	-- Replica Beaststalker's Tunic
				-- T15 Thunderforged & Heroic Thunderforged (Throne of Thunder)
				i(97056),	-- Tunic of the Witch Doctor
				i(97057),	-- Handwraps of the Witch Doctor
				i(97058),	-- Faceguard of the Witch Doctor
				i(97059),	-- Legwraps of the Witch Doctor
				i(97060),	-- Mantle of the Witch Doctor
				i(97061),	-- Cuirass of the Witch Doctor
				i(97062),	-- Grips of the Witch Doctor
				i(97063),	-- Helmet of the Witch Doctor
				i(97064),	-- Legguards of the Witch Doctor
				i(97065),	-- Spaulders of the Witch Doctor
				i(97066),	-- Hauberk of the Witch Doctor
				i(97067),	-- Gloves of the Witch Doctor
				i(97068),	-- Headpiece of the Witch Doctor
				i(97069),	-- Kilt of the Witch Doctor
				i(97070),	-- Shoulderwraps of the Witch Doctor
				i(96312),	-- Tunic of the Witch Doctor
				i(96313),	-- Handwraps of the Witch Doctor
				i(96314),	-- Faceguard of the Witch Doctor
				i(96315),	-- Legwraps of the Witch Doctor
				i(96316),	-- Mantle of the Witch Doctor
				i(96317),	-- Cuirass of the Witch Doctor
				i(96318),	-- Grips of the Witch Doctor
				i(96319),	-- Helmet of the Witch Doctor
				i(96320),	-- Legguards of the Witch Doctor
				i(96321),	-- Spaulders of the Witch Doctor
				i(96322),	-- Hauberk of the Witch Doctor
				i(96323),	-- Gloves of the Witch Doctor
				i(96324),	-- Headpiece of the Witch Doctor
				i(96325),	-- Kilt of the Witch Doctor
				i(96326),	-- Shoulderwraps of the Witch Doctor
				-- Not added boosted Gear
				i(122010),	-- Stormseeker vest
				i(122012),	-- Stormseeker sabatons
				i(122013),	-- Stormseeker grips
				i(122014),	-- Stormseeker coowl
				i(122027),	-- Stormseeker legigngs
				i(122029),	-- Stormseeker spaulders
				i(122030),	-- Stormseeker girdle
				i(122031),	-- Stormseeker bracers
				i(123336),	-- Stormseeker vest
				i(123337),	-- Stormseeker sabatons
				i(123338),	-- Stormseeker grips
				i(123339),	-- Stormseeker cowl
				i(123340),	-- Stormseeker leggings
				i(123341),	-- Stormseeker spaulders
				i(123342),	-- Stormseeker girdle
				i(123343),	-- Stormseeker bracers
				i(123344),	-- Stormseeker vest
				i(123345),	-- Stormseeker sabatons
				i(123346),	-- Stormseeker grips
				i(123347),	-- Stormseeker cowl
				i(123348),	-- Stormseeker legigngs
				i(123349),	-- Stormseeker spaulders
				i(123350),	-- Stormseeker gordöe
				i(123351),	-- Stormseeker bracers
			}),
			cl(HUNTER, {
				i(32133),	-- Chancellor's Chain Armor
				i(32134),	-- Chancellor's Chain Gauntlets
				i(32135),	-- Chancellor's Chain Helm
				i(32136),	-- Chancellor's Chain Leggings
				i(32137),	-- Chancellor's Chain Spaulders
				i(150642),	-- Trailseeker Spaulders
				i(150637),	-- Trailseeker Vest
				i(150638),	-- Trailseeker Greaves
				i(150639),	-- Trailseeker Gauntlets
				i(150640),	-- Trailseeker Helm
				i(150641),	-- Trailseeker Legguards
				i(150643),	-- Trailseeker Belt
				i(150644),	-- Trailseeker Bracers
				i(48819),	-- Windrunner's Handguards
				i(48820),	-- Windrunner's Headpiece
				i(48821),	-- Windrunner's Legguards
				i(48822),	-- Windrunner's Spaulders
				i(48823),	-- Windrunner's Tunic
				i(88181),	-- Gladiator's Chain Armor
				i(88182),	-- Gladiator's Chain Gauntlets
				i(88183),	-- Gladiator's Chain Helm
				i(88184),	-- Gladiator's Chain Leggings
				i(88185),	-- Gladiator's Chain Spaulders
				i(64992),	-- Gladiator's Chain Armor
				i(64991),	-- Gladiator's Chain Gauntlets
				i(64990),	-- Gladiator's Chain Helm
				i(64989),	-- Gladiator's Chain Leggings
				i(64988),	-- Gladiator's Chain Spaulders
				i(46274),	-- Scourgestalker Headpiece
				i(51707),	-- Ahn'kahar Blood Hunter's tunic
				i(51708),	-- Ahn'kahar Blood Hunter's spaulders
				i(51709),	-- Ahn'kahar Blood Hunter's legguards
				i(51710),	-- Ahn'kahar Blood Hunter's headpiece
				i(51711),	-- Ahn'kahar Blood Hunter's handguards
				i(48814),	-- Windrunner's Handguards of Conquest
				i(48815),	-- Windrunner's Headpiece of Conquest
				i(48816),	-- Windrunner's Legguards of Conquest
				i(48817),	-- Windrunner's Spaulders of Conquest
				i(48818),	-- Windrunner's Tunic of Conquest
				-- Unused T0 Replica
				i(78122),	-- Replica Bindings of Elements
				i(78125),	-- Replica Boots of Elements
				i(78119),	-- Replica Coif of Elements
				i(78126),	-- Replica Cord of Elements
				i(78123),	-- Replica Gauntlets of Elements
				i(78120),	-- Replica Kilt of Elements
				i(78121),	-- Replica Pauldrons of Elements
				i(78124),	-- Replica Vest of Elements
				-- T15 Thunderforged & Heroic Thunderforged (Throne of Thunder)
				i(96998),	-- Saurok Stalker's Tunic
				i(96999),	-- Saurok Stalker's Gloves
				i(97000),	-- Saurok Stalker's Headguard
				i(97001),	-- Saurok Stalker's Legguards
				i(97002),	-- Saurok Stalker's Spaulders
				i(96254),	-- Saurok Stalker's Tunic
				i(96255),	-- Saurok Stalker's Gloves
				i(96256),	-- Saurok Stalker's Headguard
				i(96257),	-- Saurok Stalker's Legguards
				i(96258),	-- Saurok Stalker's Spaulders
			}),
			i(163286),	-- Honorbound Vanguard's Footguards
			i(163291),	-- Honorbound Vanguard's Strikers
			i(163293),	-- Honorbound Vanguard's Warhelm
			i(163297),	-- Honorbound Vanguard's Legguards
			i(163302),	-- Honorbound Vanguard's Spaulders
			i(163304),	-- Honorbound Vanguard's Waistcord
			i(179855),	-- Ardenweald Covenant Mail Waist
			i(179856),	-- Ardenweald Covenant Mail Shoulders
			i(179857),	-- Ardenweald Covenant Mail Legs
			i(179858),	-- Ardenweald Covenant Mail Head
			i(179859),	-- Ardenweald Covenant Mail Hand
			i(179860),	-- Ardenweald Covenant Mail Feet
			i(179861),	-- Ardenweald Covenant Mail Chest
			i(166954),	-- Dread Gladiator's Chain Armor
			i(166955),	-- Dread Gladiator's Chain Sabatons
			i(166956),	-- Dread Gladiator's Chain Gauntlets
			i(166957),	-- Dread Gladiator's Chain Helm
			i(166958),	-- Dread Gladiator's Chain Leggings
			i(166959),	-- Dread Gladiator's Chain Spaulders
			i(166960),	-- Dread Gladiator's Chain Waistguard
			i(166961),	-- Dread Gladiator's Chain Armbands
			i(166923),	-- Dread Gladiator's Chain Armor
			i(166924),	-- Dread Gladiator's Chain Sabatons
			i(166925),	-- Dread Gladiator's Chain Gauntlets
			i(166926),	-- Dread Gladiator's Chain Helm
			i(166927),	-- Dread Gladiator's Chain Leggings
			i(166928),	-- Dread Gladiator's Chain Spaulders
			i(166929),	-- Dread Gladiator's Chain Waistguard
			i(166930),	-- Dread Gladiator's Chain Armbands
			i(179830),	-- Ardenweald Covenant Mail Chest
			i(179831),	-- Ardenweald Covenant Mail Feet
			i(179832),	-- Ardenweald Covenant Mail Hand
			i(179833),	-- Ardenweald Covenant Mail Head
			i(179834),	-- Ardenweald Covenant Mail Legs
			i(179835),	-- Ardenweald Covenant Mail Shoulder
			i(179836),	-- Ardenweald Covenant Mail Waist
			i(179837),	-- Ardenweald Covenant Mail Wrist
			i(179838),	-- Ardenweald Covenant Mail Wrist
			i(179839),	-- Ardenweald Covenant Mail Waist
			i(179840),	-- Ardenweald Covenant Mail Shoulder
			i(179841),	-- Ardenweald Covenant Mail Legs
			i(179842),	-- Ardenweald Covenant Mail Head
			i(179843),	-- Ardenweald Covenant Mail Hand
			i(179844),	-- Ardenweald Covenant Mail Feet
			i(179845),	-- Ardenweald Covenant Mail Chest
			i(179846),	-- Ardenweald Covenant Mail Wrist
			i(179847),	-- Ardenweald Covenant Mail Waist
			i(179848),	-- Ardenweald Covenant Mail Shoulder
			i(179849),	-- Ardenweald Covenant Mail Legs
			i(179850),	-- Ardenweald Covenant Mail Head
			i(179851),	-- Ardenweald Covenant Mail Hand
			i(179852),	-- Ardenweald Covenant Mail Feet
			i(179853),	-- Ardenweald Covenant Mail Chest
			i(179854),	-- Ardenweald Covenant Mail Wrist
			i(92838),	-- Danio-Scale Belt
			i(92839),	-- Danio-Scale Bracers
			i(92840),	-- Danio-Scale Gauntlets
			i(92841),	-- Danio-Scale Greaves
			i(92842),	-- Danio-Scale Helm
			i(92843),	-- Danio-Scale Legguards
			i(92844),	-- Danio-Scale Spaulders
			i(92845),	-- Danio-Scale Vest
			i(154952),	-- saurscale wristgaurds
			i(154953),	-- saurscale göpves
			i(154954),	-- saurscale leggings
			i(154955),	-- saurscale coif
			i(154956),	-- saurscale boots
			i(154957),	-- saurscale girdle
			i(154958),	-- saurscale chestguard
			i(154959),	-- saurscale spaulders
			i(158484),	-- aiguille-scaler's wristguards
			i(158485),	-- aiguille-scaler's gloves
			i(158486),	-- aiguille-scaler's leggings
			i(158487),	-- aiguille-scaler's coif
			i(158488),	-- aiguille-scaler's boots
			i(158489),	-- aiguille-scaler's girdle
			i(158490),	-- aiguille-scaler's chestguard
			i(158491),	-- aiguille-scaler's spaulders
			i(93057),	-- stormshaper vest
			i(93058),	-- stormshaper greaves
			i(93059),	-- stormshaper gauntlets
			i(93061),	-- stormshaper legguards
			i(93062),	-- stormshaper spualders
			i(93063),	-- stormshaper belt
			i(93064),	-- stormshaper brarcers
			i(109488),	-- unknown
			i(109504),	-- unknown
			i(109510),	-- unknown
			i(109517),	-- unknown
			i(109541),	-- unknown
			i(109543),	-- unknown
			i(109548),	-- unknown
			i(178268),	-- Sinful Aspirant's Chain tunic
			i(178272),	-- Sinful Aspirant's Chain stompers
			i(178277),	-- Sinful Aspirant's Chain handguards
			i(178279),	-- Sinful Aspirant's Chain headguard
			i(178283),	-- Sinful Aspirant's Chain Wargreaves
			i(178288),	-- Sinful Aspirant's Chain shoulderguards
			i(178291),	-- Sinful Aspirant's Chain clasp
			i(178296),	-- Sinful Aspirant's Chain bracer
			i(178308),	-- Sinful Aspirant's Chain footguards
			i(178313),	-- Sinful Aspirant's Chain grips
			i(178315),	-- Sinful Aspirant's Chain helmet
			i(178319),	-- Sinful Aspirant's Chain breeches
			i(178324),	-- Sinful Aspirant's Chain monnion
			i(178327),	-- Sinful Aspirant's Chain buckle
			i(178332),	-- Sinful Aspirant's Chain coils
			i(158536),	-- saurscale wristguards
			i(158537),	-- saurscale gloves
			i(158538),	-- saurscale leggings
			i(158539),	-- saurscale coif
			i(158540),	-- saurscale boosts
			i(158541),	-- saurscale girdle
			i(158542),	-- saurscale chestguard
			i(97076),	-- scalehide spures
			i(97083),	-- spiritbound boots
			i(97088),	-- abandoned zandalari arrowlinks
			i(97089),	-- abandoned zandalari waterchain
			i(163392),	-- 7th legionnaires vestments
			i(163393),	-- 7th legionnaires raiment
			i(163443),	-- honorbound vanguard's vestments
			i(163450),	-- honorbound vanguard's raiment
			i(163396),	-- 7th Legionnaire's Skullcap
			i(163390),	-- 7th Legionnaire's Spaulders
			i(163402),	-- 7th Legionnaire's Chain Belt
			i(163447),	-- Honorbound Vanguard's Helm
			i(163442),	-- Honorbound Vanguard's Pauldrons
			i(163452),	-- Honorbound Vanguard's Chain Belt
			i(166402),	-- Flaskzertauren Mail Hauberk
			i(166410),	-- Flaskzertauren Mail Shoulderguards
			i(12105),	-- Pridemail Leggings
			i(37420),	-- Sharkproof Boots
			i(62715),	-- Unknown
			i(62716),	-- Unknown
			i(62717),	-- Unknown
			i(62718),	-- Unknown
			i(62719),	-- Unknown
			i(62720),	-- Unknown
			i(62721),	-- Unknown
			i(62722),	-- Unknown
			i(153381),	-- aiguille-Scaler's wristguards
			i(153382),	-- aiguille-Scaler's gloves
			i(153383),	-- aiguille-Scaler's leggings
			i(153384),	-- aiguille-Scaler's coif
			i(153385),	-- aiguille-Scaler's boosts
			i(153386),	-- aiguille-Scaler's girdle
			i(153387),	-- aiguille-Scaler's chestguard
			i(153388),	-- aiguille-Scaler's spaulders
			i(54551),	-- Unknown
			i(56492),	-- Unknown
			i(65744),	-- Unknown
			i(56493),	-- Unknown
			i(56496),	-- Unknown
			i(56497),	-- Unknown
			i(56500),	-- Unknown
			i(56501),	-- Unknown
			i(56506),	-- Unknown
			i(56510),	-- Unknown
			i(106166),	-- Frostwolf Ringmail Armor (Beta only, was reward from https://www.wowhead.com/quest=32985/fury-of-frostfire)
			i(30289),	-- Cenarion warden's belt
			i(106178),	-- Rangari Initiate Wristwraps (Beta only)
			i(68844),	-- Unknown
			i(38527),	-- Onslaught Scaemail haubberk
			i(39440),	-- Greaves of the Titan Protectorate
			i(41758),	-- Blood-Bond Helm
			i(42886),	-- Gloves of the Howling Peaks
			i(109265),	-- Unknown
			i(43460),	-- Giantmaim girdle
			i(46273),	-- Scourgestalker Handguards
			i(46275),	-- Scourgestalker legguards
			i(46276),	-- Scourgestalker spaulders
			i(46277),	-- Scourgestalker tunic
			i(109270),	-- Unknown
			i(43936),	-- Battlesurgeons Gauntlets
			i(54549),	-- Saline-Soaked Spaulders
			i(80987),	-- Scavenger's chain spaulders
			i(80991),	-- Scavenger's ringmail spaulders
			i(56485),	-- Windbound Bracers
			i(109416),	-- Unknown
			i(109425),	-- Unknown
			i(109433),	-- Unknown
			i(109441),	-- Unknown
			i(109457),	-- Unknown
			i(109484),	-- Unknown
			i(56486),	-- Windbound Gloves
			i(56487),	-- Razorshell Bracers
			i(56488),	-- Razorshell Shoulders
			i(109280),	-- Unknown
			i(109313),	-- Unknown
			i(109314),	-- Unknown
			i(109315),	-- Unknown
			i(109359),	-- Unknown
			i(167119),	-- Unknown
			i(167120),	-- Unknown
			i(167121),	-- Unknown
			i(167122),	-- Unknown
			i(167123),	-- Unknown
			i(167124),	-- Unknown
			i(167125),	-- Unknown
			i(167126),	-- Unknown
			i(109371),	-- Unknown
			i(109382),	-- Unknown
			i(109393),	-- Unknown
			i(109396),	-- Unknown
			i(71570),	-- Bracers of forked lightning
			i(109316),	-- Unknown
			i(109317),	-- Unknown
			i(109318),	-- Unknown
			i(109350),	-- Unknown
			i(43475),	-- Grips of the chilling revenant
			i(109351),	-- Unknown
			i(109352),	-- Unknown
			i(109353),	-- Unknown
			i(109354),	-- Unknown
			i(114249),	-- Leafscale bracers
			i(114252),	-- Leafscale chestguard
			i(114257),	-- Leafscale boots
			i(114261),	-- Leafscale gauntlets
			i(114265),	-- Leafscale helm
			i(114269),	-- Leafscale legguards
			i(114273),	-- Leafscale spaulders
			i(114277),	-- Leafscale belt
			i(37433),	-- Layered Scale Boots
			i(37444),	-- Wavekeeper's Helm
			i(13090),	-- Breastplate of the Chosen
			i(18320),	-- Demonheart Spaulders
			i(56507),	-- Razorshell Helm
			i(56514),	-- Windbound Helm
			i(12615),	-- Savage Mail Tunic (never added to live)
			i(12616),	-- Savage Boots (never added to live)
			i(59789),	-- Unknown
			i(12617),	-- Savage Pauldrons (never added to live)
			i(18304),	-- Greenroot Mail (never added to live)
			i(21584),	-- Bracers of Eternal Reckoning (never added to live)
			i(21588),	-- Wristguards of Elemental Fury (never added to live)
			i(21612),	-- Wormscale Stompers (never added to live)
			i(38387),	-- Grizzled Hat
			i(25794),	-- Bone Studded Girdle (not out of beta)
			i(38388),	-- Cap of the North
			i(107863),	-- Unknown
			i(107867),	-- Unknown
			i(107872),	-- Unknown
			i(107875),	-- Unknown
			i(107879),	-- Unknown
			i(107885),	-- Unknown
			i(107888),	-- Unknown
			i(107892),	-- Unknown
			i(38389),	-- Comfy Raccoonskin Hat
			i(38390),	-- The Rugged Marksman
			i(80947),	-- Peacebreaker's Chain Helm
			i(80951),	-- Peacebreaker's Ringmail Helm
			i(81000),	-- Ringmail Armor of Eminent Domain (not added version)
			i(80996),	-- Chain Armor of Eminent Domain (not added version)
			i(37454),	-- HF28 Mail Physical Chest4
			i(2867),		-- Rough Bronze Bracers (crafted by NYI pattern)
		}),
		n(-46, {	-- Plate
			cl(DEATHKNIGHT, {
				i(48880),	-- Koltira's Battleplate of Conquest
				i(48881),	-- Koltira's Gauntlets of Conquest
				i(48882),	-- Koltira's Helmet of Conquest
				i(48883),	-- Koltira's Legplates of Conquest
				i(48884),	-- Koltira's Shoulderpads of Conquest
				i(48890),	-- Koltira's Chestguard of Conquest
				i(48891),	-- Koltira's Faceguard of Conquest
				i(48892),	-- Koltira's Handguards of Conquest
				i(48893),	-- Koltira's Legguards of Conquest
				i(48894),	-- Koltira's Pauldrons of Conquest
				i(157677),	-- Hearthbonded Helm (Hunter Future Boost Gear)
				i(157679),	-- Hearthbonded Spaulders (Hunter Future Boost Gear)
				i(119485),	-- Heart-Lesion chestguard
				i(119487),	-- Heart-Lesion greaves
				i(119488),	-- Heart-Lesion handguards
				i(119489),	-- Heart-Lesion faceguard
				i(119490),	-- Heart-Lesion legguards
				i(119496),	-- Heart-Lesion shouldersguards
				i(119497),	-- Heart-Lesion waistband
				i(119498),	-- Heart-Lesion armguards
				i(157618),	-- Unholy Runeblade
				i(157646),	-- Bloodcaked Runeblade
				i(157658),	-- Heart-Lesion Breastplate
				i(157659),	-- Heart-Lesion Sabatons
				i(157660),	-- Heart-Lesion Gauntlets
				i(157662),	-- Heart-Lesion Legplates
				i(157664),	-- Heart-Lesion Girdle
				i(157665),	-- Heart-Lesion Vambraces)
				i(157661),	-- Heart-Lesion Helm
				i(157663),	-- Heart-Lesion Pauldrons
				-- T15 Thunderforged & Heroic Thunderforged (Throne of Thunder)
				i(96941),	-- Breastplate of the All-Consuming Maw
				i(96942),	-- Gauntlets of the All-Consuming Maw
				i(96943),	-- Helmet of the All-Consuming Maw
				i(96944),	-- Greaves of the All-Consuming Maw
				i(96945),	-- Pauldrons of the All-Consuming Maw
				i(96946),	-- Chestguard of the All-Consuming Maw
				i(96947),	-- Handguards of the All-Consuming Maw
				i(96948),	-- Faceguard of the All-Consuming Maw
				i(96949),	-- Legguards of the All-Consuming Maw
				i(96950),	-- Shoulderguards of the All-Consuming Maw
				i(96197),	-- Breastplate of the All-Consuming Maw
				i(96198),	-- Gauntlets of the All-Consuming Maw
				i(96199),	-- Helmet of the All-Consuming Maw
				i(96200),	-- Greaves of the All-Consuming Maw
				i(96201),	-- Pauldrons of the All-Consuming Maw
				i(96202),	-- Chestguard of the All-Consuming Maw
				i(96203),	-- Handguards of the All-Consuming Maw
				i(96204),	-- Faceguard of the All-Consuming Maw
				i(96205),	-- Legguards of the All-Consuming Maw
				i(96206),	-- Shoulderguards of the All-Consuming Maw
			}),
			cl(PALADIN, {
				i(48905),	-- Liadrin's Tunic of Conquest
				i(48906),	-- Liadrin's Spaulders of Conquest
				i(48907),	-- Liadrin's Headpiece of Conquest
				i(48908),	-- Liadrin's Greaves of Conquest
				i(48909),	-- Liadrin's Gloves of Conquest
				i(48910),	-- Liadrin's Battleplate of Conquest
				i(48911),	-- Liadrin's Gauntlets of Conquest
				i(48912),	-- Liadrin's Helm of Conquest
				i(48913),	-- Liadrin's Legplates of Conquest
				i(48914),	-- Liadrin's Shoulderplates of Conquest
				i(48922),	-- Liadrin's Breastplate of Conquest
				i(48923),	-- Liadrin's Faceguard of Conquest
				i(48924),	-- Liadrin's Handguards of Conquest
				i(48925),	-- Liadrin's Legguards of Conquest
				i(48926),	-- Liadrin's Shoulderguards of Conquest
				i(32153),	-- Chancellor's Lamellar Chestpiece
				i(32154),	-- Chancellor's Lamellar  Handguards
				i(32155),	-- Chancellor's Lamellar  Headpiece
				i(32156),	-- Chancellor's Lamellar  Legguards
				i(32157),	-- Chancellor's Lamellar  Spaulders
				i(32158),	-- Chancellor's OrnamentedChestplate
				i(32159),	-- Chancellor's Ornamented Handguards
				i(32160),	-- Chancellor's Ornamented Headguard
				i(32161),	-- Chancellor's Ornamented Leggings
				i(32162),	-- Chancellor's Ornamented Spaulders
				i(157701),	-- Light Soul Helm
				i(157703),	-- Light Soul Pauldrons
				-- Unused T0 Replica
				i(78135),	-- Replica Lightforge Belt
				i(78142),	-- Replica Lightforge Boots
				i(78137),	-- Replica Lightforge Bracers
				i(78139),	-- Replica Lightforge Breastplate
				i(78136),	-- Replica Lightforge Gauntlets
				i(78140),	-- Replica Lightforge Helm
				i(78138),	-- Replica Lightforge Legplates
				i(78141),	-- Replica Lightforge Spaulders
				-- T15 Thunderforged & Heroic Thunderforged (Throne of Thunder)
				i(97026),	-- Lightning Emperor's Battleplate
				i(97027),	-- Lightning Emperor's Gauntlets
				i(97028),	-- Lightning Emperor's Helmet
				i(97029),	-- Lightning Emperor's Legplates
				i(97030),	-- Lightning Emperor's Pauldrons
				i(97031),	-- Lightning Emperor's Breastplate
				i(97032),	-- Lightning Emperor's Gloves
				i(97033),	-- Lightning Emperor's Headguard
				i(97034),	-- Lightning Emperor's Greaves
				i(97035),	-- Lightning Emperor's Mantle
				i(97036),	-- Lightning Emperor's Chestguard
				i(97037),	-- Lightning Emperor's Handguards
				i(97038),	-- Lightning Emperor's Faceguard
				i(97039),	-- Lightning Emperor's Legguards
				i(97040),	-- Lightning Emperor's Shoulderguards
				i(96282),	-- Lightning Emperor's Battleplate
				i(96283),	-- Lightning Emperor's Gauntlets
				i(96284),	-- Lightning Emperor's Helmet
				i(96285),	-- Lightning Emperor's Legplates
				i(96286),	-- Lightning Emperor's Pauldrons
				i(96287),	-- Lightning Emperor's Breastplate
				i(96288),	-- Lightning Emperor's Gloves
				i(96289),	-- Lightning Emperor's Headguard
				i(96290),	-- Lightning Emperor's Greaves
				i(96291),	-- Lightning Emperor's Mantle
				i(96292),	-- Lightning Emperor's Chestguard
				i(96293),	-- Lightning Emperor's Handguards
				i(96294),	-- Lightning Emperor's Faceguard
				i(96295),	-- Lightning Emperor's Legguards
				i(96296),	-- Lightning Emperor's Shoulderguards
			}),
			cl(WARRIOR, {
				i(48860),	-- Hellscream's Battleplate of Conquest
				i(48861),	-- Hellscream's Gauntlets of Conquest
				i(48862),	-- Hellscream's Helmet of Conquest
				i(48863),	-- Hellscream's Legplates of Conquest
				i(48864),	-- Hellscream's Shoulderplates of Conquest
				i(48870),	-- Hellscream's Breastplate of Conquest
				i(48871),	-- Hellscream's Greathelm of Conquest
				i(48872),	-- Hellscream's Handguards of Conquest
				i(48873),	-- Hellscream's Legguards of Conquest
				i(48874),	-- Hellscream's Pauldrons of Conquest
				i(154041),	-- Oathsworn Faceguard
				i(46278),	-- Siegebreaker battleplate
				i(46279),	-- Siegebreaker breastplate
				i(46280),	-- Siegebreaker gauntlets
				i(46281),	-- Siegebreaker greathelm
				i(46282),	-- Siegebreaker helmet
				i(46283),	-- Siegebreaker handguards
				i(46284),	-- Siegebreaker legguards
				i(46285),	-- Siegebreaker legplates
				i(46286),	-- Siegebreaker pauldrons
				i(46287),	-- Siegebreaker shoulderplates
				i(48865),	-- Wyrnn's battleplate
				i(48866),	-- Wyrnn's gaimtöets
				i(48867),	-- Wyrnn's helmet
				i(48868),	-- Wyrnn's legplates
				i(48869),	-- Wyrnn's shoulderplate
				i(48875),	-- Wyrnn's breastplate
				i(48876),	-- Wyrnn's greathelm
				i(48877),	-- Wyrnn's handguards
				i(48878),	-- Wyrnn's legguards
				i(48879),	-- Wyrnn's pauldrons
				i(48895),	-- thassarians chestguard
				i(48899),	-- thassarians pauldrons
				i(157741),	-- Warsinger's Helm
				i(157743),	-- Warsinger's  Pauldrons
				-- Unused T0 Replica
				i(78154),	-- Replica Belt of Valor
				i(78153),	-- Replica Boots of Valor
				i(78152),	-- Replica Bracers of Valor
				i(78155),	-- Replica Breastplate of Valor
				i(78151),	-- Replica Gauntlets of Valor
				i(78156),	-- Replica Helm of Valor
				i(78158),	-- Replica Legplates of Valor
				i(78157),	-- Replica Spaulders of Valor
				-- T15 Thunderforged & Heroic Thunderforged (Throne of Thunder)
				i(97102), -- Helmet of the Last Mogu
				i(97103), -- Battleplate of the Last Mogu
				i(97104), -- Gauntlets of the Last Mogu
				i(97105), -- Legplates of the Last Mogu
				i(97106), -- Pauldrons of the Last Mogu
				i(97107), -- Chestguard of the Last Mogu
				i(97108), -- Handguards of the Last Mogu
				i(97109), -- Faceguard of the Last Mogu
				i(97110), -- Legguards of the Last Mogu
				i(97111), -- Shoulderguards of the Last Mogu
				i(96358), -- Helmet of the Last Mogu
				i(96359), -- Battleplate of the Last Mogu
				i(96360), -- Gauntlets of the Last Mogu
				i(96361), -- Legplates of the Last Mogu
				i(96362), -- Pauldrons of the Last Mogu
				i(96363), -- Chestguard of the Last Mogu
				i(96364), -- Handguards of the Last Mogu
				i(96365), -- Faceguard of the Last Mogu
				i(96366), -- Legguards of the Last Mogu
				i(96367), -- Shoulderguards of the Last Mogu
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
			i(77870),	-- Replica First Sergeant's Plate Bracers
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
			i(166400),	-- flaskzertaurens plate chestguards
			i(166401),	-- flaskzertaurens plate cuirass
			i(166411),	-- flaskzertaurens plate shoulderguards
			i(166412),	-- flaskzertaurens plate pauldrons
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
			i(80952),	-- Peacebreaker's burnished headcorver
			i(80953),	-- Peacebreaker's armored helm
			i(80954),	-- Peacebreaker's heavy helm
			i(38524),	-- Carapace of the Scarlet Commander
			i(32163),	-- Chancellor's PlateChestpiece
			i(32164),	-- Chancellor's Plate Handguards
			i(32165),	-- Chancellor's Plate Helm
			i(32166),	-- Chancellor's Plate Legguards
			i(32167),	-- Chancellor's Plate Shoulders
			i(32168),	-- Chancellor's ScaledChestpiece
			i(32169),	-- Chancellor's Scaled Handguards
			i(32170),	-- Chancellor's Scaled Helm
			i(32171),	-- Chancellor's Scaled shoulders
			i(32172),	-- Chancellor's Scaled Spaulders
			i(46213),	-- Aegis Battleplate
			i(46214),	-- Aegis breastplate
			i(46215),	-- Aegis faceguard
			i(46216),	-- Aegis gauntlets
			i(46217),	-- Aegis gloves
			i(46218),	-- Aegis greaves
			i(46219),	-- Aegis handguards
			i(46220),	-- Aegis headpiece
			i(46221),	-- Aegis helm
			i(46222),	-- Aegis legguards
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
			i(60782),	-- Vicious Gladiator's Cloak of Conquest
			i(60784),	-- Vicious Gladiator's Cloak of Dominance
			i(60785),	-- Vicious Gladiator's Cloak of Dominance
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
			i(168659), 	-- Hidden chestpiece
			i(168664), 	-- Hidden boots
			i(168665), 	-- Hidden bracers
			i(48945),	-- Gnomish THinking Cap (Mind Amplification Disk was added for it)
			i(158329), 	-- Hidden Gloves
			i(116399),	-- Emerald Sunglasses
			i(162638), 	-- Wooden Toy Helm (used from Winter Veil 2018 Toy, but its just used to attach the look to you, you actually never get the item)
			i(162639), 	-- Wooden Toy Helm (A) (used from Winter Veil 2018 Toy, but its just used to attach the look to you, you actually never get the item)
			i(163922), 	-- Used for a toy, you never can get the actual item
			i(163923), 	-- Used for a toy, you never can get the actual item
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
			i(81049),	-- Scavenger's necklace
			i(81050),	-- Scavenger's choker
			i(81051),	-- Scavenger's locket
			i(81052),	-- Scavenger's amulet
			i(81053),	-- Scavenger's pendant
			i(108812),	-- Unknown
			i(108818),	-- Unknown
			i(108819),	-- Unknown
			i(109267),	-- Unknown
			i(33197),	-- Mossy necklace
			i(153484),	-- Fierce Combatant's Necklace
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
			i(117536),	-- Springrain Choker
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
			i(33097),	-- Unknown
			i(33193),	-- Unknown
			i(33194),	-- Unknown
			i(33195),	-- Unknown
			i(167135),	-- Unknown
			i(167136),	-- Unknown
			i(33196),	-- Unknown
			i(13812),	-- Ring of the Dawn
			i(80955),	-- scavenger's loop
			i(80956),	-- scavenger's ring
			i(80957),	-- scavenger's band
			i(80958),	-- scavenger's seal
			i(80959),	-- scavenger's signet
			i(109391),	-- unknown
			i(110704),	-- unknown
			i(108813),	-- Unknown
			i(108820),	-- Unknown
			i(108821),	-- Unknown
			i(109277),	-- Unknown
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
			i(25988),	-- Glowing Alabaster Ring Beta only
			i(28044),	-- Band of the Demon Stalker
			i(25991),	-- Seamless Stone Band
			i(25990),	-- Smooth soapstone band
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
			i(60666),	-- Vicious Gladiator's Pendant of Conquest
		}),
		n(-386, {	-- Trinket
			i(12805),	-- Orb of Fire
			i(37561),	-- Unknown
			i(173426),	-- Black Empire trinkets
			i(25994),	-- rune of force (only beta)
			i(25995),	-- Star of Sha'naar (only beta)
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
			i(25996),	-- Emblem of Perseverance
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
		}),
		-- M+ PTR Testing
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
		i(103535),	-- Bulging Bag of Charms (was planned for asia store
		i(31507),	-- Unknown
		i(36963),	-- Unknown
		i(90568),	-- Unknown
		i(114833),	-- Miniature Flying Carpet
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
		i(84897),	-- Never made to Live. Malevolent Gladiator's Heavy Crossbow
		i(94899),	-- Never made to Live. Malevolent Gladiator's Baton of Light
		i(94898),	-- Never made to Live. Malevolent Gladiator's Touch of Death
		i(85118),	-- Never made to Live. 490 Malevolent Gladiator's Shiv
		i(84895),	-- Never made to Live. Malevolent Gladiator's Shiv
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
			recipe(169696),	-- Marinated Elekk Steak
			recipe(169699),	-- Seasoned Elekk Ribeye
			recipe(169701),	-- Seasoned Elekk Ribeye
			recipe(169693),	-- Whole Pot-Roasted Elekk
			recipe(145170),	-- Grand Deluxe Noodle Cart Kit
			recipe(145167),	-- Grand Noodle Cart Kit
			recipe(145197),	-- Grand Pandaren Treasure Noodle Cart Kit
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
		prof(JEWELCRAFTING, {
			{	-- Arcanite Sword Pendant
				["itemID"] = 21793,	-- Arcanite Sword Pendant
				["timeline"] = {
					"created 2.1.3.6898",	-- Never Implemented
				},
			},
			{	-- Design: Blood Crown
				["itemID"] = 21959,	-- Design: Blood Crown
				["timeline"] = {
					"created 2.1.3.6898",	-- Never Implemented
				},
			},
			{	-- Blood Crown
				["itemID"] = 21780,	-- Blood Crown
				["timeline"] = {
					"created 2.1.3.6898",	-- Never Implemented
				},
			},
			{	-- Design: Primal Stone Statue
				["itemID"] = 25888,	-- Design: Primal Stone Statue
				["timeline"] = {
					"created 4.0.3.13287",	-- Never Implemented
				},
			},
			{	-- Design: Silver Rose Pendant
				["itemID"] = 20972,	-- Design: Silver Rose Pendant
				["timeline"] = {
					"created 2.1.3.6898",	-- Never Implemented
				},
			},
			{	-- Silver Rose Pendant
				["itemID"] = 20956,	-- Silver Rose Pendant
				["timeline"] = {
					"created 2.1.3.6898",	-- Never Implemented
				},
			},
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
		prof(TAILORING, {
			i(42196),	-- Pattern: Aurora Slippers (pattern never went live, but it's learned at the trainer)
			i(7093),		-- Pattern: Boots of Darkness
			i(6273),		-- Pattern: Green Woolen Robe
			i(42190),	-- Pattern: Deathchill Cloak (pattern never went live, but it's learned at the trainer)
			i(42180),	-- Pattern: Ebonweave (pattern never went live, but it's learned at the trainer)
			i(42200),	-- Pattern: Ebonweave Gloves (pattern never went live, but it's learned at the trainer)
			i(42199),	-- Pattern: Ebonweave Robe (pattern never went live, but it's learned at the trainer)
			i(162424),	-- Pattern: Embroidered Deep Sea Cloak of the Feather (alliance)
			i(162770),	-- Pattern: Embroidered Deep Sea Cloak of the Feather (horde)
			i(162426),	-- Pattern: Embroidered Deep Sea Cloak of Resilience (alliance)
			i(162771),	-- Pattern: Embroidered Deep Sea Cloak of Resilience (horde)
			i(8388),	-- Pattern: Nightscape Cloak							(Never added in Game)
			i(162428),	-- Pattern: Embroidered Deep Sea Gloves (Rank 3)
			i(162430),	-- Pattern: Embroidered Deep Sea Breeches (Rank 3)
			i(21369),	-- Pattern: Felcloth Bag
			i(42194),	-- Pattern: Frostmoon Pants (pattern never went live, but it's learned at the trainer)
			i(42186),	-- Pattern: Frostweave Bag (pattern never went live, but it's learned at the trainer)
			i(42179),	-- Pattern: Green Workman's Shirt (pattern never went live, but it's learned at the trainer)
			i(42191),	-- Pattern: Hat of Wintry Doom (pattern never went live, but it's learned at the trainer)
			i(30473),	-- Pattern: Lifeblood Belt
			i(30474),	-- Pattern: Lifeblood Bracers
			i(30472),	-- Pattern: Lifeblood Leggings
			i(42195),	-- Pattern: Light Blessed Mittens (pattern never went live, but it's learned at the trainer)
			i(114867),	-- Pattern: Miniature Flying Carpet - NYI
			i(42181),	-- Pattern: Moonshroud (pattern never went live, but it's learned at the trainer)
			i(42198),	-- Pattern: Moonshroud Gloves (pattern never went live, but it's learned at the trainer)
			i(42197),	-- Pattern: Moonshroud Robe (pattern never went live, but it's learned at the trainer)
			i(118098),	-- Pattern: Murloc Chew Toy
			i(30470),	-- Pattern: Netherflame Belt
			i(30471),	-- Pattern: Netherflame Boots
			i(30469),	-- Pattern: Netherflame Robe
			i(137981),	-- Pattern: Silkweave Cloak
			i(6273),	-- Pattern: Green Woolen Robe
			i(42192),	-- Pattern: Silky Iceshard Boots (pattern never went live, but it's learned at the trainer)
			i(42182),	-- Pattern: Spellweave (pattern never went live, but it's learned at the trainer)
			i(42202),	-- Pattern: Spellweave Gloves (pattern never went live, but it's learned at the trainer)
			i(42201),	-- Pattern: Spellweave Robe (pattern never went live, but it's learned at the trainer)
			i(10303),	-- Pattern: Stormcloth Pants (pattern never went live despite it showing in the appearance tab)
			i(10304),	-- Pattern: Stormcloth Gloves (pattern never went live despite it showing in the appearance tab)
			i(10313),	-- Pattern: Stormcloth Vest (pattern never went live despite it showing in the appearance tab)
			i(10319),	-- Pattern: Stormcloth Headband (pattern never went live despite it showing in the appearance tab)
			i(10322),	-- Pattern: Stormcloth Shoulders (pattern never went live despite it showing in the appearance tab)
			i(10324),	-- Pattern: Stormcloth Boots (pattern never went live despite it showing in the appearance tab)
			i(42189),	-- Pattern: Wispcloak (pattern never went live, but it's learned at the trainer)
			i(42174),	-- Pattern: Yellow Lumberjack Shirt (pattern never went live, but it's learned at the trainer)
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
		i(150448),	-- pauldrons of abyssal fury
		i(150461),	-- praetorians legguards
		i(150465),	-- myrmidons treads
		i(150472),	-- grips of silent justice
		i(150449),	-- wraps of precise flight
		i(150457),	-- bands of the coming storm
		i(150502),	-- touch of inspiration
		i(150458),	-- choker of endless nightmares
		i(150501),	-- translucent spellthread necklace
		i(150508),	-- pendant of titans
		i(150515),	-- nadina's pendant of purity
		i(166405),	-- Blindside (TW Vendor?)
		i(166364),	-- Song of the Fallen (TW Vendor?)
		i(161118),	-- Marrow Shatter (TW Vendor/Tw drop?)
	}),
	n(-319, {	-- Weapons
		n(-347, {	-- Bows
			i(5748),	-- Centaur Longbow
			i(108783),   	-- Unknown
			i(167144),   	-- Unknown
			i(154971),	-- howdah-riers bow
			i(115294),	-- Spectral Longbow
			i(109283),   	-- 6.0 QA Combat Test Hunter Bow
			i(140717),	-- Marksman Recurve Bow
			i(150612),	-- Marksman Recurve Bow
			i(91089),	-- Tyrannical Gladiator's longbow a s13
			i(94303),	-- Tyrannical Gladiator's longbow h s13
			i(99780),	-- Tyrannical Gladiator's longbow a s14
			i(99964),	-- Tyrannical Gladiator's longbow h s14
			i(158562),	-- Howdah-Rider's Bow
			i(167141),	-- Unknown
			i(177114),	-- [Honorbound Longbow]
			i(177128),	-- [7th Legionnaire's Longbow]
			i(178469),	--
			i(64783),	-- Bloodthirsty Gladiator's Longbow(Epic BG item never made it out of beta)))
			i(111783),	-- Irontree Bow (Cata version 55306 is in game but this version doesn't seem to have ever existed)
		}),
		n(-346, {	-- Crossbows
			i(32187),   	-- Chancellor's Heavy Crossbow
			i(108784),   	-- Unknown
			i(153400),   	-- [Scalawag's Bolt-Thrower]
			i(111073),	-- Unknown
			i(165267),	-- Unknown
			i(165271),	-- Unknown
			i(115600),	-- Unknown
			i(64760),	-- Bloodthirsty Gladiator's Heavy Crossbow (Epic BG item never made it out of beta)
			i(103003),   	-- Prideful Gladiator's Heavy Crossbow (they ditched those items)
			i(103375),   	-- Prideful Gladiator's Heavy Crossbow (they ditched those items)
			i(102613),   	-- Prideful Gladiator's Heavy Crossbow (they ditched those items)
			i(102810),   	-- Grievous Gladiator's Heavy Crossbow (they ditched those items)
			i(100241),	-- Grevious Gladiator's Heavy Crossbow (they ditched those items, first try) (A)
			i(100556),	-- Grevious Gladiator's Heavy Crossbow (they ditched those items, first try) (H)
			i(100242),	-- Grevious Gladiator's Heavy Crossbow (they ditched those items, first try) (Elite)
			i(103178),	-- Grevious Gladiator's Heavy Crossbow (they ditched those items) (A)
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
			i(157635),	-- Duskfall Daggers
			i(140703),	-- Duskfall Daggers
			i(150598),	-- Duskfall Daggers
			i(140704),	-- Assassins Serrated Dagger
			i(150599),	-- Assassins Serrated Dagger
			i(64848),	-- Bloodthirsty Gladiator's Shanker(Epic BG Item, never made it out of beta)
			i(64859),	-- Bloodthirsty Gladiator's Spellblade (Epic BG Item, never made it out of beta))
			i(109269),	-- Unknown
			i(109292),	-- Unknown
			i(117993),	-- RENAME RANGARI BOOT KNIFE
			i(38247),	-- Entrail Render
			i(52969),	-- Heartache Dagger	-- 52965 got added
			i(62329),	-- Dire Slasher (never added)
			i(109309),	-- Unknown
			i(109387),	-- Unknown
			i(109482),	-- Unknown
			i(32179),   	-- Chancellor's Shiv
			i(147908),	-- 6.0 Weapon - Knife
			i(159534),	-- Unknown
			i(165268),	-- Unknown
			i(23458),   	-- High Warlord's Spellblade (23466 was the added version)
		}),
		n(-348, {	-- Fist Weapons
			i(32188),   	-- Chancellor's Fleshslicer
			i(32189),   	-- Chancellor's Ripper
			i(38243),   	-- Ravaging Steelfist
			i(77559),	-- Replica Grand Marshal's left hand blade
			i(77583),	-- Replica High Warlords left claw
			i(108787),   	-- Unknown
			i(171191),   	-- owen test
			i(171192),   	-- owen test
			i(115797),	-- test fist weapon
			i(64826),	-- Bloodthirsty Gladiator's Ripper (Epic BG Item, never made it out of beta))
			i(108788),   	-- Unknown
			i(108789),   	-- Unknown
			i(109361),   	-- Unknown
			i(157639),	-- Spiritbreaker Talons
			i(105955),	-- Wrathful Gladiator's Razor (Elite, added in 5.4 ????)
			i(109535),   	-- Unknown
			i(109534),   	-- Unknown
			i(165269),	-- unknown
			i(159894),	-- honorable combatant's strikter
			i(159895),	-- honorable combatant's cestus
			i(161973),	-- honorable combatant's striker
			i(161974),	-- honorable combatant's cestus
			i(64774),	-- Bloodthirsty Gladiator's Slasher(Epic BG item never made it out of beta))
			i(64775),	-- Bloodthirsty Gladiator's Fleshslicer (Epic BG item never made it out of beta))
			i(64825),	-- Bloodthirsty Gladiator's Right Render (Epic BG item never made it out of beta))
			i(64926),	-- Bloodthirsty Gladiator's Ripper (Epic BG item never made it out of beta)))
			i(140708),	-- Earthmenders talons (probably first try for party sync)
			i(150603),	-- Earthmenders talons (probably first try for party sync)
			i(157640),	-- Earthmenders talons (probably first try for party sync)
		}),
		n(-345, {	-- Guns
			i(49455),	-- Blunderbuss of Deforestation
			i(38246),	-- Skull-Forged Blunderbuss
			i(161296),	-- Autumnvale Hunting Rifle (they added a different version)
			i(165270),	-- Unknown
			i(165266),	-- Unknown
			i(91201),	-- Tyrannical Gladiator's Rifle a s13
			i(94309),	-- Tyrannical Gladiator's Rifle h s13
			i(99834),	-- Tyrannical Gladiator's Rifle a s14
			i(99970),	-- Tyrannical Gladiator's Rifle h s14
			i(108790),	-- Unknown
			i(109491),	-- Unknown
			i(109529),	-- Unknown
			i(140691),	-- Packmasters Rifle
			i(150586),	-- Packmasters Rifle
			i(122080),	-- Warscout Shotgun (not added version)
			i(64824),	-- Bloodthirsty Gladiator's Rifle (Epic BG item never made it out of beta))

		}),
		n(-331, {	-- Held in Offhand
			i(23462),	-- High Warlord's Tome of Destruction
			i(23463),	-- High Warlord's Tome of Mending
			i(32191),	-- Chancellor's Battletome
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
			i(42523),	-- Savage Gladiator's Endgame
			i(42529),	-- Savage Gladiator's Reprieve
			i(42535),	-- Savage Gladiator's Grimoire
			i(93440),	-- crafted dreadful gladiator's endgame
			i(93450),	-- crafted dreadful gladiator's reprieve
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
			i(180460),	-- Primal Combatant's Decapitator
			i(115292),	-- spectral axe
			i(42214),	-- Savage Gladiator's Waraxe
			i(64717),	-- Bloodthirsty Gladiator's Cleaver (Epic BG Item, never made it out of beta)
			i(64758),	-- Bloodthirsty Gladiator's Hacker (Epic BG Item, never made it out of beta))
			i(108779),	-- Unknown
			i(108780),	-- Unknown
			i(108781),	-- Unknown
			i(157645),	-- Foebreaker's Axe (Lv20 Start Gear?)
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
			i(64700),	-- Bloodthirsty Gladiator's Bonecracker (Epic BG Item, never made it out of beta)
			i(64752),	-- Bloodthirsty Gladiator's Gravel (Epic BG Item, never made it out of beta)
			i(64816),	-- Bloodthirsty Gladiator's Pummeler (Epic BG Item, never made it out of beta))
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
			i(176007),	--
			i(179007),	--
			i(179550),	--
			i(179551),	--
			i(179552),	--
			i(179553),	--
			i(179554),	--
			i(179555),	--
			i(157629),	-- hammer of faith
			i(163930),	-- Kovorks rattle
			i(109279),	-- Unknown
			i(109383),	-- Unknown
			i(109404),	-- Unknown
			i(109438),	-- Unknown
			i(109470),	-- Unknown
			i(109533),	-- Unknown
			i(90331),	-- Face Smasher Warhammer
			i(140697),	-- Justicar's Hammer
			i(150592),	-- Justicar's Hammer
		}),
		n(-338, {	-- One-Handed Swords
			i(134586),	-- Vanguard Hatchet
			i(134755),	-- Covert Hatchet
			i(140713),	-- Protectors 'axe
			i(150608),	-- Protectors 'axe
			i(18582),	-- The Twin Blades of Azzinoth
			i(18583),	-- warglaves of azzinoth right
			i(18584),	-- warglaves of azzinoth left
			i(108803),	-- Unknown - was under Legion>1Handed Swords
			i(108804),	-- Unknown - was under Legion>1Handed Swords
			i(134562),	-- Odyns Fury
			i(166889),	-- Unknown
			i(134067),	-- Unknown
			i(167143),	-- Unknown
			i(157630),	-- Stalwart's longsword
			i(157647),	-- Frost-Etched Runeblade
			i(43922),	-- Honed Lightblade
			--i(134067),	-- Unknown
			i(162447),	-- Marrow Render
			i(158508),	-- Scalawag's Cutlass
			i(158567),	-- Necropolis sentry sword
			i(161305),	-- ashvane capatains shortsword
			i(161308),	-- ashvane capatains quickblade
			i(161309),	-- ashvane capatains gladius
			i(93145),	-- Scavenged Pandaren Sword
			i(64817),	-- Bloodthirsty Gladiator's Quickblade (Epic BG Item, never made it out of beta)
			i(64858),	-- Bloodthirsty Gladiator's Slicer (Epic BG Item, never made it out of beta))
			i(140705),	-- Outlaw Cutlass
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
			i(165036),	-- Sinister Gladiator's Halberd (A)
			i(158563),	-- Tomb-Rustler's Polearm
			i(108797),	-- Unknown
			i(108798),	-- Unknown
			i(54965),	-- Unknown
			i(64810),	-- Bloodthirsty Gladiator's Pike (Epic BG item never made it out of beta)))
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
			i(157653),	-- fatihful shield (Lv20 Start Gear?)
			i(157654),	-- stalwarts bulwark (Lv20 Start Gear?)
			i(157656),	-- raincallers shield (Lv20 Start Gear?)
			i(157657),	-- foebreakers barrier (Lv20 Start Gear?)
			i(34415),	-- Crystaline Shard Shield
			i(54554),	-- Bejeweled Ship's Wheel
			i(60220),	-- Unknown
			i(159814),	-- Unknown
			i(159815),	-- Unknown
			i(165276),	-- Unknown
			i(167140),	-- Unknown
			i(93441),	-- crafted dreadful gladiator's barrier
			i(93483),	-- crafted dreadful gladiator's redoubt
			i(93614),	-- crafted dreadful gladiator's shield wall
		}),
		n(-342, {	-- Staves
			i(132474),	-- Unknown - was under Legion>Staves
			i(132475),	-- Unknown - was under Legion>Staves
			i(132476),	-- Unknown - was under Legion>Staves
			i(49458),	-- Unknown
			i(182566),	-- NPE Weapon Staff AGI
			i(182572),	-- NPE Weapon Staff INT
			i(157621),	-- Staff of Regrowth (Lv20 Start Gear?)
			i(157623),	-- Frostcore Staff (Lv20 Start Gear?)
			i(157624),	-- Staff of Inner Flame (Lv20 Start Gear?)
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
			i(64695),	-- Bloodthirsty Gladiator's Battle Staff (Epic BG Item, never made it out of beta)
			i(64744),	-- Bloodthirsty Gladiator's Energy Staff (Epic BG Item, never made it out of beta)
			i(64860),	-- Bloodthirsty Gladiator's Staff (Epic BG Item, never made it out of beta))
			i(132477),	-- Unknown - was under Legion>Staves
			i(132478),	-- Unknown - was under Legion>Staves
			i(132479),	-- Unknown - was under Legion>Staves
			i(132480),	-- Unknown - was under Legion>Staves
			i(132481),	-- Unknown - was under Legion>Staves
			i(140690),	-- Restorative ashwood staff
			i(140702),	-- whispering staff of the void
			i(150585),	-- restorative ashwood staff
			i(150597),	-- whispering staff of the void
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
			i(32185),   	-- Chancellor's War Staff
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
			i(100537),	-- Grievous Gladiator's Staff (S14, not in weapon arsenal) (Horde)
			i(103394),	-- Prideful Gladiator's Staff (Not in Weapon Arsenal) (Horde)
			i(102595),	-- Prideful Gladiator's Staff (unique look, never added)
			i(102792),	-- Grievous Gladiator's Staff (S15, not in weapon arsenal) (Horde)
			i(100278),	-- Grievous Gladiator's Staff (Alliance)
			i(103197),	-- Grievous Gladiator's Staff (S15, not in weapon arsenal) (Alliance)
			i(100279),	-- Grievous Gladiator's Staff
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
			i(157644),	-- Greataxe of Fury (Lv20 Kul Tiran Warrior Start Gear?
			i(150607),	-- Greataxe of Fury
			i(150606),	-- Armsmaster's Greataxe
			i(140711),	-- Armsmaster's Greataxe
			i(80980),	-- Axe of Aborted Deforestation (Never made it to Live, yet into our Appearances Tab)
			i(167142),	-- Unknown (probably discarded idea of crucible of storms loot)
			i(167145),	-- Unknown (probably discarded idea of crucible of storms loot)
			i(167147),	-- Unknown (probably discarded idea of crucible of storms loot)
			i(69916),	-- Trollbane (Test)
			i(109519),	-- Unknown
			i(165265),	-- Unknown
			i(182568),	-- NPE Weapon 2H Axe STR
			i(177121),	-- Honorbound Decapitator
			i(177591),	-- Oathsworn Headchopper
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
			i(64701),	-- Bloodthirsty Gladiator's Bonegrinder (Epic BG Item, never made it out of beta))
			i(64726),	-- Bloodthirsty Gladiator's Decapitator (Epic BG item never made it out of beta))
		}),
		n(-337, {	-- Two Handed Maces
			i(23457),	-- High Warlord's Destroyer
			i(137660),	-- The Silver Hand
			i(140699),	-- Warhammer of Retribution
			i(150594),	-- Warhammer of Retribution
			i(159555),	-- Unknown
			i(165263),	-- Unknown
			i(91089),	-- Tyrannical Gladiator's Bonegrinder a s13
			i(94324),	-- Tyrannical Gladiator's Bonegrinder h s13
			i(99767),	-- Tyrannical Gladiator's Bonegrinder a s14
			i(99985),	-- Tyrannical Gladiator's Bonegrinder h s14
			i(102611),	-- Prideful Gladiator's Bonegrinder
			i(108794),	-- Unknown
			i(108795),	-- Unknown
			i(100186),	-- Grievous Gladiator's Bonegrinder
			i(100185),	-- Grievous Gladiator's Bonegrinder (Alliance)
			i(100554), 	-- Grievous Gladiator's Bonegrinder (Horde)
			i(102808),	-- Grievous Gladiator's Bonegrinder
			i(103140),	-- Grievous Gladiator's Bonegrinder
			i(103337),	-- Prideful Gladiator's Bonegrinder
			i(108796),	-- Unknown
			i(109401),	-- Unknown
		}),
		n(-339, {	-- Two Handed Swords
			i(140687),	-- Unholy Runeblade (You only get Heart-Lession Gear, even as Unholy)
			i(140714),	-- Bloodcaked Runeblade (You only get Heart-Lession Gear, even as Unholy)
			i(150582),	-- Unholy Runeblade (You only get Heart-Lession Gear, even as Unholy)
			i(150609),	-- Bloodcaked Runeblade (You only get Heart-Lession Gear, even as Unholy)
			i(153717),	-- Heart-Lession Greatsword (You get the Runeblade)
			i(33475),	-- Artefact Frostmourne
			i(137581),	-- Test Ashbringer 1
			i(49457),	-- Unknown
			i(81703),	-- Glorenzelg, added in 5.0.1 ??
			i(64755),	-- Bloodthirsty Gladiator's Greatsword (Epic BG item never made it out of beta))
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
			i(122067),	-- inexorable greatsword
			i(122067),	-- inexorable greatsword
			i(129426),	-- heart-lesion greatsword
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
			i(64694),	-- Bloodthirsty Gladiator's Baton of Light
			i(64861),	-- Bloodthirsty Gladiator's Touch of Defeat
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
			i(164760),	-- Illidari Warglaives (Lv100 boosted gear)
		}),
		-- Dreadful Gladiator (BLUE QUALITY) (did not make it to live)
		i(84697),	-- Dreadful Gladiator's Fleshslicer
		i(84722),	-- Dreadful Gladiator's Pike
		i(84699),	-- Dreadful Gladiator's Render
		i(84696),	-- Dreadful Gladiator's Ripper
		i(84695),	-- Dreadful Gladiator's Spellblade (blue)
		i(84708),	-- Dreadful Gladiator's Shanker (blue)
		i(84698),	-- Dreadful Gladiator's Slasher
		i(84707),	-- Dreadful Gladiator's Decapitator
		i(84700),	-- Dreadful Gladiator's pummeler
		i(84719),	-- Dreadful Gladiator's bonecracker
		i(84720),	-- Dreadful Gladiator's gavel
		i(84701),	-- Dreadful Gladiator's cleaver
		i(84702),	-- Dreadful Gladiator's hacker
		i(84705),	-- Dreadful Gladiator's longbow
		i(84706),	-- Dreadful Gladiator's rifle
		i(84710),	-- Dreadful Gladiator's slicer
		i(84716),	-- Dreadful Gladiator's quickblade
		i(84717),	-- Dreadful Gladiator's greatsword
		i(84721),	-- Dreadful Gladiator's bonegrinder
		i(84723),	-- Dreadful Gladiator's battle staff
		i(84724),	-- Dreadful Gladiator's energy staff
		i(84725),	-- Dreadful Gladiator's staff
		--
		-- Dreadful Gladiator (EPIC QUALITY) (did not make it to live)
		i(84711),	-- Dreadful Gladiator's endgame
		i(84712),	-- Dreadful Gladiator's reprieve
		i(84713),	-- Dreadful Gladiator's shield wall
		i(84714),	-- Dreadful Gladiator's barrier
		i(84715),	-- Dreadful Gladiator's redoubt
		--
		i(159538),	-- Coldscale Cudgel
		i(159498),	-- Coldscale Pistol
		i(159586),	-- Coralshell Blade
		i(159559),	-- Coralshell Halberd
		i(159513),	-- Deepwarden Fangs
		i(159603),	-- Deepwarden Spark
		i(122069),	-- Nurturer Spear
		i(122074),	-- Duskbreaker Warmaul
		i(122078),	-- Defiant Greataxe
		i(122079),	-- Defiant Headchopper
		i(122093),	-- Defiant Axe
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
		i(32178),	-- Chancellor's Shanker
		i(129899),	-- The Eagle Spear
		i(119408),	-- Foereaver Polearm [This version wasn't added]
		i(115297),	-- Spectral Polearm
		i(18316),	-- Obsidian Bauble
		i(19989),	-- Tome of Devouring Shadows
		i(32184),	-- Chancellor's Painsaw
		i(18303),	-- Nimble Buckler
		i(18342),	-- Quel'dorei Guard [NPC Shield I believe]
		i(20502),	-- Ironbark Shield [NPC Shield]
		i(32181),	-- Chancellor's Bonegrinder
		i(32174),   -- Chancellor's Cleaver
		i(32182),   -- Chancellor's Decapitator
		i(38244),   -- Valorous Exterminator (Never added)
		i(32177),   -- Chancellor's Quickblade
		i(32180),   -- Chancellor's Slicer
		i(23461),	-- High Warlord's Quickblade [This was never actually added]
		i(77588),	-- Replica High Warlord's Quickblade
		i(77586),	-- Replica High Warlord's Spellblade
		i(77570),	-- Replica High Warlord's Battle Mace
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
		i(23459),	-- High Warlord's Battle Mace
		i(32192),	-- Chancellor's Barricade
		i(32175),	-- Chancellor's Hacker
		i(32190),	-- Chancellor's Spellblade
		i(32183),	-- Chancellor's Maul
		i(153505),	-- Monelite Boomstick
		i(77587),	-- Replica High Warlord's Destroyer
		i(138489), 	-- Kargath's Sacrified Hands
		i(80981),	-- Scavenged Rotor Blade
		i(81320),	-- Right-Handed Invis Knuckles
		i(84893),	-- Malevolent Gladiator's Fleshslicer
		i(84894),	-- Malevolent Gladiator's Slasher
		i(70209),	-- Ruthless Gladiator's Reprieve
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
		i(105956), 	-- Wrath Gladiator's Razor [Not implemented, other version was instead]
		i(117010),	-- Forester's Axe 										(Never added in Game)
		i(120272), 	-- High Warlord's Razor [This version never implemented]
		i(120273), 	-- High Warlord's Razor [This version never implemented]
		i(913),		-- Huge Ogre Sword
		i(12469),	-- Mutilator
		i(23432),	-- Engraved Greatsword
		i(32186),	-- Chancellor's Warblade
		i(54553),	-- Kliklak's Fearsome Greatsword (never made it to live)
		i(157650),	-- Tracker's Spear
		i(157648),	-- Oakenstaff Protector
		i(157620),	-- Halberd of Ferocity
		i(32173),	-- Chancellor's Bonecracker
		i(32176),	-- Chancellor's Pummeler
		i(38468),	-- Kalu'ak Peacebringer
		i(107390),	-- Obliterator Firing Lever
		i(115296),	-- Spectral Warmace
		i(115299),	-- Spectral Scepter
		i(56702),	-- Saw Blade (never made it to live)
		i(5255),	-- Quilboar Tomahawk
		i(17142),	-- Shard of the Defiler
		i(2664),	-- Spinner Fang
		i(150715),	-- Illidari Warglaive
		i(3738),	-- Brewing Rod
		i(128824), 	-- Tome of the Silver Hand
	}),
	-- Weapons end

	i(146651),	-- Arsenal: Gladiator's Weapons							(Never added in Game; instead was combined with Merciless)
	i(133018),	-- Azsuna Packe 3 Holy 1 Unused
	i(138229),	-- Nightmare Boss 3 Relic Storm
	i(140011),	-- Duskwatch Adjudicator's Pauldrons
	i(33964),	-- Helm of the Stormcaller - Never Added
	i(8195),		-- Nightscape Cloak										(Pattern never actually went live)
	i(31279),	-- Enchanted Illidari Tabard [Temp Quest Item]
	i(56405),	-- Oasis Bracers
	i(59795),	-- Harp Shell Shoulderplates
	i(59796), 	-- Treads of Decapod Death
	i(59797),	-- Abalone-Linked Robes
	i(67600), 	-- Lil' Alexstrasza										(Never added in Game)
	i(136593), 	-- Doomhammer Offhand Appearance Record (referenced by actual item)
	i(142360),	-- Blazing Ember Signet
	i(146307), 	-- Winter Boots 										(STUCK ON RETRIEVING DATA)						(removed Beta)

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
