-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			n(BUILDINGS, {
				garrisonBuilding(141, {	-- Salvage Yard (rank 1: 52, rank 2: 140, rank 3: 141)
					n(ACHIEVEMENTS, {
						ach(9468, {		-- Salvaging Pays Off
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"] = {
								i(111977),		-- Salvage Yard, Level 3 [Blueprints]
							},
						}),
					}),
					n(QUESTS, {
						q(37086, {	-- Salvaging the Situation
							["provider"] = { "n", 77378 },	-- Hennick Helmsley
							["races"] = ALLIANCE_ONLY,
						}),
						q(37045, {	-- Salvaging the Situation
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 79857 },	-- Lumba the Crusher
						}),
					}),
					i(139594),	-- Salvage Crate
					i(114120, {	-- Big Crate of Salvage
						["u"] = REMOVED_FROM_GAME,
						["g"] = sharedData({["u"] = REMOVED_FROM_GAME},{
							-- Only adding items where Salvage Crates was the only source
							i(36533),	-- Adorned Broadsword
							i(36603),	-- Archaic Longspear
							i(25285),	-- Bloodwood Wand
							i(55631),	-- Frayfeather Belt
							i(55568),	-- Frayfeather Bracers
							i(55595),	-- Frayfeather Gauntlets
							i(55586),	-- Frayfeather Greaves
							i(55604),	-- Frayfeather Helm
							i(55613),	-- Frayfeather Legguards
							i(55622),	-- Frayfeather Spaulders
							i(55577),	-- Frayfeather Vest
							i(36505),	-- Frosted Steel Mallet
							i(55775),	-- Galardell Cord
							i(55748),	-- Galardell Cowl
							i(55739),	-- Galardell Handwraps
							i(55757),	-- Galardell Leggings
							i(55721),	-- Galardell Robe
							i(55730),	-- Galardell Sandals
							i(55766),	-- Galardell Shoulderpads
							i(55712),	-- Galardell Wristwraps
							i(36631),	-- Horned Crossbow
							i(25173),	-- Master's Bo Staff
							i(55640),	-- Nighthaven Bindings
							i(55658),	-- Nighthaven Boots
							i(55685),	-- Nighthaven Britches
							i(55667),	-- Nighthaven Gloves
							i(55676),	-- Nighthaven Hood
							i(55649),	-- Nighthaven Jerkin
							i(55694),	-- Nighthaven Shoulders
							i(55703),	-- Nighthaven Waistband
							i(36701),	-- Pine Needle Staff
							i(55469),	-- Rustmaul Greatsword
							i(55460),	-- Rustmaul Sword
							i(55343),	-- Rustmaul Staff
							i(55451),	-- Rustmaul Staff
							i(55415),	-- Rustmaul Spear
							i(55397),	-- Rustmaul Hammer
							i(55388),	-- Rustmaul Mace
							i(55361),	-- Rustmaul Gun
							i(55352),	-- Rustmaul Knuckles
							i(55334),	-- Rustmaul Dagger
							i(55325),	-- Rustmaul Crossbow
							i(55307),	-- Rustmaul Bow
							i(55298),	-- Rustmaul Broadaxe
							i(55289),	-- Rustmaul Axe
							i(36659),	-- Shivery Wand
							i(55316),	-- Sorrowmurk Cloak
							i(55379),	-- Sorrowmurk Crystal
							i(55370),	-- Sorrowmurk Scepter
							i(55442),	-- Sorrowmurk Spellblade
							i(55487),	-- Sorrowmurk Wand
							i(55505),	-- Steelgrill Breastplate
							i(55523),	-- Steelgrill Gauntlets
							i(55559),	-- Steelgrill Girdle
							i(55532),	-- Steelgrill Helm
							i(55541),	-- Steelgrill Legplates
							i(55550),	-- Steelgrill Pauldrons
							i(55514),	-- Steelgrill Sabatons
							i(55496),	-- Steelgrill Vambraces
							i(55433),	-- Steelgrill Shield
							i(36645),	-- Tuskarr Boomstick
							i(36617),	-- Yielding Bow
						}),
					}),
					i(140590, {	-- Large Crate of Salvage
						cl(DEATHKNIGHT, {
							i(119478),	-- Heart-Lesion Blade
							i(119470),	-- Heart-Lesion Breastplate
							i(119472),	-- Heart-Lesion Gauntlets
							i(119476),	-- Heart-Lesion Girdle
							i(119469),	-- Heart-Lesion Greatsword
							i(119473),	-- Heart-Lesion Helm
							i(119474),	-- Heart-Lesion Legplates
							i(119475),	-- Heart-Lesion Pauldrons
							i(119499),	-- Heart-Lesion Runeblade
							i(119471),	-- Heart-Lesion Sabatons
							i(119477),	-- Heart-Lesion Vambraces
						}),
						cl(DRUID, {
							i(119513),	-- Springrain Belt
							i(119514),	-- Springrain Bracers
							i(119508),	-- Springrain Grips
							i(119509),	-- Springrain Headpiece
							i(119510),	-- Springrain Leggings
							i(119511),	-- Springrain Spaulders
							i(119525),	-- Springrain Spear
							i(119544),	-- Springrain Staff
							i(119512),	-- Springrain Stave
							i(119507),	-- Springrain Treads
							i(119506),	-- Springrain Tunic
						}),
						cl(HUNTER, {
							i(119557),	-- Trailseeker Belt
							i(119558),	-- Trailseeker Bracers
							i(119553),	-- Trailseeker Gauntlets
							i(119552),	-- Trailseeker Greaves
							i(119554),	-- Trailseeker Helm
							i(119555),	-- Trailseeker Legguards
							i(119559),	-- Trailseeker Shotgun
							i(119556),	-- Trailseeker Spaulders
							i(119551),	-- Trailseeker Vest
						}),
						cl(MAGE, {
							i(119572),	-- Mountainsage Cord
							i(119567),	-- Mountainsage Handwraps
							i(119568),	-- Mountainsage Hood
							i(119569),	-- Mountainsage Leggings
							i(119570),	-- Mountainsage Robe
							i(119566),	-- Mountainsage Sandals
							i(119571),	-- Mountainsage Shoulderpads
							i(119576),	-- Mountainsage Staff
							i(119574),	-- Mountainsage Wand
							i(119573),	-- Mountainsage Wristwraps
						}),
						cl(MONK, {
							i(119589),	-- Mistdancer Cord
							i(119590),	-- Mistdancer Cuffs
							i(119584),	-- Mistdancer Footpads
							i(119585),	-- Mistdancer Handguards
							i(119586),	-- Mistdancer Helm
							i(119587),	-- Mistdancer Legguards
							i(119588),	-- Mistdancer Pauldrons
							i(119581),	-- Mistdancer Spire
							i(119602),	-- Mistdancer Staff
							i(119605),	-- Mistdancer Sword
							i(119583),	-- Mistdancer Vest
						}),
						cl(PALADIN, {
							i(119613),	-- Sunsoul Battleplate
							i(119638),	-- Sunsoul Bulwark
							i(119615),	-- Sunsoul Gauntlets
							i(119619),	-- Sunsoul Girdle
							i(119616),	-- Sunsoul Helm
							i(119617),	-- Sunsoul Legplates
							i(119618),	-- Sunsoul Pauldrons
							i(119614),	-- Sunsoul Sabatons
							i(119635),	-- Sunsoul Scepter
							i(119636),	-- Sunsoul Shield
							i(119637),	-- Sunsoul Sword
							i(119620),	-- Sunsoul Vambraces
							i(119639),	-- Sunsoul Warmaul
						}),
						cl(PRIEST, {
							i(119689),	-- Communal Bindings
							i(119682),	-- Communal Boots
							i(119684),	-- Communal Cowl
							i(119683),	-- Communal Gloves
							i(119687),	-- Communal Mantle
							i(119685),	-- Communal Pants
							i(119686),	-- Communal Robe
							i(119688),	-- Communal Sash
							i(119680),	-- Communal Staff
							i(119690),	-- Communal Stave
							i(119665),	-- Communal Wand
						}),
						cl(ROGUE, {
							i(119704),	-- Lightdrinker Bindings
							i(119701),	-- Lightdrinker Britches
							i(119698),	-- Lightdrinker Boots
							i(119705),	-- Lightdrinker Dagger
							i(119699),	-- Lightdrinker Gloves
							i(119700),	-- Lightdrinker Hood
							i(119697),	-- Lightdrinker Jerkin
							i(119706),	-- Lightdrinker Shiv
							i(119702),	-- Lightdrinker Shoulders
							i(119707),	-- Lightdrinker Sword
							i(119703),	-- Lightdrinker Waistband
						}),
						cl(SHAMAN, {
							i(119725),	-- Streamtalker Aegis
							i(119728),	-- Streamtalker Armbands
							i(119727),	-- Streamtalker Belt
							i(119721),	-- Streamtalker Boots
							i(119719),	-- Streamtalker Claws
							i(119723),	-- Streamtalker Coif
							i(119722),	-- Streamtalker Gloves
							i(119724),	-- Streamtalker Legwraps
							i(119726),	-- Streamtalker Pauldrons
							i(119751),	-- Streamtalker Shield
							i(119745),	-- Streamtalker Slicers
							i(119729),	-- Streamtalker Talons
							i(119720),	-- Streamtalker Tunic
						}),
						cl(WARLOCK, {
							i(119762),	-- Felsoul Cowl
							i(119766),	-- Felsoul Cord
							i(119761),	-- Felsoul Handwraps
							i(119763),	-- Felsoul Leggings
							i(119764),	-- Felsoul Robe
							i(119760),	-- Felsoul Sandals
							i(119765),	-- Felsoul Shoulderpads
							i(119770),	-- Felsoul Staff
							i(119768),	-- Felsoul Wand
							i(119767),	-- Felsoul Wristwraps
						}),
						cl(WARRIOR, {
							i(119781),	-- Oathsworn Axe
							i(119772),	-- Oathsworn Breastplate
							i(119782),	-- Oathsworn Bulwark
							i(119774),	-- Oathsworn Gauntlets
							i(119778),	-- Oathsworn Girdle
							i(119771),	-- Oathsworn Greataxe
							i(119780),	-- Oathsworn Headchopper
							i(119775),	-- Oathsworn Helm
							i(119776),	-- Oathsworn Legplates
							i(119777),	-- Oathsworn Pauldrons
							i(119773),	-- Oathsworn Sabatons
							i(119779),	-- Oathsworn Vambraces
						}),
					}),
				}),
			}),
		})),
	}),
};
root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(WOD_TIER, {
		garrisonBuilding(141, {
			cl(DEATHKNIGHT, {
				-- added 6.0.2/Confirmed
				i(119485),	-- Heart-Lesion Chestguard
				i(119487),	-- Heart-Lesion Greaves
				i(119488),	-- Heart-Lesion Handguards
				i(119489),	-- Heart-Lesion Faceguard
				i(119490),	-- Heart-Lesion Legguards
				i(119496),	-- Heart-Lesion Shoulderguards
				i(119497),	-- Heart-Lesion Waistband
				i(119498),	-- Heart-Lesion Armguards
				-- added 6.0.2/No Info
				i(119483),	-- Heart-Lesion Stone of Battle
				i(119484),	-- Heart-Lesion Idol of Battle
				i(119492),	-- Heart-Lesion Defender Idol
				i(119495),	-- Heart-Lesion Defender Stone
				i(119479),	-- Heart-Lesion Cloak of Battle
				i(119486),	-- Heart-Lesion Cloak of Stoicism
				i(119480),	-- Heart-Lesion Pendant
				i(119491),	-- Heart-Lesion Amulet
				i(119481),	-- Heart-Lesion Ring of Might
				i(119482),	-- Heart-Lesion Band of Might
				i(119493),	-- Heart-Lesion Ring of Stoicism
				i(119494),	-- Heart-Lesion Band of Stoicism
			}),
			cl(DRUID, {
				-- added 6.0.2/No Info
				i(119520),	-- Springrain Vest
				i(119521),	-- Springrain Footpads
				i(119522),	-- Springrain Handguards
				i(119523),	-- Springrain Helm
				i(119524),	-- Springrain Legguards
				i(119526),	-- Springrain Pauldrons
				i(119527),	-- Springrain Cord
				i(119528),	-- Springrain Cuffs
				i(119536),	-- Springrain Jerkin
				i(119537),	-- Springrain Boots
				i(119538),	-- Springrain Gloves
				i(119539),	-- Springrain Hood
				i(119540),	-- Springrain Britches
				i(119541),	-- Springrain Shoulders
				i(119542),	-- Springrain Waistband
				i(119543),	-- Springrain Bindings
				i(119502),	-- Springrain Idol of Rage
				i(119505),	-- Springrain Stone of Rage
				i(119516),	-- Springrain Idol of Destruction
				i(119519),	-- Springrain Stone of Destruction
				i(119531),	-- Springrain Idol of Wisdom
				i(119534),	-- Springrain Stone of Wisdom
				i(119805),	-- Springrain Idol of Durability
				i(119808),	-- Springrain Stone of Durability
				i(119500),	-- Springrain Cloak of Rage
				i(119529),	-- Springrain Cloak of Wisdom
				i(119535),	-- Springrain Cloak of Destruction
				i(119803),	-- Springrain Cloak of Durability
				i(119501),	-- Springrain Choker
				i(119515),	-- Springrain Medallion
				i(119530),	-- Springrain Necklace
				i(119804),	-- Springrain Choker
				i(119503),	-- Springrain Ring of Onslaught
				i(119504),	-- Springrain Band of Onslaught
				i(119517),	-- Springrain Band of Destruction
				i(119518),	-- Springrain Ring of Destruction
				i(119532),	-- Springrain Band of Wisdom
				i(119533),	-- Springrain Ring of Wisdom
				i(119806),	-- Springrain Ring of Durability
				i(119807),	-- Springrain Band of Durability
			}),
			cl(HUNTER, {
				-- added 6.0.2/No Info
				i(119545),	-- Trailseeker Cloak of Rage
				i(119547),	-- Trailseeker Idol of Rage
				i(119550),	-- Trailseeker Stone of Rage
				i(119546),	-- Trailseeker Choker
				i(119548),	-- Trailseeker Band of Onslaught
				i(119549),	-- Trailseeker Ring of Onslaught
			}),
			cl(MAGE, {
				-- added 6.0.2/No Info
				i(119562),	-- Mountainsage Idol of Destruction
				i(119565),	-- Mountainsage Stone of Destruction
				i(119575),	-- Mountainsage Cloak of Destruction
				i(119561),	-- Mountainsage Medallion
				i(119563),	-- Mountainsage Band of Destruction
				i(119564),	-- Mountainsage Ring of Destruction
			}),
			cl(MONK, {
				-- added 6.0.2/No Info
				i(119591),	-- Mistdancer Boots
				i(119592),	-- Mistdancer Gloves
				i(119593),	-- Mistdancer Hood
				i(119596),	-- Mistdancer Britches
				i(119601),	-- Mistdancer Shoulders
				i(119603),	-- Mistdancer Waistband
				i(119604),	-- Mistdancer Bindings
				i(119612),	-- Mistdancer Jerkin
				i(119580),	-- Mistdancer Defender Stone
				i(119582),	-- Mistdancer Defender Idol
				i(119595),	-- Mistdancer Idol of Wisdom
				i(119600),	-- Mistdancer Stone of Wisdom
				i(119606),	-- Mistdancer Idol of Rage
				i(119610),	-- Mistdancer Stone of Rage
				i(119594),	-- Mistdancer Cloak of Wisdom
				i(119611),	-- Mistdancer Cloak of Rage
				i(119577),	-- Mistdancer Amulet
				i(119597),	-- Mistdancer Necklace
				i(119607),	-- Mistdancer Choker
				i(119578),	-- Mistdancer Band of Stoicism
				i(119579),	-- Mistdancer Ring of Stoicism
				i(119598),	-- Mistdancer Ring of Wisdom
				i(119599),	-- Mistdancer Band of Wisdom
				i(119608),	-- Mistdancer Band of Onslaught
				i(119609),	-- Mistdancer Ring of Onslaught
			}),
			cl(PALADIN, {
				-- added 6.0.2/No Info
				i(119628),	-- Sunsoul Idol of Wisdom
				i(119631),	-- Sunsoul Stone of Wisdom
				i(119644),	-- Sunsoul Stone of Battle
				i(119645),	-- Sunsoul Idol of Battle
				i(119653),	-- Sunsoul Defender Idol
				i(119656),	-- Sunsoul Defender Stone
				i(119621),	-- Sunsoul Breastplate
				i(119623),	-- Sunsoul Boots
				i(119624),	-- Sunsoul Gloves
				i(119625),	-- Sunsoul Headpiece
				i(119626),	-- Sunsoul Leggings
				i(119632),	-- Sunsoul Spaulders
				i(119633),	-- Sunsoul Belt
				i(119634),	-- Sunsoul Armplates
				i(119646),	-- Sunsoul Chestguard
				i(119648),	-- Sunsoul Greaves
				i(119649),	-- Sunsoul Handguards
				i(119650),	-- Sunsoul Faceguard
				i(119651),	-- Sunsoul Legguards
				i(119657),	-- Sunsoul Shoulderguards
				i(119658),	-- Sunsoul Waistband
				i(119659),	-- Sunsoul Armguards
				i(119622),	-- Sunsoul Cloak of Wisdom
				i(119640),	-- Sunsoul Cloak of Battle
				i(119647),	-- Sunsoul Cloak of Stoicism
				i(119627),	-- Sunsoul Necklace
				i(119641),	-- Sunsoul Pendant
				i(119652),	-- Sunsoul Amulet
				i(119629),	-- Sunsoul Ring of Wisdom
				i(119630),	-- Sunsoul Band of Wisdom
				i(119642),	-- Sunsoul Ring of Might
				i(119643),	-- Sunsoul Band of Might
				i(119654),	-- Sunsoul Ring of Stoicism
				i(119655),	-- Sunsoul Band of Stoicism
			}),
			cl(PRIEST, {
				-- added 6.0.2/No Info
				i(119667),	-- Communal Sandals
				i(119668),	-- Communal Handwraps
				i(119669),	-- Communal Hood
				i(119670),	-- Communal Leggings
				i(119675),	-- Communal Vestments
				i(119677),	-- Communal Shoulderpads
				i(119678),	-- Communal Cord
				i(119679),	-- Communal Wristwraps
				i(119661),	-- Communal Idol of Destruction
				i(119664),	-- Communal Stone of Destruction
				i(119672),	-- Communal Idol of Wisdom
				i(119676),	-- Communal Stone of Wisdom
				i(119666),	-- Communal Cloak of Wisdom
				i(119681),	-- Communal Cloak of Destruction
				i(119660),	-- Communal Medallion
				i(119671),	-- Communal Necklace
				i(119662),	-- Communal Band of Destruction
				i(119663),	-- Communal Ring of Destruction
				i(119673),	-- Communal Band of Wisdom
				i(119674),	-- Communal Ring of Wisdom
			}),
			cl(ROGUE, {
				-- added 6.0.2/No Info
				i(119693),	-- Lightdrinker Idol of Rage
				i(119696),	-- Lightdrinker Stone of Rage
				i(119691),	-- Lightdrinker Cloak of Rage
				i(119692),	-- Lightdrinker Choker
				i(119694),	-- Lightdrinker Band of Onslaught
				i(119695),	-- Lightdrinker Ring of Onslaught
			}),
			cl(SHAMAN, {
				-- added 6.0.2/No Info
				i(119717),	-- Streamtalker Band of Destruction
				i(119711),	-- Streamtalker Band of Onslaught
				i(119742),	-- Streamtalker Band of Wisdom
				i(119709),	-- Streamtalker Choker
				i(119715),	-- Streamtalker Idol of Destruction
				i(119710),	-- Streamtalker Idol of Rage
				i(119740),	-- Streamtalker Idol of Wisdom
				i(119714),	-- Streamtalker Medallion
				i(119739),	-- Streamtalker Necklace
				i(119716),	-- Streamtalker Ring of Destruction
				i(119712),	-- Streamtalker Ring of Onslaught
				i(119741),	-- Streamtalker Ring of Wisdom
				i(119718),	-- Streamtalker Stone of Destruction
				i(119713),	-- Streamtalker Stone of Rage
				i(119743),	-- Streamtalker Stone of Wisdom
				i(119737),	-- Streamtalker Armguard
				i(119754),	-- Streamtalker Bracers
				i(119744),	-- Streamtalker Cloak of Destruction
				i(119708),	-- Streamtalker Cloak of Rage
				i(119738),	-- Streamtalker Cloak of Wisdom
				i(119730),	-- Streamtalker Chestguard
				i(119749),	-- Streamtalker Cowl
				i(119753),	-- Streamtalker Girdle
				i(119731),	-- Streamtalker Greaves
				i(119748),	-- Streamtalker Grips
				i(119732),	-- Streamtalker Handguards
				i(119733),	-- Streamtalker Helm
				i(119750),	-- Streamtalker Leggings
				i(119734),	-- Streamtalker Legguards
				i(119747),	-- Streamtalker Sabatons
				i(119735),	-- Streamtalker Shoulderguards
				i(119752),	-- Streamtalker Spaulders
				i(119746),	-- Streamtalker Vest
				i(119736),	-- Streamtalker Waistguard
			}),
			cl(WARLOCK, {
				-- added 6.0.2/No Info
				i(119756),	-- Felsoul Idol of Destruction
				i(119759),	-- Felsoul Stone of Destruction
				i(119769),	-- Felsoul Cloak of Destruction
				i(119755),	-- Felsoul Medallion
				i(119757),	-- Felsoul Band of Destruction
				i(119758),	-- Felsoul Ring of Destruction
			}),
			cl(WARRIOR, {
				-- added 6.0.2/No Info
				i(119787),	-- Oathsworn Stone of Battle
				i(119788),	-- Oathsworn Idol of Battle
				i(119796),	-- Oathsworn Defender Idol
				i(119799),	-- Oathsworn Defender Stone
				i(119789),	-- Oathsworn Chestguard
				i(119791),	-- Oathsworn Greaves
				i(119792),	-- Oathsworn Handguards
				i(119793),	-- Oathsworn Faceguard
				i(119794),	-- Oathsworn Legguards
				i(119800),	-- Oathsworn Shoulderguards
				i(119801),	-- Oathsworn Waistband
				i(119802),	-- Oathsworn Armguards
				i(119783),	-- Oathsworn Cloak of Battle
				i(119790),	-- Oathsworn Cloak of Stoicism
				i(119784),	-- Oathsworn Pendant
				i(119795),	-- Oathsworn Amulet
				i(119785),	-- Oathsworn Band of Might
				i(119786),	-- Oathsworn Ring of Might
				i(119797),	-- Oathsworn Band of Stoicism
				i(119798),	-- Oathsworn Ring of Stoicism
			}),
		}),
	}),
}));