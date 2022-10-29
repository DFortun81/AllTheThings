-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------

root("PVP", pvp(tier(DF_TIER, {
	n(-697, bubbleDownSelf({ ["timeline"] = { ADDED_DF } }, {
		n(ACHIEVEMENTS, {
			ach(15955),	-- Challenger I: Dragonflight Season 1
			ach(15956),	-- Challenger II: Dragonflight Season 1
			ach(15960),	-- Combatant I: Dragonflight Season 1
			ach(15961),	-- Combatant II: Dragonflight Season 1
			ach(15943, {	-- Crimson Combatant [A]
				["races"] = ALLIANCE_ONLY,
			}),
			ach(15942, {	-- Crimson Combatant [H]
				["races"] = HORDE_ONLY,
			}),
			ach(15951),	-- Crimson Gladiator: Dragonflight Season 1
			ach(16734),	-- Crimson Soloist: Dragonflight Season 1
			ach(15954),	-- Duelist: Dragonflight Season 1
			ach(15984),	-- Elite: Dragonflight Season 1
			ach(15957),	-- Gladiator: Dragonflight Season 1
			ach(15959, {	-- Hero of the Alliance: Crimson
				["races"] = ALLIANCE_ONLY,
			}),
			ach(15958, {	-- Hero of the Horde: Crimson
				["races"] = HORDE_ONLY,
			}),
			ach(15952),	-- Rival I: Dragonflight Season 1
			ach(15953),	-- Rival II: Dragonflight Season 1
		}),
		filter(RECIPES, {
			i(194270),	-- Pattern: Crimson Combatant's Wildercloth Bands (RECIPE!)
			i(194271),	-- Pattern: Crimson Combatant's Wildercloth Cloak (RECIPE!)
			i(194272),	-- Pattern: Crimson Combatant's Wildercloth Gloves (RECIPE!)
			i(194273),	-- Pattern: Crimson Combatant's Wildercloth Hood (RECIPE!)
			i(194274),	-- Pattern: Crimson Combatant's Wildercloth Leggings (RECIPE!)
			i(194275),	-- Pattern: Crimson Combatant's Wildercloth Sash (RECIPE!)
			i(194276),	-- Pattern: Crimson Combatant's Wildercloth Shoulderpads (RECIPE!)
			i(194277),	-- Pattern: Crimson Combatant's Wildercloth Treads (RECIPE!)
			i(194278),	-- Pattern: Crimson Combatant's Wildercloth Tunic (RECIPE!)
			i(194257),	-- Pattern: Infurious Handwraps of Gesticulation (RECIPE!)
			i(194258),	-- Pattern: Infurious Legwraps of Possibility (RECIPE!)
			i(194269),	-- Pattern: Infurious Wildercloth Bolt (RECIPE!)
			i(199241),	-- Schematic: H.E.L.P. (RECIPE!)
			i(199238),	-- Schematic: Sticky Warp Grenade (RECIPE!)
			i(199239),	-- Schematic: Tinker: Alarm-O-Turret (RECIPE!)
			i(199299),	-- Schematic: Tinker: Polarity Amplifier (RECIPE!)

		}),
		n(PVP_ASPIRANT, {
			n(BACK, {
				i(201752),	-- Crimson Aspirant's Cape
				i(201750),	-- Crimson Aspirant's Cloak
				i(201751),	-- Crimson Aspirant's Drape
				i(201753),	-- Crimson Aspirant's Greatcloak
			}),
			filter(CLOTH, {
				i(201151),	-- Crimson Aspirant's Silk Belt
				i(201154),	-- Crimson Aspirant's Silk Bindings
				i(201118),	-- Crimson Aspirant's Silk Cord
				i(201139),	-- Crimson Aspirant's Silk Cover
				i(201131),	-- Crimson Aspirant's Silk Footwraps
				i(201104),	-- Crimson Aspirant's Silk Gloves
				i(201137),	-- Crimson Aspirant's Silk Handwraps
				i(201106),	-- Crimson Aspirant's Silk Hood
				i(201110),	-- Crimson Aspirant's Silk Leggings
				i(201143),	-- Crimson Aspirant's Silk Legwraps
				i(201115),	-- Crimson Aspirant's Silk Mantle
				i(201148),	-- Crimson Aspirant's Silk Shawl
				i(201099),	-- Crimson Aspirant's Silk Treads
				i(201094),	-- Crimson Aspirant's Silk Tunic
				i(201126),	-- Crimson Aspirant's Silk Vest
				i(201121),	-- Crimson Aspirant's Silk Wristwraps
			}),
			n(FINGER, {
				i(201745),	-- Crimson Aspirant's Band
				i(201744),	-- Crimson Aspirant's Ring
				i(201746),	-- Crimson Aspirant's Signet
			}),
			filter(LEATHER, {
				i(201157),	-- Crimson Aspirant's Leather Armguards
				i(201120),	-- Crimson Aspirant's Leather Belt
				i(201101),	-- Crimson Aspirant's Leather Boots
				i(201112),	-- Crimson Aspirant's Leather Breeches
				i(201153),	-- Crimson Aspirant's Leather Cord
				i(201133),	-- Crimson Aspirant's Leather Footpads
				i(201102),	-- Crimson Aspirant's Leather Gloves
				i(201135),	-- Crimson Aspirant's Leather Grips
				i(201108),	-- Crimson Aspirant's Leather Helm
				i(201145),	-- Crimson Aspirant's Leather Leggings
				i(201146),	-- Crimson Aspirant's Leather Mantle
				i(201141),	-- Crimson Aspirant's Leather Mask
				i(201113),	-- Crimson Aspirant's Leather Spaulders
				i(201129),	-- Crimson Aspirant's Leather Tunic
				i(201097),	-- Crimson Aspirant's Leather Vest
				i(201124),	-- Crimson Aspirant's Leather Wristwraps
			}),
			filter(MAIL, {
				i(201119),	-- Crimson Aspirant's Chain Belt
				i(201156),	-- Crimson Aspirant's Chain Bracer
				i(201152),	-- Crimson Aspirant's Chain Clasp
				i(201105),	-- Crimson Aspirant's Chain Gauntlets
				i(201138),	-- Crimson Aspirant's Chain Handguards
				i(201140),	-- Crimson Aspirant's Chain Headguard
				i(201107),	-- Crimson Aspirant's Chain Helm
				i(201111),	-- Crimson Aspirant's Chain Leggings
				i(201100),	-- Crimson Aspirant's Chain Sabatons
				i(201149),	-- Crimson Aspirant's Chain Shoulderguards
				i(201116),	-- Crimson Aspirant's Chain Spaulders
				i(201132),	-- Crimson Aspirant's Chain Stompers
				i(201128),	-- Crimson Aspirant's Chain Tunic
				i(201096),	-- Crimson Aspirant's Chain Vest
				i(201144),	-- Crimson Aspirant's Chain Wargreaves
				i(201123),	-- Crimson Aspirant's Chain Wristwraps
			}),
			n(NECK, {
				i(201748),	-- Crimson Aspirant's Choker
				i(201747),	-- Crimson Aspirant's Necklace
				i(201749),	-- Crimson Aspirant's Pendant
			}),
			filter(PLATE, {
				i(201155),	-- Crimson Aspirant's Plate Armguards
				i(201127),	-- Crimson Aspirant's Plate Armor
				i(201095),	-- Crimson Aspirant's Plate Chestplate
				i(201122),	-- Crimson Aspirant's Plate Cuffs
				i(201103),	-- Crimson Aspirant's Plate Gauntlets
				i(201117),	-- Crimson Aspirant's Plate Girdle
				i(201150),	-- Crimson Aspirant's Plate Greatbelt
				i(201136),	-- Crimson Aspirant's Plate Handguards
				i(201125),	-- Crimson Aspirant's Plate Headguard
				i(201093),	-- Crimson Aspirant's Plate Helm
				i(201109),	-- Crimson Aspirant's Plate Legguards
				i(201147),	-- Crimson Aspirant's Plate Pauldrons
				i(201114),	-- Crimson Aspirant's Plate Shoulders
				i(201130),	-- Crimson Aspirant's Plate Stompers
				i(201098),	-- Crimson Aspirant's Plate Warboots
				i(201142),	-- Crimson Aspirant's Plate Wargreaves
			}),
			n(-386, {	-- Trinkets
				i(201449),	-- Crimson Aspirant's Badge of Ferocity
				i(201452),	-- Crimson Aspirant's Emblem
				i(201451),	-- Crimson Aspirant's Insignia of Alacrity
				i(201450),	-- Crimson Aspirant's Medallion
				i(201453),	-- Crimson Aspirant's Sigil of Adaptation
			}),
			n(WEAPONS, {
				i(201760),	-- Crimson Aspirant's Battleaxe
				i(201774),	-- Crimson Aspirant's Crescent
				i(201761),	-- Crimson Aspirant's Dagger
				i(201768),	-- Crimson Aspirant's Gavel
				i(201765),	-- Crimson Aspirant's Greatsword
				i(201771),	-- Crimson Aspirant's Hand Cannon
				i(201770),	-- Crimson Aspirant's Hatchet
				i(201766),	-- Crimson Aspirant's Horn
				i(201772),	-- Crimson Aspirant's Longspear
				i(201762),	-- Crimson Aspirant's Mace
				i(201773),	-- Crimson Aspirant's Morning Star
				i(201763),	-- Crimson Aspirant's Polearm
				i(201769),	-- Crimson Aspirant's Shield
				i(201764),	-- Crimson Aspirant's Staff
				i(201775),	-- Crimson Aspirant's Wand
				i(201767),	-- Crimson Aspirant's Warglaive
			}),
		}),
		n(PVP_GLADIATOR, {
			n(CLASSES, {
				cl(DEATHKNIGHT, {
					i(201911),	-- Crimson Gladiator's Cloak
					i(201912),	-- Crimson Gladiator's Drape
					i(201520),	-- Crimson Gladiator's Plate Chestguard
					i(201521),	-- Crimson Gladiator's Plate Chestplate
					i(201524),	-- Crimson Gladiator's Plate Gauntlets
					i(201532),	-- Crimson Gladiator's Plate Girdle
					i(201533),	-- Crimson Gladiator's Plate Greatbelt
					i(201525),	-- Crimson Gladiator's Plate Handguards
					i(201526),	-- Crimson Gladiator's Plate Helm
					i(201527),	-- Crimson Gladiator's Plate Helmet
					i(201528),	-- Crimson Gladiator's Plate Legguards
					i(201531),	-- Crimson Gladiator's Plate Pauldrons
					i(201530),	-- Crimson Gladiator's Plate Shoulders
					i(201523),	-- Crimson Gladiator's Plate Stompers
					i(201535),	-- Crimson Gladiator's Plate Vambraces
					i(201522),	-- Crimson Gladiator's Plate Warboots
					i(201529),	-- Crimson Gladiator's Plate Wargreaves
					i(201534),	-- Crimson Gladiator's Plate Wristguards
					i(201913),	-- Crimson Gladiator's Shawl
				}),
				cl(DEMONHUNTER, {

				}),
				cl(DRUID, {

				}),
				cl(HUNTER, {

				}),
				cl(MAGE, {

				}),
				cl(MONK ,{

				}),
				cl(PALADIN, {

				}),
				cl(PRIEST, {

				}),
				cl(ROGUE, {

				}),
				cl(SHAMAN, {

				}),
				cl(WARLOCK, {

				}),
				cl(WARRIOR, {

				}),
			}),
		}),
	})),
})));