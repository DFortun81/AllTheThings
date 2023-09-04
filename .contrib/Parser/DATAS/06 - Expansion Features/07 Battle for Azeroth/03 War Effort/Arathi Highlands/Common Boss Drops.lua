-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures,
	tier(BFA_TIER, {
		n(WARFRONT, {
			m(ARATHI_HIGHLANDS, {
				n(COMMON_BOSS_DROPS, {
					["description"] = "These items can drop off any rare in the zone and in the warfront.",
					["modID"] = 5,	-- This will inherently apply to all items within.
					["crs"] = {
						142709,	-- Beastrider Kama
						142508,	-- Branchlord Aldrus
						141615,	-- Burning Goliath
						141618,	-- Cresting Goliath
						142688,	-- Darbel Montrose
						142741,	-- Doomrider Helgrim
						141668,	-- Echo of Myzrael
						142686,	-- Foulbelly
						142433,	-- Fozruk
						142662,	-- Geomancer Flintdagger
						142725,	-- Horrific Apparition
						142739,	-- Knight-Captaian Aldrin
						142112,	-- Kor'gresh Coldrage
						142684,	-- Kovork
						142716,	-- Man-Hunter Rog
						141942,	-- Molok the Crusher
						142692,	-- Nimar the Slayer
						142423,	-- Overseer Krix
						142435,	-- Plaguefeather
						142436,	-- Ragebeak
						141620,	-- Rumbling Goliatah
						142683,	-- Ruul Onestone
						142690,	-- Singer
						142437,	-- Skullripper
						141616,	-- Thundering Goliath
						142438,	-- Venomarus
						142440,	-- Yogursa
						142682,	-- Zalas Witherbark <Warband Leader>
					},
					["g"] = {
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
						i(163246, {	-- 7th Legionnaire's Silk Cloak
							["classes"] = { MAGE, PRIEST, WARLOCK },	-- Cloth
						}),
						i(163347, {	-- 7th Legionnaire's Long Cloak
							["classes"] = { DEMONHUNTER, DRUID, MONK, ROGUE },	-- Leather
						}),
						i(163351, {	-- 7th Legionnaire's Chain Drape
							["classes"] = { HUNTER, SHAMAN },	-- Mail
						}),
						i(163355, {	-- 7th Legionnaire's Bloody Drape
							["classes"] = { DEATHKNIGHT, PALADIN, WARRIOR },	-- Plate
						}),
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
						i(163357, {	-- Honorbound Artificer's Cloak
							["classes"] = { MAGE, PRIEST, WARLOCK },	-- Cloth
						}),
						i(163360, {	-- Honorbound Outrider's Drape
							["classes"] = { DEMONHUNTER, DRUID, MONK, ROGUE },	-- Leather
						}),
						i(163366, {	-- Honorbound Vanguard's Cloak
							["classes"] = { HUNTER, SHAMAN },	-- Mail
						}),
						i(163368, {	-- Honorbound Centurion's Long Cloak
							["classes"] = { DEATHKNIGHT, PALADIN, WARRIOR },	-- Plate
						}),
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
	})
);
