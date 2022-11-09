-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(BFA_TIER, {
		n(-10057, {	-- War Effort
			n(-233, {	-- War Front: The Battle for Stromgarde
				n(REWARDS, {
					-- 1 SourceIDs: Weapons
					-- 3 SourceIDs: Cloaks, Armor (3) (5) (6/23)
					-- 2 VisualIDs: Armor (3/5) (6/23)
					-- 3 VisualIDs: Cloaks (3) (5) (6/23)
					-- Sources:
					-- Normal Warfront Victory (3)
					-- Honorbound Emissary Equipment Box (5)
					-- Incursion Equipment Box (5)
					-- Rares/Treasures (5)
					-- Normal Quest (6)
					-- Heroic Quest (23)
					["description"] = "These are obtained by winning the warfront and can be awarded multiple times a week.",
					["modID"] = 3,
					["groups"] = {
						-- ALLIANCE SET --
						i(163891),	-- 7th Legionnaire's Aegis
						i(163884),	-- 7th Legionnaire's Battle Hammer
						i(163892),	-- 7th Legionnaire's Censer
						i(163890),	-- 7th Legionnaire's Claymore
						i(163882),	-- 7th Legionnaire's Dagger
						i(163885),	-- 7th Legionnaire's Halberd
						i(163889),	-- 7th Legionnaire's Hand Cannon
						i(163881),	-- 7th Legionnaire's Longbow
						i(163887),	-- 7th Legionnaire's Longsword
						i(163895),	-- 7th Legionnaire's Shield
						i(166336),	-- 7th Legionnaire's Skullcleaver
						i(163894),	-- 7th Legionnaire's Spellhammer
						i(163886),	-- 7th Legionnaire's Stave
						i(163888),	-- 7th Legionnaire's Wand
						i(163893),	-- 7th Legionnaire's Warglaive
						i(163883),	-- 7th Legionnaire's Warhammer
						i(163355),	-- 7th Legionnaire's Bloody Drape
						i(163351),	-- 7th Legionnaire's Chain Drape
						i(163347),	-- 7th Legionnaire's Long Cloak
						i(163246),	-- 7th Legionnaire's Silk Cloak
						i(163339),	-- 7th Legionnaire's Hood
						i(163337),	-- 7th Legionnaire's Amice
						i(163248),	-- 7th Legionnaire's Robes
						i(163275),	-- 7th Legionnaire's Cuffs
						i(163341),	-- 7th Legionnaire's Handwraps
						i(163342),	-- 7th Legionnaire's Cord
						i(163264),	-- 7th Legionnaire's Legwraps
						i(163253),	-- 7th Legionnaire's Slippers
						i(163380),	-- 7th Legionnaire's Visage
						i(163377),	-- 7th Legionnaire's Leather Mantle
						i(163251),	-- 7th Legionnaire's Vest
						i(163278),	-- 7th Legionnaire's Bracers
						i(163256),	-- 7th Legionnaire's Gloves
						i(163384),	-- 7th Legionnaire's Buckle
						i(163266),	-- 7th Legionnaire's Britches
						i(163383),	-- 7th Legionnaire's Boots
						i(163394),	-- 7th Legionnaire's Helm
						i(163389),	-- 7th Legionnaire's Monnion
						i(163398),	-- 7th Legionnaire's Chainmail
						i(163277),	-- 7th Legionnaire's Bindings
						i(163397),	-- 7th Legionnaire's Handguards
						i(163401),	-- 7th Legionnaire's Cincture
						i(163265),	-- 7th Legionnaire's Leggings
						i(163400),	-- 7th Legionnaire's Sabatons
						i(163410),	-- 7th Legionnaire's Headpiece
						i(163405),	-- 7th Legionnaire's Shoulderplates
						i(163418),	-- 7th Legionnaire's Chestguard
						i(163403),	-- 7th Legionnaire's Armguards
						i(163414),	-- 7th Legionnaire's Gauntlets
						i(163422),	-- 7th Legionnaire's Greatbelt
						i(163409),	-- 7th Legionnaire's Legguards
						i(163421),	-- 7th Legionnaire's Greaves
						-- HORDE SET --
						i(163878),	-- Honorbound Barrier
						i(163870),	-- Honorbound Bonebreaker
						i(163868),	-- Honorbound Dagger
						i(163874),	-- Honorbound Decapitator
						i(163876),	-- Honorbound Focus
						i(163880),	-- Honorbound Gladius
						i(163867),	-- Honorbound Longbow
						i(163871),	-- Honorbound Pigsticker
						i(163879),	-- Honorbound Portable Cannon
						i(163875),	-- Honorbound Protectorate
						i(163866),	-- Honorbound Skullcleaver
						i(163869),	-- Honorbound Skullcrusher
						i(163873),	-- Honorbound Wand
						i(163872),	-- Honorbound War Staff
						i(163877),	-- Honorbound Warglaive
						i(166337),	-- Honorbound Warhammer
						i(170275),	-- Honorbound Warmaul
						i(163357),	-- Honorbound Artificer's Cloak
						i(163368),	-- Honorbound Centurion's Long Cloak
						i(163360),	-- Honorbound Outrider's Drape
						i(163366),	-- Honorbound Vanguard's Cloak
						i(163426),	-- Honorbound Artificer's Guise
						i(163424),	-- Honorbound Artificer's Amice
						i(163280),	-- Honorbound Artificer's Robes
						i(163306),	-- Honorbound Artificer's Cuffs
						i(163428),	-- Honorbound Artificer's Mitts
						i(163430),	-- Honorbound Artificer's Cord
						i(163296),	-- Honorbound Artificer's Legwraps
						i(163285),	-- Honorbound Artificer's Sandals
						i(163435),	-- Honorbound Outrider's Headpiece
						i(163432),	-- Honorbound Outrider's Shoulderguards
						i(163283),	-- Honorbound Outrider's Tunic
						i(163309),	-- Honorbound Outrider's Bracers
						i(163437),	-- Honorbound Outrider's Gloves
						i(163439),	-- Honorbound Outrider's Buckle
						i(163298),	-- Honorbound Outrider's Pants
						i(163438),	-- Honorbound Outrider's Boots
						i(163446),	-- Honorbound Vanguard's Skullguard
						i(163441),	-- Honorbound Vanguard's Shoulderguards
						i(163282),	-- Honorbound Vanguard's Chainmail
						i(163308),	-- Honorbound Vanguard's Bindings
						i(163448),	-- Honorbound Vanguard's Handguards
						i(163451),	-- Honorbound Vanguard's Clasp
						i(163445),	-- Honorbound Vanguard's Leggings
						i(163449),	-- Honorbound Vanguard's Sabatons
						i(163456),	-- Honorbound Centurion's Greathelm
						i(163453),	-- Honorbound Centurion's Shoulderplates
						i(163459),	-- Honorbound Centurion's Breastplate
						i(163307),	-- Honorbound Centurion's Vambraces
						i(163458),	-- Honorbound Centurion's Gauntlets
						i(163461),	-- Honorbound Centurion's Greatbelt
						i(163455),	-- Honorbound Centurion's Legplates
						i(163460),	-- Honorbound Centurion's Greaves
					},
				}),
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(BFA_TIER, {
		n(-10057, {	-- War Effort
			n(ARMOR, {
				filter(CLOTH, {
					i(163269),	-- 7th Legionnaire's Mantle
					i(163340),	-- 7th Legionnaire's Circlet
					i(163343),	-- 7th Legionnaire's Sash
					i(163425),	-- Honorbound Artificer's Mantle
					i(163427),	-- Honorbound Artificer's Skullcap
					i(163431),	-- Honorbound Artificer's Sash
					i(163258),	-- 7th Legionnaire's Mitts
					i(163260),	-- 7th Legionnaire's Cowl
					i(163272),	-- 7th Legionnaire's Waistwrap
					i(163290),	-- Honorbound Artificer's Handwraps
					i(163292),	-- Honorbound Artificer's Crown
					i(163301),	-- Honorbound Artificer's Shoulderpads
					i(163310),	-- Honorbound Artificer's Waistwrap
					i(163338),	-- 7th Legionnaire's Epaulettes
					i(163429),	-- Honorbound Artificer's Wrap
					-- SL:Possibly now rewards
					i(174025),	-- 7th Legionnaire's Garb
					i(174026),	-- 7th Legionnaire's Footcover
					i(174031),	-- Honorbound Artificer's Toeslips
					i(174032),	-- Honorbound Artificer's Pantaloons
					i(174033),	-- Honorbound Artificer's Wristwraps
				}),
				filter(LEATHER, {
					i(163378),	-- 7th Legionnaire's Shoulderpads
					i(163379),	-- 7th Legionnaire's Pants
					i(163381),	-- 7th Legionnaire's Mask
					i(163382),	-- 7th Legionnaire's Tunic
					i(163385),	-- 7th Legionnaire's Belt
					i(163433),	-- Honorbound Outrider's Mantle
					i(163436),	-- Honorbound Outrider's Faceguard
					i(163440),	-- Honorbound Outrider's Belt
					i(163262),	-- 7th Legionnaire's Guise
					i(163267),	-- 7th Legionnaire's Shoulderguards
					i(163274),	-- 7th Legionnaire's Strap
					i(163287),	-- Honorbound Outrider's Treads
					i(163288),	-- Honorbound Outrider's Grasps
					i(163294),	-- Honorbound Outrider's Headcover
					i(163299),	-- Honorbound Outrider's Shoulderpads
					i(163305),	-- Honorbound Outrider's Strap
					i(163434),	-- Honorbound Outrider's Vestments
					-- SL:Possibly now rewards
					i(174027),	-- 7th Legionnaire's Gloves
					i(174028),	-- 7th Legionnaire's Vambraces
					i(174034),	-- Honorbound Outrider's Wristcover
					i(174035),	-- Honorbound Outrider's Chestcover
					i(177092),	-- 7th Legionnaire's Legwraps
					i(177094),	-- 7th Legionnaire's Cuffs
					i(177095),	-- Honorbound Artificer's Sandals
					i(177096),	-- Honorbound Artificer's Legwraps
					i(177098),	-- Honorbound Artificer's Cuffs
					i(177104),	-- Honorbound Artificer's Mitts
					i(177097),	-- Honorbound Outrider's Pants
					i(177101),	-- Honorbound Outrider's Bracers
					i(177105),	-- Honorbound Outrider's Gloves
					i(177106),	-- Honorbound Outrider's Boots
				}),
				filter(MAIL, {
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
					i(163250),	-- 7th Legionnaire's Hauberk
					i(163254),	-- 7th Legionnaire's Footguards
					i(163259),	-- 7th Legionnaire's Grasps
					i(163261),	-- 7th Legionnaire's Warhelm
					i(163270),	-- 7th Legionnaire's Chain Mantle
					i(163273),	-- 7th Legionnaire's Clasp
					i(163444),	-- Honorbound Vanguard's Vestments
					-- SL:Possibly now rewards
					i(174029),	-- 7th Legionnaire's Wristbangles
					i(174030),	-- 7th Legionnaire's Britches
					i(174036),	-- Honorbound Vanguard's Bracers
					i(177159),	-- Honorbound Vanguard's Chainmail
					i(177160),	-- 7th Legionnaire's Chainmail
					i(177093),	-- 7th Legionnaire's Leggings
					i(177100),	-- Honorbound Vanguard's Bindings
					i(177107),	-- Honorbound Vanguard's Leggings
					i(177108),	-- Honorbound Vanguard's Handguards
					i(177109),	-- Honorbound Vanguard's Sabatons
				}),
				filter(PLATE, {
					i(163406),	-- 7th Legionnaire's Shoulderplates
					i(163408),	-- 7th Legionnaire's Legplates
					i(163412),	-- 7th Legionnaire's Helmet
					i(163413),	-- 7th Legionnaire's Strikers
					i(163420),	-- 7th Legionnaire's Stompers
					i(163423),	-- 7th Legionnaire's Girdle
					i(163454),	-- Honorbound Centurion's Pauldrons
					i(163457),	-- Honorbound Centurion's Helmet
					i(163462),	-- Honorbound Centurion's Girdle
					i(163247),	-- 7th Legionnaire's Greathelm
					i(163249),	-- 7th Legionnaire's Chestpiece
					i(163252),	-- 7th Legionnaire's Wargreaves
					i(163257),	-- 7th Legionnaire's Crushers
					i(163263),	-- 7th Legionnaire's Chausses
					i(163268),	-- 7th Legionnaire's Plate Mantle
					i(163271),	-- 7th Legionnaire's Waistguard
					i(163276),	-- 7th Legionnaire's Wristguards
					i(163279),	-- Honorbound Centurion's Warhelm
					i(163281),	-- Honorbound Centurion's Chestguard
					i(163284),	-- Honorbound Centurion's Stompers
					i(163289),	-- Honorbound Centurion's Crushers
					i(163295),	-- Honorbound Centurion's Chausses
					i(163300),	-- Honorbound Centurion's Spaulders
					i(163303),	-- Honorbound Centurion's Waistguard
					i(163404),	-- 7th Legionnaire's Vambraces
					i(163419),	-- 7th Legionnaire's Breastplate
					-- SL:Possibly now rewards
					i(174037),	-- Honorbound Centurion's Wristplates
					i(177099),	-- Honorbound Centurion's Vambraces
					i(177102),	-- 7th Legionnaire's Legguards
					i(177103),	-- 7th Legionnaire's Greaves
					i(177110),	-- Honorbound Centurion's Legplates
					i(177111),	-- Honorbound Centurion's Gauntlets
					i(177112),	-- Honorbound Centurion's Greaves
				}),
				n(BACK, {
					i(163245),	-- 7th Legionnaire's Satin Cloak
					i(163311),	-- 7th Legionnaire's Shroud
					i(163312),	-- 7th Legionnaire's Shawl
					i(163416),	-- 7th Legionnaire's Drape
					i(163344),	-- 7th Legionnarie's Cape
					i(163345),	-- 7th Legionnarie's Leather Drape
					i(163346),	-- Warfront Gear Drape
					i(163348),	-- Warfront Gear Cloak
					i(163349),	-- 7th Legionnaire's Chain Cloak
					i(163350),	-- 7th Legionnaire's Cloak
					i(163352),	-- 7th Legionnaire's Steel Cloak
					i(163354),	-- 7th Legionnaire's War Cloak
					i(163353),	-- 7th Legionnarie's Greatcloak
					i(163356),	-- Honorbound Artificier's Drape (different version used with locked to specific classes)
					i(163358),	-- Honorbound Artificier's Greatcloak (different version used with locked to specific classes)
					i(163359),	-- Warfront Gear Cape
					i(163361),	-- Honorbound Outrider's Greatcloak (different version used with locked to specific classes)
					i(163362),	-- Honorbound Outrider's Cloak  (different version used with locked to specific classes)
					i(163363),	-- Warfront Gear Cape
					i(163364),	-- Warfront Gear Cloak
					i(163365),	-- Honorbound Vanguard's Greatcloak (different version used with locked to specific classes)
					i(163367),	-- Honorbound Vanguard's Long Cloak (different version used with locked to specific classes)
					i(163369),	-- Honorbound Centurion's Greatcloak
					i(163370),	-- Warfront Gear Drape
					i(163371),	-- Honorbound Centurion's Cloak
					i(163415),	-- 7th Legionnarie's Iron Cloak
				}),
			}),
			n(WEAPONS, {
				i(165617),	-- UNUSED - PH Horde Warfront Protectorate
				i(177114),	-- Honorbound Longbow
				i(177128),	-- 7th Legionnaire's Longbow
				i(177118),	-- Honorbound Pigsticker
				i(177132),	-- 7th Legionnaire's Halberd
				i(177113),	-- Honorbound Skullcleaver
				i(177143),	-- 7th Legionnaire's Skullcleaver
				i(177115),	-- Honorbound Dagger
				i(177129),	-- 7th Legionnaire's Dagger
				i(177116),	-- Honorbound Skullcrusher
				i(177130),	-- 7th Legionnaire's Warhammer
				i(177141),	-- 7th Legionnaire's Spellhammer
				i(177144),	-- Honorbound Warhammer
				i(177117),	-- Honorbound Bonebreaker
				i(177131),	-- 7th Legionnaire's Battle Hammer
				i(177119),	-- Honorbound War Staff
				i(177133),	-- 7th Legionnaire's Stave
				i(177120),	-- Honorbound Wand
				i(177135),	-- 7th Legionnaire's Wand
				i(177122),	-- Honorbound Protectorate
				i(177125),	-- Honorbound Barrier
				i(177138),	-- 7th Legionnaire's Aegis
				i(177142),	-- 7th Legionnaire's Shield
				i(177123),	-- Honorbound Focus
				i(177139),	-- 7th Legionnaire's Censer
				i(177124),	-- Honorbound Warglaive
				i(177140),	-- 7th Legionnaire's Warglaive
				i(177126),	-- Honorbound Portable Cannon
				i(177136),	-- 7th Legionnaire's Hand Cannon
				i(177127),	-- Honorbound Gladius
				i(177134),	-- 7th Legionnaire's Longsword
				i(177137),	-- 7th Legionnaire's Claymore
				i(177121),	-- Honorbound Decapitator
			}),
		}),
	}),
});