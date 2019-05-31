-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(7, {	-- Legion
	n(-7, {	-- World Bosses
		["isRaid"] = true,
		["lvl"] = 110,
		["modID"] = 3,
		["groups"] = {
			cr(109943, e(1790, {	-- Ana-Mouz 
				["questID"] = 43512,	-- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 680 },	-- Suramar
				["coord"] = { 31.0, 65.5, 680 },
				["groups"] = {
					{
						["achievementID"] = 11160,	-- Unleashed Monstrosities [Achievement]
						["criteriaID"] = 5,	-- Ana-Mouz slain [Criteria]
					},
					i(137778),	-- Vantus Rune Technique: Tichondrius [Rank 3]
					i(141448),	-- Imp Mother's Loincloth
					i(141423),	-- Crop Top Chain Hauberk
					i(141413),	-- Low-Cut Chestplate
					i(141427),	-- Sheer Felthreaded Robe
					i(141419),	-- Skimpy Demonleather Tunic
					i(141486),	-- Demonic Birthstone Ring
					i(141520),	-- Imp-Eye Diamond
				},
			})),	
			cr(121124, e(1956, {	-- Apocron 
				["questID"] = 47061,	-- Change to tracking quest later
				["isRaid"] = true,
				["maps"] = { 646 },	-- The Broken Shore
				["coord"] = { 59.2, 62.6, 646 },
				["groups"] = {
					{
						["achievementID"] = 11786,	-- Terrors of the Shore [Achievement]
						["criteriaID"] = 4,	-- 	Apocron slain [Criteria]
					},
					i(147766),	-- Band of Dark Millennia
					i(147734),	-- Spaulders of Forgotten Worlds
					i(147743),	-- Harness of Devouring Flame
					i(147730),	-- Ashen Worldscorcher Gloves
					i(147753),	-- Reaver's Rattling Girdle
					i(147738),	-- Doom-Herald's Footpads
					i(147760),	-- Apocron's Energy Core
					i(147759),	-- Charged Felfire Casing
				},
			})),
			cr(117239, e(1883, {	-- Brutallus 
				["questID"] = 46947,	-- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 646 },	-- The Broken Shore
				["coord"] = { 59.2, 28.4, 646 },
				["groups"] = {
					{
						["achievementID"] = 11786,	-- Terrors of the Shore [Achievement]
						["criteriaID"] = 1,	-- 	Brutallus slain [Criteria]
					},
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
			})),
			cr(109331, e(1774, {	-- Calamir 
				--["questID"] = 44502,	-- !KillID
				["questID"] = 43193,	-- Calamitous Intent
				["isRaid"] = true,
				["maps"] = { 630 },	-- Azsuna
				["coord"] = { 37.7, 83.6, 630 },
				["groups"] = {
					{
						["achievementID"] = 11160,	-- Unleashed Monstrosities [Achievement]
						["criteriaID"] = 9,	-- Calamir slain [Criteria]
					},
					i(137847),	-- Design: Sorcerous Shadowruby Pendant [Rank 3]
					i(141438),	-- Pendant of Cold Flame
					i(141432),	-- Frostburned Sabatons
					i(141430),	-- Mana-Tanned Sandals
					i(141443),	-- Sandals of Frozen Ash
					i(141437),	-- Warboots of Smoldering Fury
					i(141533),	-- Ring of Frozen Magic
					i(141522),	-- Calamir's Jaw
				},
			})),
			cr(110378, e(1789, {	-- Drugon the Frostblood 
				["questID"] = 43448,	-- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 650 },	-- Highmountain
				["coord"] = { 58.4, 72.6, 650 },
				["groups"] = {
					{
						["achievementID"] = 11160,	-- Unleashed Monstrosities [Achievement]
						["criteriaID"] = 7,	-- Drugon the Frostblood slain [Criteria]
					},
					i(142108),	-- Vantus Rune Technique: Guarm [Rank 3]
					i(141538),	-- Giant's Handkerchief
					i(141433),	-- Assorted Dragonscale Bracers
					i(141439),	-- Ettinbone Bracers
					i(141428),	-- Snowdrift Bracers
					i(141429),	-- Wax-Sealed Leather Bracers
					i(141535),	-- Ettin Fingernail
					i(141517),	-- Drugon's Snowglobe
				},
			})),
			cr(99929, e(1795,  {	-- Flotsam
				["questID"] = 43985,	-- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 650 },	-- Highmountain
				["coord"] = { 49.2, 7.60, 650 },
				["groups"] = {
					{
						["achievementID"] = 11160,	-- Unleashed Monstrosities [Achievement]
						["criteriaID"] = 4,	-- Flotsam slain [Criteria]
					},
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
			})),
			cr(108879, e(1770, {	-- Humongris <The Wizard>
				["questID"] = 42819,	-- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 641 },	-- Val'sharah
				["coord"] = { 24.6, 69.6, 641 },
				["groups"] = {
					{
						["achievementID"] = 11160,	-- Unleashed Monstrosities [Achievement]
						["criteriaID"] = 3,	-- Humongris slain [Criteria]
					},
					{
						["itemID"] = 139895,	-- Skinning Technique: Legion Butchery
						["collectible"] = false,
						["groups"] = {
							recipe(194173),	-- Legion Butchery
						},
					},
					i(141540),	-- Coerced Wizard's Cloak
					i(141445),	-- Mantle of the Aspiring Spellgiant
					i(141416),	-- Padawsen's Squished Pauldrons
					i(141422),	-- Shoulderguards of Unimaginative Magic
					i(141426),	-- Shoulderplates of Oversized Sorcery
					i(141536),	-- Padawsen's Unlucky Charm
					i(141521),	-- Sea Giant Toothpick Fragment
				},
			})),
			cr(108829, e(1769, {	-- Levantus 
				["questID"] = 43192,	-- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 630 },	-- Azsuna
				["coord"] = { 43.0, 67.6, 630 },
				["groups"] = {
					{
						["achievementID"] = 11160,	-- Unleashed Monstrosities [Achievement]
						["criteriaID"] = 6,	-- Levantus slain [Criteria]
					},
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
			})),
			cr(117303, e(1884, {	-- Malificus
				["questID"] = 47086,
				["isRaid"] = true,
				["maps"] = { 646 },	-- The Broken Shore
				["coord"] = { 59.8, 27.8, 646 },
				["groups"] = {
					{
						["achievementID"] = 11786,	-- Terrors of the Shore [Achievement]
						["criteriaID"] = 2,	-- 	Malificus slain [Criteria]
					},
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
			})),	
			cr(110321, e(1783, {	-- Na'zak the Fiend 
				["questID"] = 43513,	-- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 680 },	-- Suramar
				["coord"] = { 36.0, 66.4, 685 },
				["groups"] = {
					{
						["achievementID"] = 11160,	-- Unleashed Monstrosities [Achievement]
						["criteriaID"] = 1,	-- Na'zak the Fiend slain [Criteria]
					},
					i(142121),	-- Recipe: Potion of Prolonged Power [Rank 3]
					i(141425),	-- Avalanche Resistant Legplates
					i(141417),	-- Desiccated Leather Pants
					i(141415),	-- Na'zak's Dusty Pantaloons
					i(141421),	-- Venomscarred Chain Leggings
					i(141534),	-- Loop of Polished Pebbles
					i(141488),	-- Mana-Dowsing Ring
					i(141515),	-- Leystone Nugget
				},
			})),	
			e(1749, {				-- Nithogg 
				["questID"] = 42270,	-- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 634 },	-- Stormheim
				["coord"] = { 46.6, 30.0, 634 },
				["crs"] = {
					107544, 
					107023,
				},
				["groups"] = {
					{
						["achievementID"] = 11160,	-- Unleashed Monstrosities [Achievement]
						["criteriaID"] = 2,	-- Nithogg slain [Criteria]
					},
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
			cr(108678, e(1763, {	-- Shar'thos
				["questID"] = 42779,	-- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 641 },	-- Val'sharah 
				["coord"] = { 55.6, 43.2, 641 },
				["groups"] = {
					{
						["achievementID"] = 11160,	-- Unleashed Monstrosities [Achievement]
						["criteriaID"] = 10,	-- Shar'thos slain [Criteria]
					},
					i(140659),	-- Skull of Shar'thos
					i(141547),	-- Choker of Dreamthorns
					i(141542),	-- Despoiled Dreamthread Cloak
					i(141481),	-- Chestplate of Blackened Emeralds
					i(141491),	-- Hauberk of the Snarled Vale
					i(141487),	-- Raiments of Waking Nightmares
					i(141495),	-- Robe of Fever Dreams
					i(141518),	-- Decaying Dragonfang
				},
			})),
			cr(117470, e(1885, {	-- Si'vash 
				["questID"] = 46945,	-- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 646 },	-- The Broken Shore
				["coord"] = { 89.6, 33.0, 646 },
				["groups"] = {
					{
						["achievementID"] = 11786,	-- Terrors of the Shore [Achievement]
						["criteriaID"] = 3,	-- 	Si'vash slain [Criteria]
					},
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
			})),
			e(1756, {				-- The Soultakers
				["questID"] = 42269,	-- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = {
					634,	-- Stormheim
					635,	-- Shield's Rest
				},
				["coord"] = { 78.2, 8.60, 634 },
				["crs"] = {
					106981,	-- Captain Hring
					106982,	-- Reaver Jdorn
					106984,	-- Soultrapper Mevra
				},
				["groups"] = {
					{
						["achievementID"] = 11160,	-- Unleashed Monstrosities [Achievement]
						["criteriaID"] = 8,	-- The Soultakers slain [Criteria]
					},
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
			cr(112350, e(1796, {	-- Withered J'im 
				["questID"] = 44287,	-- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 630 },	-- Azsuna
				["coord"] = { 52.6, 80.8, 630 },
				["groups"] = {
					{
						["achievementID"] = 11160,	-- Unleashed Monstrosities [Achievement]
						["criteriaID"] = 11,	-- Withered J'im slain [Criteria]
					},
					i(141455),	-- Cave Skulker's Helm
					i(141453),	-- Magic-Warped Hood
					i(141459),	-- Manacrystal-Adorned Helmet
					i(141449),	-- Mana Scavenger's Mask
					i(141543),	-- Drape of the Mana-Starved
					i(141492),	-- Dingy Suramar Mercantile Signet
					i(141482),	-- Unstable Arcanocrystal
				},
			})),
		},
	}),
})};