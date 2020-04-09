-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(7, {	-- Legion
	n(-7, {	-- World Bosses
		["order"] = "00",
		["ordered"] = true,
		["isRaid"] = true,
		["modID"] = 3,
		["lvl"] = 110,
		["g"] = {
			e(1790, {	-- Ana-Mouz 
				["isWeekly"] = true,
				["questID"] = 43512,	-- Ana-Mouz (WQ)
				["isRaid"] = true,
				["coord"] = { 31.0, 65.5, 680 },
				["maps"] = {	-- all Suramar maps
					680,	-- Suramar
					681,	-- The Arcway Vaults #1
					682,	-- Felsoul Hold
					683,	-- The Arcway Vaults #2
					684,	-- Shattered Locus (Floor #1)
					685,	-- Shattered Locus (Floor #2)
					686,	-- Elor'shan
					687,	-- Kel'balor
					688,	-- Ley Station Anora
					689,	-- Ley Station Moonfall
					690,	-- Ley Station Aethenar
					691,	-- Nyell's Workshop
					692,	-- Falanaar Arcway
					693,	-- Falanaar Arcway
					798,	-- The Arcway
				},
				["cr"] = 109943,	-- Ana-Mouz
				["g"] = {
					crit(5, {	-- Ana-Mouz
						["achievementID"] = 11160,	-- Unleashed Monstrosities
					}),
					i(137778),	-- Vantus Rune Technique: Tichondrius [Rank 3]
					i(141448),	-- Imp Mother's Loincloth
					i(141423),	-- Crop Top Chain Hauberk
					i(141413),	-- Low-Cut Chestplate
					i(141427),	-- Sheer Felthreaded Robe
					i(141419),	-- Skimpy Demonleather Tunic
					i(141486),	-- Demonic Birthstone Ring
					i(141520),	-- Imp-Eye Diamond
				},
			}),	
			e(1956, {	-- Apocron 
				["isWeekly"] = true,
				["questID"] = 47061,	-- Apocron (WQ)
				["isRaid"] = true,
				["coord"] = { 59.2, 62.6, 646 },
				["maps"] = { 646 },	-- The Broken Shore
				["cr"] = 121124,	-- Apocron
				["g"] = {
					crit(4, {	-- Apocron
						["achievementID"] = 11786,	-- Terrors of the Shore
					}),
					i(147766),	-- Band of Dark Millennia
					i(147734),	-- Spaulders of Forgotten Worlds
					i(147743),	-- Harness of Devouring Flame
					i(147730),	-- Ashen Worldscorcher Gloves
					i(147753),	-- Reaver's Rattling Girdle
					i(147738),	-- Doom-Herald's Footpads
					i(147760),	-- Apocron's Energy Core
					i(147759),	-- Charged Felfire Casing
				},
			}),
			e(1883, {	-- Brutallus 
				["isWeekly"] = true,
				["questID"] = 46947,	-- Brutallus (WQ)
				["isRaid"] = true,
				["coord"] = { 59.2, 28.4, 646 },
				["maps"] = { 646 },	-- The Broken Shore
				["cr"] = 117239,	-- Brutallus
				["g"] = {
					crit(1, {	-- Brutallus
						["achievementID"] = 11786,	-- Terrors of the Shore
					}),
					i(147749),	-- Polished Felfury Helmet
					i(147765),	-- Clasp of Burning Demise
					i(147742),	-- Violent Zealot's Shoulderpads
					i(147747),	-- Armbands of Crude Strategy
					i(147748),	-- Gauntlets of Dreadful Tenacity
					i(147739),	-- Rigid Meteorguard Gauntlets
					i(147732),	-- Leggings of Echoing Calamity
					i(147755),	-- Brutallus's Wretched Heart
					i(147756),	-- Crashing Ember
				},
			}),
			e(1774, {	-- Calamir
				["isWeekly"] = true,
				["questID"] = 43193,	-- Calamitous Intent (WQ)
				["isRaid"] = true,
				["coord"] = { 37.7, 83.6, 630 },
				["maps"] = { 630 },	-- Azsuna
				["cr"] = 109331,	-- Calamir
				["g"] = {
					crit(9, {	-- Calamir
						["achievementID"] = 11160,	-- Unleashed Monstrosities
					}),
					i(137847),	-- Design: Sorcerous Shadowruby Pendant [Rank 3]
					i(141438),	-- Pendant of Cold Flame
					i(141432),	-- Frostburned Sabatons
					i(141430),	-- Mana-Tanned Sandals
					i(141443),	-- Sandals of Frozen Ash
					i(141437),	-- Warboots of Smoldering Fury
					i(141533),	-- Ring of Frozen Magic
					i(141522),	-- Calamir's Jaw
				},
			}),
			e(1789, {	-- Drugon the Frostblood 
				["isWeekly"] = true,
				["questID"] = 43448,	-- The Frozen King (WQ)
				["isRaid"] = true,
				["coord"] = { 58.4, 72.6, 650 },
				["maps"] = {	-- all Highmountain maps
					650,	-- Highmountain
					651,	-- Bitestone Enclave
					652,	-- Thunder Totem
					653,	-- Cave of the Blood Trial
					654,	-- Mucksnout Den
					655,	-- Lifespring Cavern
					656,	-- Lifespring Cavern
					657,	-- Path of Huln (Floor 1)
					658,	-- Path of Huln (Floor 2)
					659, 	-- Stonedark Grotto
					660,	-- Feltotem Caverns
					750,	-- Thunder Totem
					826,	-- Cave of the Bloodtotem (Probably was Artefact Scenario for Mage Tower)
					869,	-- Highmountain (Legion Invasion Ship 1)
					870,	-- Highmountain (Legion Invasion Ship 2)
				},
				["cr"] = 110378,	-- Drugon the Frostblood
				["g"] = {
					crit(7, {	-- Drugon the Frostblood
						["achievementID"] = 11160,	-- Unleashed Monstrosities
					}),
					i(142108),	-- Vantus Rune Technique: Guarm [Rank 3]
					i(141538),	-- Giant's Handkerchief
					i(141433),	-- Assorted Dragonscale Bracers
					i(141439),	-- Ettinbone Bracers
					i(141428),	-- Snowdrift Bracers
					i(141429),	-- Wax-Sealed Leather Bracers
					i(141535),	-- Ettin Fingernail
					i(141517),	-- Drugon's Snowglobe
				},
			}),
			e(1795, {	-- Flotsam
				["isWeekly"] = true,
				["questID"] = 43985,	-- A Dark Tide (WQ)
				["isRaid"] = true,
				["coord"] = { 49.2, 7.60, 650 },
				["maps"] = {	-- all Highmountain maps
					650,	-- Highmountain
					651,	-- Bitestone Enclave
					652,	-- Thunder Totem
					653,	-- Cave of the Blood Trial
					654,	-- Mucksnout Den
					655,	-- Lifespring Cavern
					656,	-- Lifespring Cavern
					657,	-- Path of Huln (Floor 1)
					658,	-- Path of Huln (Floor 2)
					659, 	-- Stonedark Grotto
					660,	-- Feltotem Caverns
					750,	-- Thunder Totem
					826,	-- Cave of the Bloodtotem (Probably was Artefact Scenario for Mage Tower)
					869,	-- Highmountain (Legion Invasion Ship 1)
					870,	-- Highmountain (Legion Invasion Ship 2)
				},
				["cr"] = 99929,	-- Flotsam
				["g"] = {
					crit(4, {	-- Flotsam
						["achievementID"] = 11160,	-- Unleashed Monstrosities
					}),
					i(139573, {	-- The Warmace of Shirvallah (Shaman Artifact)
						artifact(880),	-- Find Hidden Artifact Skin
					}),
					i(141539),	-- Ragged Azsharan Sail Fragment
					i(141466),	-- Blackwater Raider Handguards
					i(141470),	-- Faded Bloodsail Handwraps
					i(141476),	-- Kezan Pirate's Mitts
					i(141475),	-- Salt-Stained Tuskarr Gloves
					i(141544),	-- Marshstomper Oracle's Loop
					i(141516),	-- "Liberated" Un'goro Relic
				},
			}),
			e(1770, {	-- Humongris <The Wizard>
				["isWeekly"] = true,
				["questID"] = 42819,	-- Pocket Wizard (WQ)
				["isRaid"] = true,
				["coord"] = { 24.6, 69.6, 641 },
				["maps"] = {	-- all Val'sharah maps
					641,	-- Val'sharah
					642,	-- Darkpens
					643,	-- Sleeper's Barrow
					644,	-- Sleeper's Barrow #2
					758,	-- Gloaming Reef
					868,	-- Val'sharah (Legion Invasion)
				},
				["cr"] = 108879,	-- Humongris
				["g"] = {
					crit(3, {	-- Humongris
						["achievementID"] = 11160,	-- Unleashed Monstrosities
					}),
					i(139895, {	-- Skinning Technique: Legion Butchery
						["collectible"] = false,
						["g"] = {
							recipe(194173),	-- Legion Butchery
						},
					}),
					i(141540),	-- Coerced Wizard's Cloak
					i(141445),	-- Mantle of the Aspiring Spellgiant
					i(141416),	-- Padawsen's Squished Pauldrons
					i(141422),	-- Shoulderguards of Unimaginative Magic
					i(141426),	-- Shoulderplates of Oversized Sorcery
					i(141536),	-- Padawsen's Unlucky Charm
					i(141521),	-- Sea Giant Toothpick Fragment
				},
			}),
			e(1769, {	-- Levantus 
				["isWeekly"] = true,
				["questID"] = 43192,	-- Terror of the Deep (WQ)
				["isRaid"] = true,
				["coord"] = { 43.0, 67.6, 630 },
				["maps"] = {	-- all Azsuna maps
					630,	-- Azsuna
					631,	-- Nar'thalas Academy
					632,	-- Oceanus Cove
					633,	-- Temple of a Thousand Lights
					867,	-- Azsuna Invasion Map
				},
				["cr"] = 108829,	-- Levantus
				["g"] = {
					crit(6, {	-- Levantus
						["achievementID"] = 11160,	-- Unleashed Monstrosities
					}),
					i(142109),	-- Vantus Rune Technique: Helya [Rank 3]
					i(139573, {	-- The Warmace of Shirvallah (Shaman Artifact)
						artifact(880),	-- Find Hidden Artifact Skin
					}),
					i(141473),	-- Krakentooth Necklace
					i(141441),	-- Chum-Chopper Gauntlets
					i(141431),	-- Hook-Fingered Gauntlets
					i(141440),	-- Seaweed "Leather" Mitts
					i(141435),	-- Whirlpool Gloves
					i(141545),	-- Ring of Deep Sea Pearls
					i(141523),	-- Fel-Scented Bait
				},
			}),
			e(1884, {	-- Malificus
				["isWeekly"] = true,
				["questID"] = 46948,	-- Malificus (WQ)
				["isRaid"] = true,
				["coord"] = { 59.8, 27.8, 646 },
				["maps"] = { 646 },	-- The Broken Shore
				["cr"] = 117303,	-- Malificus
				["g"] = {
					crit(2, {	-- Malificus
						["achievementID"] = 11786,	-- Terrors of the Shore
					}),
					i(147740),	-- Plague-Resistant Headcover
					i(147764),	-- Cloak of Growing Mistrust
					i(147733),	-- Doomsayer's Ritualistic Vestment
					i(147735),	-- Cuffs of Fearful Service
					i(147745),	-- Taloned Brain-Scrapers
					i(147741),	-- Legguards of Unholy Disdain
					i(147750),	-- Malicious Zealot's Legplates
					i(147744),	-- Treads of Disorderly Retreat
					i(147758),	-- Beguiling Revelation
					i(147754),	-- Gory Dreadlord Horn
				},
			}),
			e(1783, {	-- Na'zak the Fiend 
				["isWeekly"] = true,
				["questID"] = 43513,	-- Na'zak the Fiend(WQ)
				["isRaid"] = true,
				["coord"] = { 36.0, 66.4, 685 },
				["maps"] = {	-- all Suramar maps
					680,	-- Suramar
					681,	-- The Arcway Vaults #1
					682,	-- Felsoul Hold
					683,	-- The Arcway Vaults #2
					684,	-- Shattered Locus (Floor #1)
					685,	-- Shattered Locus (Floor #2)
					686,	-- Elor'shan
					687,	-- Kel'balor
					688,	-- Ley Station Anora
					689,	-- Ley Station Moonfall
					690,	-- Ley Station Aethenar
					691,	-- Nyell's Workshop
					692,	-- Falanaar Arcway
					693,	-- Falanaar Arcway
					798,	-- The Arcway
				},
				["cr"] = 110321,	-- Na'zak the Fiend
				["g"] = {
					crit(1, {	-- Na'zak the Fiend
						["achievementID"] = 11160,	-- Unleashed Monstrosities
					}),
					i(142121),	-- Recipe: Potion of Prolonged Power [Rank 3]
					i(141425),	-- Avalanche Resistant Legplates
					i(141417),	-- Desiccated Leather Pants
					i(141415),	-- Na'zak's Dusty Pantaloons
					i(141421),	-- Venomscarred Chain Leggings
					i(141534),	-- Loop of Polished Pebbles
					i(141488),	-- Mana-Dowsing Ring
					i(141515),	-- Leystone Nugget
				},
			}),	
			e(1749, {	-- Nithogg 
				["isWeekly"] = true,
				["questID"] = 42270,	-- Scourge of the Skies (WQ)
				["isRaid"] = true,
				["coord"] = { 46.6, 30.0, 634 },
				["maps"] = {	-- all Stormheim maps
					634,	-- Stormheim
					635,	-- Shield's Rest
					636,	-- Stormscale Cavern
					637,	-- Thorignir Refuge
					638,	-- Thorignir Refuge
					639,	-- Aggramar's Vault
					640,	-- Vault of Eyir
					671,	-- The Cove of Nashal (used in introductory scenario)
					694,	-- Helmouth Shallows
					829,	-- Halls of Valor
					865,	-- Stormheim (Legion Invasion)
					866,	-- Stormheim (Legion Invasion)
					877,	-- Fields of the Eternal Hunt
				},
				["cr"] = 107544,	-- Nithogg
				["g"] = {
					crit(2, {	-- Nithogg
						["achievementID"] = 11160,	-- Unleashed Monstrosities
					}),
					i(142107),	-- Vantus Rune Technique: Odyn [Rank 3]
					i(140658),	-- Skull of Nithogg
					i(141420),	-- Coif of Unstable Discharge
					i(141418),	-- Helm of the Mountain Recluse
					i(141414),	-- Hood of Scorned Brood
					i(141424),	-- Stormbattered Casque
					i(141541),	-- Windwhipped Greatcloak
					i(141546),	-- Cursed Warden's Keepsake
					i(141519),	-- Pillaged Titan Disc
				},
			}),
			e(1763, {	-- Shar'thos
				["isWeekly"] = true,
				["questID"] = 42779,	-- The Sleeping Corruption (WQ)
				["isRaid"] = true,
				["coord"] = { 55.6, 43.2, 641 },
				["maps"] = {	-- all Val'sharah maps
					641,	-- Val'sharah
					642,	-- Darkpens
					643,	-- Sleeper's Barrow
					644,	-- Sleeper's Barrow #2
					758,	-- Gloaming Reef
					868,	-- Val'sharah (Legion Invasion)
				},
				["cr"] = 108678,	-- Shar'thos
				["g"] = {
					crit(10, {	-- Shar'thos
						["achievementID"] = 11160,	-- Unleashed Monstrosities
					}),
					i(140659),	-- Skull of Shar'thos
					i(141547),	-- Choker of Dreamthorns
					i(141542),	-- Despoiled Dreamthread Cloak
					i(141481),	-- Chestplate of Blackened Emeralds
					i(141491),	-- Hauberk of the Snarled Vale
					i(141487),	-- Raiments of Waking Nightmares
					i(141495),	-- Robe of Fever Dreams
					i(141518),	-- Decaying Dragonfang
				},
			}),
			e(1885, {	-- Si'vash 
				["isWeekly"] = true,
				["questID"] = 46945,	-- Si'vash (WQ)
				["isRaid"] = true,
				["coord"] = { 89.6, 33.0, 646 },
				["maps"] = { 646 },	-- The Broken Shore
				["cr"] = 117470,	-- Si'vash
				["g"] = {
					crit(3, {	-- Si'vash
						["achievementID"] = 11786,	-- Terrors of the Shore
					}),
					i(147731),	-- Cowl of Plumbed Depths
					i(147752),	-- Pauldrons of the Engulfing Tide
					i(147737),	-- Shorebreaker Robes
					i(147751),	-- Si'vashi Guard's Breastplate
					i(147736),	-- Dockthrasher Cinch
					i(147746),	-- Glistening Seaspray Legguards
					i(147767),	-- Coral Band of the Abyss
					i(147757),	-- Globule of Submersion
					i(147761),	-- Sandblasted Conch
				},
			}),
			e(1756, {	-- The Soultakers
				["isWeekly"] = true,
				["questID"] = 42269,	-- The Soultakers (WQ)
				["isRaid"] = true,
				["coord"] = { 78.2, 8.60, 634 },
				["maps"] = {	-- all Stormheim maps
					634,	-- Stormheim
					635,	-- Shield's Rest
					636,	-- Stormscale Cavern
					637,	-- Thorignir Refuge
					638,	-- Thorignir Refuge
					639,	-- Aggramar's Vault
					640,	-- Vault of Eyir
					671,	-- The Cove of Nashal (used in introductory scenario)
					694,	-- Helmouth Shallows
					829,	-- Halls of Valor
					865,	-- Stormheim (Legion Invasion)
					866,	-- Stormheim (Legion Invasion)
					877,	-- Fields of the Eternal Hunt
				},
				["crs"] = {
					106981,	-- Captain Hring
					106982,	-- Reaver Jdorn
					106984,	-- Soultrapper Mevra
				},
				["g"] = {
					crit(8, {	-- The Soultakers
						["achievementID"] = 11160,	-- Unleashed Monstrosities
					}),
					i(139547, {	-- Runes of the Darkening [Death Knight Hidden Appearance]
						artifact(870),	-- Find Hidden Artifact Skin
					}),
					i(141506),	-- Soultrapper's Pendant
					i(141434),	-- Cord of Kept Souls
					i(141444),	-- Hel-Cursed Belt
					i(141436),	-- Helchain Waistguard
					i(141442),	-- Sea-Reaver's Girdle
					i(141537),	-- Thrice-Accursed Compass
					i(141514),	-- Barnacled Mistcaller Orb
				},
			}),
			e(1796, {	-- Withered J'im 
				["isWeekly"] = true,
				["questID"] = 44287,	-- DEADLY: Withered J'im (WQ)
				["isRaid"] = true,
				["coord"] = { 52.6, 80.8, 630 },
				["maps"] = {	-- all Azsuna maps
					630,	-- Azsuna
					631,	-- Nar'thalas Academy
					632,	-- Oceanus Cove
					633,	-- Temple of a Thousand Lights
					867,	-- Azsuna Invasion Map
				},
				["cr"] = 112350,	-- Withered J'im
				["g"] = {
					crit(11, {	-- Withered J'im
						["achievementID"] = 11160,	-- Unleashed Monstrosities
					}),
					i(141455),	-- Cave Skulker's Helm
					i(141453),	-- Magic-Warped Hood
					i(141459),	-- Manacrystal-Adorned Helmet
					i(141449),	-- Mana Scavenger's Mask
					i(141543),	-- Drape of the Mana-Starved
					i(141492),	-- Dingy Suramar Mercantile Signet
					i(141482),	-- Unstable Arcanocrystal
				},
			}),
		},
	}),
})};