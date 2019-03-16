-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(748, { 	-- Serpentshrine Cavern
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 68,
		["mapID"] = 332,
		["coord"] = { 51.91, 32.91, 102 },	-- Serpentshrine Cavern, Zangarmarsh
		["groups"] = {
			n(0, {		-- Zone Drop
				i(30027),	-- Boots of Courage Unending
				i(30280),	-- Pattern: Belt of Blasting
				i(30302),	-- Pattern: Belt of Deep Shadow
				i(30301),	-- Pattern: Belt of Natural Power
				i(30303),	-- Pattern: Belt of the Black Eagle
				i(30281),	-- Pattern: Belt of the Long Road
				i(30282),	-- Pattern: Boots of Blasting
				i(30305),	-- Pattern: Boots of Natural Grace
				i(30307),	-- Pattern: Boots of the Crimson Hawk
				i(30283),	-- Pattern: Boots of the Long Road
				i(30306),	-- Pattern: Boots of Utter Darkness
				i(30308),	-- Pattern: Hurricane Boots
				i(30304),	-- Pattern: Monsoon Belt
				i(30022),	-- Pendant of the Perilous
				i(30321),	-- Plans: Belt of the Guardian
				i(30323),	-- Plans: Boots of the Protector
				i(30322),	-- Plans: Red Belt of Battle
				i(30324),	-- Plans: Red Havoc Boots
				i(30620),	-- Spyglass of the Hidden Fleet
				i(30021),	-- Wildfury Greatstaff
			}),
			e(1567, {	-- Hydross the Unstable
				["creatureID"] = 21216,
				["groups"] = {
					i(138834),	-- Illusion: Frostbrand
					i( 97553),	-- Tainted Core (PET!)
					i( 30049),	-- Fathomstone
					i( 30048),	-- Brighthelm of Justice
					i( 30053),	-- Pauldrons of the Wardancer
					i( 30055),	-- Shoulderpads of the Stranger
					i( 30054),	-- Ranger-General's Chestguard
					i( 30056),	-- Robe of Hateful Echoes
					i( 30047),	-- Blackfathom Warbands
					i( 32516),	-- Wraps of Purification
					i( 30050),	-- Boots of the Shifting Nightmare
					i( 33055),	-- Band of Vile Aggression
					i( 30052),	-- Ring of Lethality
					i( 30664),	-- Living Root of the Wildheart
					i( 30629),	-- Scarab of Displacement
				},
			}),
			e(1568, {	-- The Lurker Below
				["creatureID"] = 21217,
				["groups"] = {
					ach(144),	-- The Lurker Above
					i(138834),	-- Illusion: Frostbrand
					i(30058),	-- Mallet of the Tides
					i(30059),	-- Choker of Animalistic Fury
					i(30065),	-- Glowing Breastplate of Truth
					i(30057),	-- Bracers of Eradication
					i(30062),	-- Grove-Bands of Remulos
					i(30064),	-- Cord of Screaming Terrors
					i(30060),	-- Boots of Effortless Striking
					i(30066),	-- Tempest-Strider Boots
					i(30067),	-- Velvet Boots of the Guardian
					i(30061),	-- Ancestral Ring of Conquest
					i(33054),	-- The Seal of Danzalar
					i(30665),	-- Earring of Soulful Meditation
				},
			}),
			e(1569, {	-- Leotheras the Blind
				["creatureID"] = 21215,
				["groups"] = {
					i(30239, {	-- Gloves of the Vanquished Champion
						i(30130),	-- Crystalforge Gauntlets
						i(30135),	-- Crystalforge Gloves
						i(30124),	-- Crystalforge Handguards
						i(31993),	-- Merciless Gladiator's Lamellar Gauntlets
						i(32021),	-- Merciless Gladiator's Ornamented Gloves
						i(32040),	-- Merciless Gladiator's Scaled Gauntlets
						i(30145),	-- Deathmantle Handguards
						i(31998),	-- Merciless Gladiator's Leather Gloves
						i(30189),	-- Cataclysm Gauntlets
						i(30165),	-- Cataclysm Gloves
						i(30170),	-- Cataclysm Handgrips
						i(32005),	-- Merciless Gladiator's Linked Gauntlets
						i(32010),	-- Merciless Gladiator's Mail Gauntlets
						i(32030),	-- Merciless Gladiator's Ringmail Gauntlets
					}),
					i(30240, {	-- Gloves of the Vanquished Defender
						i(31967),	-- Merciless Gladiator's Dragonhide Gloves
						i(31987),	-- Merciless Gladiator's Kodohide Gloves
						i(32056),	-- Merciless Gladiator's Wyrmhide Gloves
						i(30232),	-- Nordrassil Gauntlets
						i(30217),	-- Nordrassil Gloves
						i(30223),	-- Nordrassil Handgrips
						i(30151),	-- Gloves of the Avatar
						i(30160),	-- Handguards of the Avatar
						i(32015),	-- Merciless Gladiator's Mooncloth Gloves
						i(32034),	-- Merciless Gladiator's Satin Gloves
						i(30119),	-- Destroyer Gauntlets
						i(30114),	-- Destroyer Handguards
						i(30487),	-- Merciless Gladiator's Plate Gauntlets
					}),
					i(30241, {	-- Gloves of the Vanquished Hero
						i(31961),	-- Merciless Gladiator's Chain Gauntlets
						i(30140),	-- Rift Stalker Gauntlets
						i(30205),	-- Gloves of Tirisfal
						i(32049),	-- Merciless Gladiator's Silk Handguards
						i(30211),	-- Gloves of the Corruptor
						i(31973),	-- Merciless Gladiator's Dreadweave Gloves
						i(31981),	-- Merciless Gladiator's Felweave Handguards
					}),
					i(30095),	-- Fang of the Leviathan
					i(30097),	-- Coral-Barbed Shoulderpads
					i(30091),	-- True-Aim Stalker Bands
					i(30096),	-- Girdle of the Invulnerable
					i(30092),	-- Orca-Hide Boots
					i(30627),	-- Tsunami Talisman
				},
			}),
			e(1570, {	-- Fathom-Lord Karathress
				["creatureID"] = 21214,
				["groups"] = {
					i(30245, {	-- Leggings of the Vanquished Champion
						i(30132),	-- Crystalforge Greaves
						i(30137),	-- Crystalforge Leggings
						i(30126),	-- Crystalforge Legguards
						i(31995),	-- Merciless Gladiator's Lamellar Legguards
						i(32023),	-- Merciless Gladiator's Ornamented Legplates
						i(32042),	-- Merciless Gladiator's Scaled Legguards
						i(30148),	-- Deathmantle Legguards
						i(32000),	-- Merciless Gladiator's Leather Legguards
						i(30172),	-- Cataclysm Leggings
						i(30167),	-- Cataclysm Legguards
						i(30192),	-- Cataclysm Legplates
						i(32007),	-- Merciless Gladiator's Linked Leggings
						i(32012),	-- Merciless Gladiator's Mail Leggings
						i(32032),	-- Merciless Gladiator's Ringmail Leggings
					}),
					i(30246, {	-- Leggings of the Vanquished Defender
						i(31969),	-- Merciless Gladiator's Dragonhide Legguards
						i(31989),	-- Merciless Gladiator's Kodohide Legguards
						i(32058),	-- Merciless Gladiator's Wyrmhide Legguards
						i(30229),	-- Nordrassil Feral-Kilt
						i(30220),	-- Nordrassil Life-Kilt
						i(30234),	-- Nordrassil Wrath-Kilt
						i(30153),	-- Breeches of the Avatar
						i(30162),	-- Leggings of the Avatar
						i(32017),	-- Merciless Gladiator's Mooncloth Leggings
						i(32036),	-- Merciless Gladiator's Satin Leggings
						i(30121),	-- Destroyer Greaves
						i(30116),	-- Destroyer Legguards
						i(30489),	-- Merciless Gladiator's Plate Legguards
					}),
					i(30247, {	-- Leggings of the Vanquished Hero
						i(31963),	-- Merciless Gladiator's Chain Leggings
						i(30142),	-- Rift Stalker Leggings
						i(30207),	-- Leggings of Tirisfal
						i(32051),	-- Merciless Gladiator's Silk Trousers
						i(30213),	-- Leggings of the Corruptor
						i(31975),	-- Merciless Gladiator's Dreadweave Leggings
						i(31983),	-- Merciless Gladiator's Felweave Trousers
					}),
					i(30090),	-- World Breaker
					i(30099),	-- Frayed Tether of the Drowned
					i(30101),	-- Bloodsea Brigand's Vest
					i(30100),	-- Soul-Strider Boots
					i(30663),	-- Fathom-Brooch of the Tidewalker
					i(30626),	-- Sextant of Unstable Currents
				},
			}),
			e(1571, {	-- Morogrim Tidewalker
				["creatureID"] = 21213,
				["groups"] = {
					i(97552),	-- Shell of Tide-Calling (PET!)
					i(30082),	-- Talon of Azshara
					i(30080),	-- Luminescent Rod of the Naaru
					i(30008),	-- Pendant of the Lost Ages
					i(30079),	-- Illidari Shoulderpads
					i(30085),	-- Mantle of the Tireless Tracker
					i(30084),	-- Pauldrons of the Argent Sentinel
					i(30098),	-- Razor-Scale Battlecloak
					i(30075),	-- Gnarled Chestpiece of the Ancients
					i(30068),	-- Girdle of the Tidal Call
					i(30081),	-- Warboots of Obliteration
					i(33058),	-- Band of the Vigilant
					i(30083),	-- Ring of Sundered Souls
					i(30720),	-- Serpent-Coil Braid
				},
			}),
			e(1572, {	-- Lady Vashj
				["creatureID"] = 21212,
				["groups"] = {
					ach(694),	-- Serpentshrine Cavern
					i(97554),	-- Dripping Strider Egg (PET!)
					i(30242, {	-- Helm of the Vanquished Champion
						i(30125),	-- Crystalforge Faceguard
						i(30136),	-- Crystalforge Greathelm
						i(30131),	-- Crystalforge War-Helm
						i(31997),	-- Merciless Gladiator's Lamellar Helm
						i(32022),	-- Merciless Gladiator's Ornamented Headcover
						i(32041),	-- Merciless Gladiator's Scaled Helm
						i(30146),	-- Deathmantle Helm
						i(31999),	-- Merciless Gladiator's Leather Helm
						i(30166),	-- Cataclysm Headguard
						i(30171),	-- Cataclysm Headpiece
						i(30190),	-- Cataclysm Helm
						i(32006),	-- Merciless Gladiator's Linked Helm
						i(32011),	-- Merciless Gladiator's Mail Helm
						i(32031),	-- Merciless Gladiator's Ringmail Helm
					}),
					i(30243, {	-- Helm of the Vanquished Defender
						i(31968),	-- Merciless Gladiator's Dragonhide Helm
						i(31988),	-- Merciless Gladiator's Kodohide Helm
						i(32057),	-- Merciless Gladiator's Wyrmhide Helm
						i(30228),	-- Nordrassil Headdress
						i(30219),	-- Nordrassil Headguard
						i(30233),	-- Nordrassil Headpiece
						i(30152),	-- Cowl of the Avatar
						i(30161),	-- Hood of the Avatar
						i(32016),	-- Merciless Gladiator's Mooncloth Hood
						i(32035),	-- Merciless Gladiator's Satin Hood
						i(30120),	-- Destroyer Battle-Helm
						i(30115),	-- Destroyer Greathelm
						i(30488),	-- Merciless Gladiator's Plate Helm
					}),
					i(30244, {	-- Helm of the Vanquished Hero
						i(31962),	-- Merciless Gladiator's Chain Helm
						i(30141),	-- Rift Stalker Helm
						i(30206),	-- Cowl of Tirisfall
						i(32048),	-- Merciless Gladiator's Silk Cowl
						i(30212),	-- Hood of the Corruptor
						i(31974),	-- Merciless Gladiator's Dreadweave Hood
						i(31980),	-- Merciless Gladiator's Felweave Cowl
					}),
					i(30103),	-- Fang of Vashj
					i(30108),	-- Lightfathom Scepter
					i(30105),	-- Serpent Spine Longbow
					i(30111),	-- Runetotem's Mantle
					i(30102),	-- Krakken-Heart Breastplate
					i(30107),	-- Vestments of the Sea-Witch
					i(30112),	-- Glorious Gauntlets of Crestfall
					i(30106),	-- Belt of One-Hundred Deaths
					i(30104),	-- Cobta-Lash Boots
					i(30110),	-- Coral Band of the Revived
					i(30109),	-- Ring of Endless Coils
					i(30621),	-- Prism of Inner Calm
				},
			}),
		},
	}),
})};