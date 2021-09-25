-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(-9966, {	-- Draenor Garrisons
			m(LUNARFALL, {
				n(-99, {	-- Buildings
					garrisonBuilding(141, {	-- Salvage Yard (rank 1: 52, rank 2: 140, rank 3: 141)
						["races"] = ALLIANCE_ONLY,
						["g"] = {
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
							}),
							i(114120, {	-- Big Crate of Salvage
								["u"] = REMOVED_FROM_GAME,
								["g"] = {
									-- Only adding items where Salvage Crates was the only source
									un(REMOVED_FROM_GAME, i(36533)),	-- Adorned Broadsword
									un(REMOVED_FROM_GAME, i(36603)),	-- Archaic Longspear
									un(REMOVED_FROM_GAME, i(25285)),	-- Bloodwood Wand
									un(REMOVED_FROM_GAME, i(55631)),	-- Frayfeather Belt
									un(REMOVED_FROM_GAME, i(55568)),	-- Frayfeather Bracers
									un(REMOVED_FROM_GAME, i(55595)),	-- Frayfeather Gauntlets
									un(REMOVED_FROM_GAME, i(55586)),	-- Frayfeather Greaves
									un(REMOVED_FROM_GAME, i(55604)),	-- Frayfeather Helm
									un(REMOVED_FROM_GAME, i(55613)),	-- Frayfeather Legguards
									un(REMOVED_FROM_GAME, i(55622)),	-- Frayfeather Spaulders
									un(REMOVED_FROM_GAME, i(55577)),	-- Frayfeather Vest
									un(REMOVED_FROM_GAME, i(36505)),	-- Frosted Steel Mallet
									un(REMOVED_FROM_GAME, i(55775)),	-- Galardell Cord
									un(REMOVED_FROM_GAME, i(55748)),	-- Galardell Cowl
									un(REMOVED_FROM_GAME, i(55739)),	-- Galardell Handwraps
									un(REMOVED_FROM_GAME, i(55757)),	-- Galardell Leggings
									un(REMOVED_FROM_GAME, i(55721)),	-- Galardell Robe
									un(REMOVED_FROM_GAME, i(55730)),	-- Galardell Sandals
									un(REMOVED_FROM_GAME, i(55766)),	-- Galardell Shoulderpads
									un(REMOVED_FROM_GAME, i(55712)),	-- Galardell Wristwraps
									un(REMOVED_FROM_GAME, i(36631)),	-- Horned Crossbow
									un(REMOVED_FROM_GAME, i(25173)),	-- Master's Bo Staff
									un(REMOVED_FROM_GAME, i(55640)),	-- Nighthaven Bindings
									un(REMOVED_FROM_GAME, i(55658)),	-- Nighthaven Boots
									un(REMOVED_FROM_GAME, i(55685)),	-- Nighthaven Britches
									un(REMOVED_FROM_GAME, i(55667)),	-- Nighthaven Gloves
									un(REMOVED_FROM_GAME, i(55676)),	-- Nighthaven Hood
									un(REMOVED_FROM_GAME, i(55649)),	-- Nighthaven Jerkin
									un(REMOVED_FROM_GAME, i(55694)),	-- Nighthaven Shoulders
									un(REMOVED_FROM_GAME, i(55703)),	-- Nighthaven Waistband
									un(REMOVED_FROM_GAME, i(36701)),	-- Pine Needle Staff
									un(REMOVED_FROM_GAME, i(55469)),	-- Rustmaul Greatsword
									un(REMOVED_FROM_GAME, i(55460)),	-- Rustmaul Sword
									un(REMOVED_FROM_GAME, i(55343)),	-- Rustmaul Staff
									un(REMOVED_FROM_GAME, i(55451)),	-- Rustmaul Staff
									un(REMOVED_FROM_GAME, i(55415)),	-- Rustmaul Spear
									un(REMOVED_FROM_GAME, i(55397)),	-- Rustmaul Hammer
									un(REMOVED_FROM_GAME, i(55388)),	-- Rustmaul Mace
									un(REMOVED_FROM_GAME, i(55361)),	-- Rustmaul Gun
									un(REMOVED_FROM_GAME, i(55352)),	-- Rustmaul Knuckles
									un(REMOVED_FROM_GAME, i(55334)),	-- Rustmaul Dagger
									un(REMOVED_FROM_GAME, i(55325)),	-- Rustmaul Crossbow
									un(REMOVED_FROM_GAME, i(55307)),	-- Rustmaul Bow
									un(REMOVED_FROM_GAME, i(55298)),	-- Rustmaul Broadaxe
									un(REMOVED_FROM_GAME, i(55289)),	-- Rustmaul Axe
									un(REMOVED_FROM_GAME, i(36659)),	-- Shivery Wand
									un(REMOVED_FROM_GAME, i(55316)),	-- Sorrowmurk Cloak
									un(REMOVED_FROM_GAME, i(55379)),	-- Sorrowmurk Crystal
									un(REMOVED_FROM_GAME, i(55370)),	-- Sorrowmurk Scepter
									un(REMOVED_FROM_GAME, i(55442)),	-- Sorrowmurk Spellblade
									un(REMOVED_FROM_GAME, i(55487)),	-- Sorrowmurk Wand
									un(REMOVED_FROM_GAME, i(55505)),	-- Steelgrill Breastplate
									un(REMOVED_FROM_GAME, i(55523)),	-- Steelgrill Gauntlets
									un(REMOVED_FROM_GAME, i(55559)),	-- Steelgrill Girdle
									un(REMOVED_FROM_GAME, i(55532)),	-- Steelgrill Helm
									un(REMOVED_FROM_GAME, i(55541)),	-- Steelgrill Legplates
									un(REMOVED_FROM_GAME, i(55550)),	-- Steelgrill Pauldrons
									un(REMOVED_FROM_GAME, i(55514)),	-- Steelgrill Sabatons
									un(REMOVED_FROM_GAME, i(55496)),	-- Steelgrill Vambraces
									un(REMOVED_FROM_GAME, i(55433)),	-- Steelgrill Shield
									un(REMOVED_FROM_GAME, i(36645)),	-- Tuskarr Boomstick
									un(REMOVED_FROM_GAME, i(36617)),	-- Yielding Bow
								},
							}),
							i(140590, {	-- Large Crate of Salvage
								n(-140, {	-- Communal
									["classes"] = { PRIEST },
									["g"] = {
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
									},
								}),
								n(-141, {	-- Felsoul
									["classes"] = { WARLOCK },
									["g"] = {
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
									},
								}),
								n(-142, {	-- Heart-Lesion
									["classes"] = { DEATHKNIGHT },
									["g"] = {
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
									},
								}),
								n(-143, {	-- Lightdrinker
									["classes"] = { ROGUE },
									["g"] = {
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
									},
								}),
								n(-144, {	-- Mistdancer
									["classes"] = { MONK },
									["g"] = {
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
									},
								}),
								n(-145, {	-- Mountainsage
									["classes"] = { MAGE },
									["g"] = {
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
									},
								}),
								n(-146, {	-- Oathsworn
									["classes"] = { WARRIOR },
									["g"] = {
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
									},
								}),
								n(-147, {	-- Springrain
									["classes"] = { DRUID },
									["g"] = {
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
									},
								}),
								n(-148, {	-- Streamtalker
									["classes"] = { SHAMAN },
									["g"] = {
										i(119725),	-- Streamtalker Aegis
										i(119728),	-- Streamtalker Armbands
										i(119737, {	-- Streamtalker Armguard
											["u"] = NEVER_IMPLEMENTED,
										}),
										i(119717),	-- Streamtalker Band of Destruction
										i(119711),	-- Streamtalker Band of Onslaught
										i(119742),	-- Streamtalker Band of Wisdom
										i(119727),	-- Streamtalker Belt
										i(119721),	-- Streamtalker Boots
										i(119754, {	-- Streamtalker Bracers
											["u"] = NEVER_IMPLEMENTED,
										}),
										i(119709),	-- Streamtalker Choker
										i(119719),	-- Streamtalker Claws
										i(119744, {	-- Streamtalker Cloak of Destruction
											["u"] = NEVER_IMPLEMENTED,
										}),
										i(119708, {	-- Streamtalker Cloak of Rage
											["u"] = NEVER_IMPLEMENTED,
										}),
										i(119738, {	-- Streamtalker Cloak of Wisdom
											["u"] = NEVER_IMPLEMENTED,
										}),
										i(119730, {	-- Streamtalker Chestguard
											["u"] = NEVER_IMPLEMENTED,
										}),
										i(119723),	-- Streamtalker Coif
										i(119749, {	-- Streamtalker Cowl
											["u"] = NEVER_IMPLEMENTED,
										}),
										i(119753, {	-- Streamtalker Girdle
											["u"] = NEVER_IMPLEMENTED,
										}),
										i(119722),	-- Streamtalker Gloves
										i(119731, {	-- Streamtalker Greaves
											["u"] = NEVER_IMPLEMENTED,
										}),
										i(119748, {	-- Streamtalker Grips
											["u"] = NEVER_IMPLEMENTED,
										}),
										i(119732, {	-- Streamtalker Handguards
											["u"] = NEVER_IMPLEMENTED,
										}),
										i(119733, {	-- Streamtalker Helm
											["u"] = NEVER_IMPLEMENTED,
										}),
										i(119715),	-- Streamtalker Idol of Destruction
										i(119710),	-- Streamtalker Idol of Rage
										i(119740),	-- Streamtalker Idol of Wisdom
										i(119750, {	-- Streamtalker Leggings
											["u"] = NEVER_IMPLEMENTED,
										}),
										i(119734, {	-- Streamtalker Legguards
											["u"] = NEVER_IMPLEMENTED,
										}),
										i(119724),	-- Streamtalker Legwraps
										i(119714),	-- Streamtalker Medallion
										i(119739),	-- Streamtalker Necklace
										i(119726),	-- Streamtalker Pauldrons
										i(119716),	-- Streamtalker Ring of Destruction
										i(119712),	-- Streamtalker Ring of Onslaught
										i(119741),	-- Streamtalker Ring of Wisdom
										i(119747, {	-- Streamtalker Sabatons
											["u"] = NEVER_IMPLEMENTED,
										}),
										i(119751),	-- Streamtalker Shield
										i(119735, {	-- Streamtalker Shoulderguards
											["u"] = NEVER_IMPLEMENTED,
										}),
										i(119745),	-- Streamtalker Slicers
										i(119752, {	-- Streamtalker Spaulders
											["u"] = NEVER_IMPLEMENTED,
										}),
										i(119718),	-- Streamtalker Stone of Destruction
										i(119713),	-- Streamtalker Stone of Rage
										i(119743),	-- Streamtalker Stone of Wisdom
										i(119729),	-- Streamtalker Talons
										i(119720),	-- Streamtalker Tunic
										i(119746, {	-- Streamtalker Vest
											["u"] = NEVER_IMPLEMENTED,
										}),
										i(119736, {	-- Streamtalker Waistguard
											["u"] = NEVER_IMPLEMENTED,
										}),
									},
								}),
								n(-149, {	-- Sunsoul
									["classes"] = { PALADIN },
									["g"] = {
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
									},
								}),
								n(-150, {	-- Trailseeker
									["classes"] = { HUNTER },
									["g"] = {
										i(119557),	-- Trailseeker Belt
										i(119558),	-- Trailseeker Bracers
										i(119545, {	-- Trailseeker Cloak of Rage
											["u"] = NEVER_IMPLEMENTED,
										}),
										i(119553),	-- Trailseeker Gauntlets
										i(119552),	-- Trailseeker Greaves
										i(119554),	-- Trailseeker Helm
										i(119555),	-- Trailseeker Legguards
										i(119559),	-- Trailseeker Shotgun
										i(119556),	-- Trailseeker Spaulders
										i(119551),	-- Trailseeker Vest
									},
								}),
							}),
						},
					}),
				}),
			}),
		}),
	}),
};
