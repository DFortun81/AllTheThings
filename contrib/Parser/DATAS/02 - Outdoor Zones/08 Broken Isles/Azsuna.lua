---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(630, {	-- Azsuna
			["description"] = "|cff66ccffAzsuna is located on the West/South Western side of the Broken Isles. A land rich in magical leylines and magic so condensed that it has formed crystals. Azsuna was a home to many elves, nightelves and highborne. Azsuna is a very serene place, with mythical beasts that adorns it's plains. However is seems some of the Legions corruption has begun to take a bit of this land over. You will aid this land and those that currently reside in it by thwarting off some of the Legion as well as helping out a familiar dragonflight. The magical academy is also located here as Azsuna is a place that does hold vast amount of magic located in it's leylines. You will also learn about an old foe that you once fought during one of your trips back in time to the well of eternity.|r",
			["achievementID"] = 10665,
			["maps"] = { 
				631,	-- Nar'thalas Academy
				632,	-- Oceanus Cove
				633,	-- Temple of a Thousand Lights
				867,	-- Azsuna Invasion Map.  Will look at this further and maybe we can detach certain things. [Lucetia]
			},
			["lvl"] = 98,
			["g"] = {
				n(-169, { 	-- Emissary Quests
					q(42420, {	-- Court of Farondis
						["g"] = {
							i(157825, {	-- Farondis Lockbox
								["g"] = {
									i(144316),	-- Formula: Enchant Neck - Mark of the Quick (Rank 3)
									i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
									n(-322, {	-- Cloak
										i(134334),	-- Disgraced Court Cloak
										i(134246),	-- Herringbone Drape
									}),
									n(-3241, {	-- Arcane Singed Set		
										["g"] = {		
											i(134348),	-- Arcane Singed Aurora
											i(134353),	-- Arcane Singed Mantle
											i(134351),	-- Arcane Singed Robe
											i(134354),	-- Arcane Singed Wristwraps
											i(134349),	-- Arcane Singed Handwraps
											i(134347),	-- Arcane Singed Cord
											i(134350),	-- Arcane Singed Leggings
											i(134352),	-- Arcane Singed Slippers
										},		
									}),			
									n(-3248, {	-- Seawitch Set		
										["g"] = {		
											i(134260),	-- Seawitch Hood
											i(134265),	-- Seawitch Mantle
											i(134263),	-- Seawitch Robes
											i(134266),	-- Seawitch Bracers
											i(134261),	-- Seawitch Gloves
											i(134259),	-- Seawitch Cinch
											i(134262),	-- Seawitch Leggings
											i(134264),	-- Seawitch Sandals
										},		
									}),			
									n(-3271, {	-- Brinewashed Set		
										["g"] = {		
											i(134240),	-- Brinewashed Leather Cowl
											i(134242),	-- Brinewashed Leather Shoulderpads
											i(134241),	-- Brinewashed Leather Vest
											i(134236),	-- Brinewashed Leather Bracers
											i(134239),	-- Brinewashed Leather Grips
											i(134243),	-- Brinewashed Leather Belt
											i(134238),	-- Brinewashed Leather Pants
											i(134237),	-- Brinewashed Leather Boots
										},		
									}),			
									n(-3264, {	-- Mana-Saber Set		
										["g"] = {		
											i(134328),	-- Mana-Saber Hide Hood
											i(134330),	-- Mana-Saber Hide Shoulders
											i(134329),	-- Mana-Saber Hide Jerkin
											i(134324),	-- Mana-Saber Hide Bindings
											i(134327),	-- Mana-Saber Hide Gloves
											i(134331),	-- Mana-Saber Hide Belt
											i(134326),	-- Mana-Saber Hide Pants
											i(134325),	-- Mana-Saber Hide Boots
										},		
									}),			
									n(-3282, {	-- Manaburst Set		
										["g"] = {		
											i(134343),	-- Manaburst Helm
											i(134345),	-- Manaburst Spaulders
											i(134346),	-- Manaburst Chainmail
											i(134340),	-- Manaburst Bracers
											i(134341),	-- Manaburst Grips
											i(134339),	-- Manaburst Waistguard
											i(134344),	-- Manaburst Legguards
											i(134342),	-- Manaburst Greaves
										},		
									}),	
									n(-3276, {	-- Sea Stalker's Set		
										["g"] = {		
											i(134255),	-- Sea Stalker's Hood
											i(134257),	-- Sea Stalker's Mantle
											i(134258),	-- Sea Stalker's Shirt
											i(134252),	-- Sea Stalker's Bracers
											i(134253),	-- Sea Stalker's Gloves
											i(134251),	-- Sea Stalker's Cinch
											i(134256),	-- Sea Stalker's Leggings
											i(134254),	-- Sea Stalker's Boots
										},		
									}),			
									n(-3305, {	-- Coralplate Set		
										["g"] = {		
											i(134226),	-- Coralplate Helmet
											i(134228),	-- Coralplate Pauldrons
											i(134223),	-- Coralplate Chestguard
											i(134230),	-- Coralplate Wristguard
											i(134224),	-- Coralplate Gauntlets
											i(134225),	-- Coralplate Girdle
											i(134227),	-- Coralplate Legguards
											i(134229),	-- Coralplate Sandstompers
										},		
									}),			
									n(-3304, {	-- Ley-Scarred Set		
										["g"] = {		
											i(134314),	-- Ley-Scarred Helm
											i(134316),	-- Ley-Scarred Pauldrons
											i(134311),	-- Ley-Scarred Chestplate
											i(134318),	-- Ley-Scarred Vambraces
											i(134312),	-- Ley-Scarred Gauntlets
											i(134313),	-- Ley-Scarred Waistplate
											i(134315),	-- Ley-Scarred Greaves
											i(134317),	-- Ley-Scarred Sabatons
										},		
									}),
								},
							}),
							un(2, i(137563, {	-- Farondis Lockbox
								["g"] = {
									n(-322, {	-- Cloak
										i(134334),	-- Disgraced Court Cloak
										i(134246),	-- Herringbone Drape
									}),
									n(-3241, {	-- Arcane Singed Set		
										["g"] = {		
											i(134348),	-- Arcane Singed Aurora
											i(134353),	-- Arcane Singed Mantle
											i(134351),	-- Arcane Singed Robe
											i(134354),	-- Arcane Singed Wristwraps
											i(134349),	-- Arcane Singed Handwraps
											i(134347),	-- Arcane Singed Cord
											i(134350),	-- Arcane Singed Leggings
											i(134352),	-- Arcane Singed Slippers
										},		
									}),			
									n(-3248, {	-- Seawitch Set		
										["g"] = {		
											i(134260),	-- Seawitch Hood
											i(134265),	-- Seawitch Mantle
											i(134263),	-- Seawitch Robes
											i(134266),	-- Seawitch Bracers
											i(134261),	-- Seawitch Gloves
											i(134259),	-- Seawitch Cinch
											i(134262),	-- Seawitch Leggings
											i(134264),	-- Seawitch Sandals
										},		
									}),			
									n(-3271, {	-- Brinewashed Set		
										["g"] = {		
											i(134240),	-- Brinewashed Leather Cowl
											i(134242),	-- Brinewashed Leather Shoulderpads
											i(134241),	-- Brinewashed Leather Vest
											i(134236),	-- Brinewashed Leather Bracers
											i(134239),	-- Brinewashed Leather Grips
											i(134243),	-- Brinewashed Leather Belt
											i(134238),	-- Brinewashed Leather Pants
											i(134237),	-- Brinewashed Leather Boots
										},		
									}),			
									n(-3264, {	-- Mana-Saber Set		
										["g"] = {		
											i(134328),	-- Mana-Saber Hide Hood
											i(134330),	-- Mana-Saber Hide Shoulders
											i(134329),	-- Mana-Saber Hide Jerkin
											i(134324),	-- Mana-Saber Hide Bindings
											i(134327),	-- Mana-Saber Hide Gloves
											i(134331),	-- Mana-Saber Hide Belt
											i(134326),	-- Mana-Saber Hide Pants
											i(134325),	-- Mana-Saber Hide Boots
										},		
									}),			
									n(-3282, {	-- Manaburst Set		
										["g"] = {		
											i(134343),	-- Manaburst Helm
											i(134345),	-- Manaburst Spaulders
											i(134346),	-- Manaburst Chainmail
											i(134340),	-- Manaburst Bracers
											i(134341),	-- Manaburst Grips
											i(134339),	-- Manaburst Waistguard
											i(134344),	-- Manaburst Legguards
											i(134342),	-- Manaburst Greaves
										},		
									}),	
									n(-3276, {	-- Sea Stalker's Set		
										["g"] = {		
											i(134255),	-- Sea Stalker's Hood
											i(134257),	-- Sea Stalker's Mantle
											i(134258),	-- Sea Stalker's Shirt
											i(134252),	-- Sea Stalker's Bracers
											i(134253),	-- Sea Stalker's Gloves
											i(134251),	-- Sea Stalker's Cinch
											i(134256),	-- Sea Stalker's Leggings
											i(134254),	-- Sea Stalker's Boots
										},		
									}),			
									n(-3305, {	-- Coralplate Set		
										["g"] = {		
											i(134226),	-- Coralplate Helmet
											i(134228),	-- Coralplate Pauldrons
											i(134223),	-- Coralplate Chestguard
											i(134230),	-- Coralplate Wristguard
											i(134224),	-- Coralplate Gauntlets
											i(134225),	-- Coralplate Girdle
											i(134227),	-- Coralplate Legguards
											i(134229),	-- Coralplate Sandstompers
										},		
									}),			
									n(-3304, {	-- Ley-Scarred Set		
										["g"] = {		
											i(134314),	-- Ley-Scarred Helm
											i(134316),	-- Ley-Scarred Pauldrons
											i(134311),	-- Ley-Scarred Chestplate
											i(134318),	-- Ley-Scarred Vambraces
											i(134312),	-- Ley-Scarred Gauntlets
											i(134313),	-- Ley-Scarred Waistplate
											i(134315),	-- Ley-Scarred Greaves
											i(134317),	-- Ley-Scarred Sabatons
										},		
									}),
								},
							})),
							un(2, i(146750, {	-- Farondis Lockbox
								["g"] = {
									n(-322, {	-- Cloak
										i(134334),	-- Disgraced Court Cloak
										i(134246),	-- Herringbone Drape
									}),
									n(-3241, {	-- Arcane Singed Set		
										["g"] = {		
											i(134348),	-- Arcane Singed Aurora
											i(134353),	-- Arcane Singed Mantle
											i(134351),	-- Arcane Singed Robe
											i(134354),	-- Arcane Singed Wristwraps
											i(134349),	-- Arcane Singed Handwraps
											i(134347),	-- Arcane Singed Cord
											i(134350),	-- Arcane Singed Leggings
											i(134352),	-- Arcane Singed Slippers
										},		
									}),			
									n(-3248, {	-- Seawitch Set		
										["g"] = {		
											i(134260),	-- Seawitch Hood
											i(134265),	-- Seawitch Mantle
											i(134263),	-- Seawitch Robes
											i(134266),	-- Seawitch Bracers
											i(134261),	-- Seawitch Gloves
											i(134259),	-- Seawitch Cinch
											i(134262),	-- Seawitch Leggings
											i(134264),	-- Seawitch Sandals
										},		
									}),			
									n(-3271, {	-- Brinewashed Set		
										["g"] = {		
											i(134240),	-- Brinewashed Leather Cowl
											i(134242),	-- Brinewashed Leather Shoulderpads
											i(134241),	-- Brinewashed Leather Vest
											i(134236),	-- Brinewashed Leather Bracers
											i(134239),	-- Brinewashed Leather Grips
											i(134243),	-- Brinewashed Leather Belt
											i(134238),	-- Brinewashed Leather Pants
											i(134237),	-- Brinewashed Leather Boots
										},		
									}),			
									n(-3264, {	-- Mana-Saber Set		
										["g"] = {		
											i(134328),	-- Mana-Saber Hide Hood
											i(134330),	-- Mana-Saber Hide Shoulders
											i(134329),	-- Mana-Saber Hide Jerkin
											i(134324),	-- Mana-Saber Hide Bindings
											i(134327),	-- Mana-Saber Hide Gloves
											i(134331),	-- Mana-Saber Hide Belt
											i(134326),	-- Mana-Saber Hide Pants
											i(134325),	-- Mana-Saber Hide Boots
										},		
									}),			
									n(-3282, {	-- Manaburst Set		
										["g"] = {		
											i(134343),	-- Manaburst Helm
											i(134345),	-- Manaburst Spaulders
											i(134346),	-- Manaburst Chainmail
											i(134340),	-- Manaburst Bracers
											i(134341),	-- Manaburst Grips
											i(134339),	-- Manaburst Waistguard
											i(134344),	-- Manaburst Legguards
											i(134342),	-- Manaburst Greaves
										},		
									}),	
									n(-3276, {	-- Sea Stalker's Set		
										["g"] = {		
											i(134255),	-- Sea Stalker's Hood
											i(134257),	-- Sea Stalker's Mantle
											i(134258),	-- Sea Stalker's Shirt
											i(134252),	-- Sea Stalker's Bracers
											i(134253),	-- Sea Stalker's Gloves
											i(134251),	-- Sea Stalker's Cinch
											i(134256),	-- Sea Stalker's Leggings
											i(134254),	-- Sea Stalker's Boots
										},		
									}),			
									n(-3305, {	-- Coralplate Set		
										["g"] = {		
											i(134226),	-- Coralplate Helmet
											i(134228),	-- Coralplate Pauldrons
											i(134223),	-- Coralplate Chestguard
											i(134230),	-- Coralplate Wristguard
											i(134224),	-- Coralplate Gauntlets
											i(134225),	-- Coralplate Girdle
											i(134227),	-- Coralplate Legguards
											i(134229),	-- Coralplate Sandstompers
										},		
									}),			
									n(-3304, {	-- Ley-Scarred Set		
										["g"] = {		
											i(134314),	-- Ley-Scarred Helm
											i(134316),	-- Ley-Scarred Pauldrons
											i(134311),	-- Ley-Scarred Chestplate
											i(134318),	-- Ley-Scarred Vambraces
											i(134312),	-- Ley-Scarred Gauntlets
											i(134313),	-- Ley-Scarred Waistplate
											i(134315),	-- Ley-Scarred Greaves
											i(134317),	-- Ley-Scarred Sabatons
										},		
									}),
								},
							})),
							un(2, i(151467, {	-- Farondis Lockbox
								["g"] = {
									n(-322, {	-- Cloak
										i(134334),	-- Disgraced Court Cloak
										i(134246),	-- Herringbone Drape
									}),
									n(-3241, {	-- Arcane Singed Set		
										["g"] = {		
											i(134348),	-- Arcane Singed Aurora
											i(134353),	-- Arcane Singed Mantle
											i(134351),	-- Arcane Singed Robe
											i(134354),	-- Arcane Singed Wristwraps
											i(134349),	-- Arcane Singed Handwraps
											i(134347),	-- Arcane Singed Cord
											i(134350),	-- Arcane Singed Leggings
											i(134352),	-- Arcane Singed Slippers
										},		
									}),			
									n(-3248, {	-- Seawitch Set		
										["g"] = {		
											i(134260),	-- Seawitch Hood
											i(134265),	-- Seawitch Mantle
											i(134263),	-- Seawitch Robes
											i(134266),	-- Seawitch Bracers
											i(134261),	-- Seawitch Gloves
											i(134259),	-- Seawitch Cinch
											i(134262),	-- Seawitch Leggings
											i(134264),	-- Seawitch Sandals
										},		
									}),			
									n(-3271, {	-- Brinewashed Set		
										["g"] = {		
											i(134240),	-- Brinewashed Leather Cowl
											i(134242),	-- Brinewashed Leather Shoulderpads
											i(134241),	-- Brinewashed Leather Vest
											i(134236),	-- Brinewashed Leather Bracers
											i(134239),	-- Brinewashed Leather Grips
											i(134243),	-- Brinewashed Leather Belt
											i(134238),	-- Brinewashed Leather Pants
											i(134237),	-- Brinewashed Leather Boots
										},		
									}),			
									n(-3264, {	-- Mana-Saber Set		
										["g"] = {		
											i(134328),	-- Mana-Saber Hide Hood
											i(134330),	-- Mana-Saber Hide Shoulders
											i(134329),	-- Mana-Saber Hide Jerkin
											i(134324),	-- Mana-Saber Hide Bindings
											i(134327),	-- Mana-Saber Hide Gloves
											i(134331),	-- Mana-Saber Hide Belt
											i(134326),	-- Mana-Saber Hide Pants
											i(134325),	-- Mana-Saber Hide Boots
										},		
									}),			
									n(-3282, {	-- Manaburst Set		
										["g"] = {		
											i(134343),	-- Manaburst Helm
											i(134345),	-- Manaburst Spaulders
											i(134346),	-- Manaburst Chainmail
											i(134340),	-- Manaburst Bracers
											i(134341),	-- Manaburst Grips
											i(134339),	-- Manaburst Waistguard
											i(134344),	-- Manaburst Legguards
											i(134342),	-- Manaburst Greaves
										},		
									}),	
									n(-3276, {	-- Sea Stalker's Set		
										["g"] = {		
											i(134255),	-- Sea Stalker's Hood
											i(134257),	-- Sea Stalker's Mantle
											i(134258),	-- Sea Stalker's Shirt
											i(134252),	-- Sea Stalker's Bracers
											i(134253),	-- Sea Stalker's Gloves
											i(134251),	-- Sea Stalker's Cinch
											i(134256),	-- Sea Stalker's Leggings
											i(134254),	-- Sea Stalker's Boots
										},		
									}),			
									n(-3305, {	-- Coralplate Set		
										["g"] = {		
											i(134226),	-- Coralplate Helmet
											i(134228),	-- Coralplate Pauldrons
											i(134223),	-- Coralplate Chestguard
											i(134230),	-- Coralplate Wristguard
											i(134224),	-- Coralplate Gauntlets
											i(134225),	-- Coralplate Girdle
											i(134227),	-- Coralplate Legguards
											i(134229),	-- Coralplate Sandstompers
										},		
									}),			
									n(-3304, {	-- Ley-Scarred Set		
										["g"] = {		
											i(134314),	-- Ley-Scarred Helm
											i(134316),	-- Ley-Scarred Pauldrons
											i(134311),	-- Ley-Scarred Chestplate
											i(134318),	-- Ley-Scarred Vambraces
											i(134312),	-- Ley-Scarred Gauntlets
											i(134313),	-- Ley-Scarred Waistplate
											i(134315),	-- Ley-Scarred Greaves
											i(134317),	-- Ley-Scarred Sabatons
										},		
									}),
								},
							})),
							un(2, i(154906, {	-- Farondis Lockbox
								["g"] = {
									n(-322, {	-- Cloak
										i(134334),	-- Disgraced Court Cloak
										i(134246),	-- Herringbone Drape
									}),
									n(-3241, {	-- Arcane Singed Set		
										["g"] = {		
											i(134348),	-- Arcane Singed Aurora
											i(134353),	-- Arcane Singed Mantle
											i(134351),	-- Arcane Singed Robe
											i(134354),	-- Arcane Singed Wristwraps
											i(134349),	-- Arcane Singed Handwraps
											i(134347),	-- Arcane Singed Cord
											i(134350),	-- Arcane Singed Leggings
											i(134352),	-- Arcane Singed Slippers
										},		
									}),			
									n(-3248, {	-- Seawitch Set		
										["g"] = {		
											i(134260),	-- Seawitch Hood
											i(134265),	-- Seawitch Mantle
											i(134263),	-- Seawitch Robes
											i(134266),	-- Seawitch Bracers
											i(134261),	-- Seawitch Gloves
											i(134259),	-- Seawitch Cinch
											i(134262),	-- Seawitch Leggings
											i(134264),	-- Seawitch Sandals
										},		
									}),			
									n(-3271, {	-- Brinewashed Set		
										["g"] = {		
											i(134240),	-- Brinewashed Leather Cowl
											i(134242),	-- Brinewashed Leather Shoulderpads
											i(134241),	-- Brinewashed Leather Vest
											i(134236),	-- Brinewashed Leather Bracers
											i(134239),	-- Brinewashed Leather Grips
											i(134243),	-- Brinewashed Leather Belt
											i(134238),	-- Brinewashed Leather Pants
											i(134237),	-- Brinewashed Leather Boots
										},		
									}),			
									n(-3264, {	-- Mana-Saber Set		
										["g"] = {		
											i(134328),	-- Mana-Saber Hide Hood
											i(134330),	-- Mana-Saber Hide Shoulders
											i(134329),	-- Mana-Saber Hide Jerkin
											i(134324),	-- Mana-Saber Hide Bindings
											i(134327),	-- Mana-Saber Hide Gloves
											i(134331),	-- Mana-Saber Hide Belt
											i(134326),	-- Mana-Saber Hide Pants
											i(134325),	-- Mana-Saber Hide Boots
										},		
									}),			
									n(-3282, {	-- Manaburst Set		
										["g"] = {		
											i(134343),	-- Manaburst Helm
											i(134345),	-- Manaburst Spaulders
											i(134346),	-- Manaburst Chainmail
											i(134340),	-- Manaburst Bracers
											i(134341),	-- Manaburst Grips
											i(134339),	-- Manaburst Waistguard
											i(134344),	-- Manaburst Legguards
											i(134342),	-- Manaburst Greaves
										},		
									}),	
									n(-3276, {	-- Sea Stalker's Set		
										["g"] = {		
											i(134255),	-- Sea Stalker's Hood
											i(134257),	-- Sea Stalker's Mantle
											i(134258),	-- Sea Stalker's Shirt
											i(134252),	-- Sea Stalker's Bracers
											i(134253),	-- Sea Stalker's Gloves
											i(134251),	-- Sea Stalker's Cinch
											i(134256),	-- Sea Stalker's Leggings
											i(134254),	-- Sea Stalker's Boots
										},		
									}),			
									n(-3305, {	-- Coralplate Set		
										["g"] = {		
											i(134226),	-- Coralplate Helmet
											i(134228),	-- Coralplate Pauldrons
											i(134223),	-- Coralplate Chestguard
											i(134230),	-- Coralplate Wristguard
											i(134224),	-- Coralplate Gauntlets
											i(134225),	-- Coralplate Girdle
											i(134227),	-- Coralplate Legguards
											i(134229),	-- Coralplate Sandstompers
										},		
									}),			
									n(-3304, {	-- Ley-Scarred Set		
										["g"] = {		
											i(134314),	-- Ley-Scarred Helm
											i(134316),	-- Ley-Scarred Pauldrons
											i(134311),	-- Ley-Scarred Chestplate
											i(134318),	-- Ley-Scarred Vambraces
											i(134312),	-- Ley-Scarred Gauntlets
											i(134313),	-- Ley-Scarred Waistplate
											i(134315),	-- Ley-Scarred Greaves
											i(134317),	-- Ley-Scarred Sabatons
										},		
									}),
								},
							})),
						},
						["repeatable"] = true,
					}),
					q(42422, {	-- The Wardens
						["g"] = {
							i(157827, {	-- Warden's Field Kit
								["g"] = {
									i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
									n(-322, {	-- Cloak
										i(134334),	-- Disgraced Court Cloak
										i(134246),	-- Herringbone Drape
										i(136748),	-- Vault Watcher's Cloak
									}),
									n(-3241, {	-- Arcane Singed Set		
										["g"] = {		
											i(134348),	-- Arcane Singed Aurora
											i(134353),	-- Arcane Singed Mantle
											i(134351),	-- Arcane Singed Robe
											i(134354),	-- Arcane Singed Wristwraps
											i(134349),	-- Arcane Singed Handwraps
											i(134347),	-- Arcane Singed Cord
											i(134350),	-- Arcane Singed Leggings
											i(134352),	-- Arcane Singed Slippers
										},		
									}),			
									n(-3248, {	-- Seawitch Set		
										["g"] = {		
											i(134260),	-- Seawitch Hood
											i(134265),	-- Seawitch Mantle
											i(134263),	-- Seawitch Robes
											i(134266),	-- Seawitch Bracers
											i(134261),	-- Seawitch Gloves
											i(134259),	-- Seawitch Cinch
											i(134262),	-- Seawitch Leggings
											i(134264),	-- Seawitch Sandals
										},		
									}),			
									n(-3271, {	-- Brinewashed Set		
										["g"] = {		
											i(134240),	-- Brinewashed Leather Cowl
											i(134242),	-- Brinewashed Leather Shoulderpads
											i(134241),	-- Brinewashed Leather Vest
											i(134236),	-- Brinewashed Leather Bracers
											i(134239),	-- Brinewashed Leather Grips
											i(134243),	-- Brinewashed Leather Belt
											i(134238),	-- Brinewashed Leather Pants
											i(134237),	-- Brinewashed Leather Boots
										},		
									}),			
									n(-3264, {	-- Mana-Saber Set		
										["g"] = {		
											i(134328),	-- Mana-Saber Hide Hood
											i(134330),	-- Mana-Saber Hide Shoulders
											i(134329),	-- Mana-Saber Hide Jerkin
											i(134324),	-- Mana-Saber Hide Bindings
											i(134327),	-- Mana-Saber Hide Gloves
											i(134331),	-- Mana-Saber Hide Belt
											i(134326),	-- Mana-Saber Hide Pants
											i(134325),	-- Mana-Saber Hide Boots
										},		
									}),			
									n(-3282, {	-- Manaburst Set		
										["g"] = {		
											i(134343),	-- Manaburst Helm
											i(134345),	-- Manaburst Spaulders
											i(134346),	-- Manaburst Chainmail
											i(134340),	-- Manaburst Bracers
											i(134341),	-- Manaburst Grips
											i(134339),	-- Manaburst Waistguard
											i(134344),	-- Manaburst Legguards
											i(134342),	-- Manaburst Greaves
										},		
									}),	
									n(-3276, {	-- Sea Stalker's Set		
										["g"] = {		
											i(134255),	-- Sea Stalker's Hood
											i(134257),	-- Sea Stalker's Mantle
											i(134258),	-- Sea Stalker's Shirt
											i(134252),	-- Sea Stalker's Bracers
											i(134253),	-- Sea Stalker's Gloves
											i(134251),	-- Sea Stalker's Cinch
											i(134256),	-- Sea Stalker's Leggings
											i(134254),	-- Sea Stalker's Boots
										},		
									}),			
									n(-3305, {	-- Coralplate Set		
										["g"] = {		
											i(134226),	-- Coralplate Helmet
											i(134228),	-- Coralplate Pauldrons
											i(134223),	-- Coralplate Chestguard
											i(134230),	-- Coralplate Wristguard
											i(134224),	-- Coralplate Gauntlets
											i(134225),	-- Coralplate Girdle
											i(134227),	-- Coralplate Legguards
											i(134229),	-- Coralplate Sandstompers
										},		
									}),			
									n(-3304, {	-- Ley-Scarred Set		
										["g"] = {		
											i(134314),	-- Ley-Scarred Helm
											i(134316),	-- Ley-Scarred Pauldrons
											i(134311),	-- Ley-Scarred Chestplate
											i(134318),	-- Ley-Scarred Vambraces
											i(134312),	-- Ley-Scarred Gauntlets
											i(134313),	-- Ley-Scarred Waistplate
											i(134315),	-- Ley-Scarred Greaves
											i(134317),	-- Ley-Scarred Sabatons
										},		
									}),
								},
							}),
							un(2, i(137565, {	-- Warden's Field Kit
								["g"] = {
									n(-322, {	-- Cloak
										i(134334),	-- Disgraced Court Cloak
										i(134246),	-- Herringbone Drape
										i(136748),	-- Vault Watcher's Cloak
									}),
									n(-3241, {	-- Arcane Singed Set		
										["g"] = {		
											i(134348),	-- Arcane Singed Aurora
											i(134353),	-- Arcane Singed Mantle
											i(134351),	-- Arcane Singed Robe
											i(134354),	-- Arcane Singed Wristwraps
											i(134349),	-- Arcane Singed Handwraps
											i(134347),	-- Arcane Singed Cord
											i(134350),	-- Arcane Singed Leggings
											i(134352),	-- Arcane Singed Slippers
										},		
									}),			
									n(-3248, {	-- Seawitch Set		
										["g"] = {		
											i(134260),	-- Seawitch Hood
											i(134265),	-- Seawitch Mantle
											i(134263),	-- Seawitch Robes
											i(134266),	-- Seawitch Bracers
											i(134261),	-- Seawitch Gloves
											i(134259),	-- Seawitch Cinch
											i(134262),	-- Seawitch Leggings
											i(134264),	-- Seawitch Sandals
										},		
									}),			
									n(-3271, {	-- Brinewashed Set		
										["g"] = {		
											i(134240),	-- Brinewashed Leather Cowl
											i(134242),	-- Brinewashed Leather Shoulderpads
											i(134241),	-- Brinewashed Leather Vest
											i(134236),	-- Brinewashed Leather Bracers
											i(134239),	-- Brinewashed Leather Grips
											i(134243),	-- Brinewashed Leather Belt
											i(134238),	-- Brinewashed Leather Pants
											i(134237),	-- Brinewashed Leather Boots
										},		
									}),			
									n(-3264, {	-- Mana-Saber Set		
										["g"] = {		
											i(134328),	-- Mana-Saber Hide Hood
											i(134330),	-- Mana-Saber Hide Shoulders
											i(134329),	-- Mana-Saber Hide Jerkin
											i(134324),	-- Mana-Saber Hide Bindings
											i(134327),	-- Mana-Saber Hide Gloves
											i(134331),	-- Mana-Saber Hide Belt
											i(134326),	-- Mana-Saber Hide Pants
											i(134325),	-- Mana-Saber Hide Boots
										},		
									}),			
									n(-3282, {	-- Manaburst Set		
										["g"] = {		
											i(134343),	-- Manaburst Helm
											i(134345),	-- Manaburst Spaulders
											i(134346),	-- Manaburst Chainmail
											i(134340),	-- Manaburst Bracers
											i(134341),	-- Manaburst Grips
											i(134339),	-- Manaburst Waistguard
											i(134344),	-- Manaburst Legguards
											i(134342),	-- Manaburst Greaves
										},		
									}),	
									n(-3276, {	-- Sea Stalker's Set		
										["g"] = {		
											i(134255),	-- Sea Stalker's Hood
											i(134257),	-- Sea Stalker's Mantle
											i(134258),	-- Sea Stalker's Shirt
											i(134252),	-- Sea Stalker's Bracers
											i(134253),	-- Sea Stalker's Gloves
											i(134251),	-- Sea Stalker's Cinch
											i(134256),	-- Sea Stalker's Leggings
											i(134254),	-- Sea Stalker's Boots
										},		
									}),			
									n(-3305, {	-- Coralplate Set		
										["g"] = {		
											i(134226),	-- Coralplate Helmet
											i(134228),	-- Coralplate Pauldrons
											i(134223),	-- Coralplate Chestguard
											i(134230),	-- Coralplate Wristguard
											i(134224),	-- Coralplate Gauntlets
											i(134225),	-- Coralplate Girdle
											i(134227),	-- Coralplate Legguards
											i(134229),	-- Coralplate Sandstompers
										},		
									}),			
									n(-3304, {	-- Ley-Scarred Set		
										["g"] = {		
											i(134314),	-- Ley-Scarred Helm
											i(134316),	-- Ley-Scarred Pauldrons
											i(134311),	-- Ley-Scarred Chestplate
											i(134318),	-- Ley-Scarred Vambraces
											i(134312),	-- Ley-Scarred Gauntlets
											i(134313),	-- Ley-Scarred Waistplate
											i(134315),	-- Ley-Scarred Greaves
											i(134317),	-- Ley-Scarred Sabatons
										},		
									}),
								},
							})),
							un(2, i(146752, {	-- Warden's Field Kit
								["g"] = {
									n(-322, {	-- Cloak
										i(134334),	-- Disgraced Court Cloak
										i(134246),	-- Herringbone Drape
										i(136748),	-- Vault Watcher's Cloak
									}),
									n(-3241, {	-- Arcane Singed Set		
										["g"] = {		
											i(134348),	-- Arcane Singed Aurora
											i(134353),	-- Arcane Singed Mantle
											i(134351),	-- Arcane Singed Robe
											i(134354),	-- Arcane Singed Wristwraps
											i(134349),	-- Arcane Singed Handwraps
											i(134347),	-- Arcane Singed Cord
											i(134350),	-- Arcane Singed Leggings
											i(134352),	-- Arcane Singed Slippers
										},		
									}),			
									n(-3248, {	-- Seawitch Set		
										["g"] = {		
											i(134260),	-- Seawitch Hood
											i(134265),	-- Seawitch Mantle
											i(134263),	-- Seawitch Robes
											i(134266),	-- Seawitch Bracers
											i(134261),	-- Seawitch Gloves
											i(134259),	-- Seawitch Cinch
											i(134262),	-- Seawitch Leggings
											i(134264),	-- Seawitch Sandals
										},		
									}),			
									n(-3271, {	-- Brinewashed Set		
										["g"] = {		
											i(134240),	-- Brinewashed Leather Cowl
											i(134242),	-- Brinewashed Leather Shoulderpads
											i(134241),	-- Brinewashed Leather Vest
											i(134236),	-- Brinewashed Leather Bracers
											i(134239),	-- Brinewashed Leather Grips
											i(134243),	-- Brinewashed Leather Belt
											i(134238),	-- Brinewashed Leather Pants
											i(134237),	-- Brinewashed Leather Boots
										},		
									}),			
									n(-3264, {	-- Mana-Saber Set		
										["g"] = {		
											i(134328),	-- Mana-Saber Hide Hood
											i(134330),	-- Mana-Saber Hide Shoulders
											i(134329),	-- Mana-Saber Hide Jerkin
											i(134324),	-- Mana-Saber Hide Bindings
											i(134327),	-- Mana-Saber Hide Gloves
											i(134331),	-- Mana-Saber Hide Belt
											i(134326),	-- Mana-Saber Hide Pants
											i(134325),	-- Mana-Saber Hide Boots
										},		
									}),			
									n(-3282, {	-- Manaburst Set		
										["g"] = {		
											i(134343),	-- Manaburst Helm
											i(134345),	-- Manaburst Spaulders
											i(134346),	-- Manaburst Chainmail
											i(134340),	-- Manaburst Bracers
											i(134341),	-- Manaburst Grips
											i(134339),	-- Manaburst Waistguard
											i(134344),	-- Manaburst Legguards
											i(134342),	-- Manaburst Greaves
										},		
									}),	
									n(-3276, {	-- Sea Stalker's Set		
										["g"] = {		
											i(134255),	-- Sea Stalker's Hood
											i(134257),	-- Sea Stalker's Mantle
											i(134258),	-- Sea Stalker's Shirt
											i(134252),	-- Sea Stalker's Bracers
											i(134253),	-- Sea Stalker's Gloves
											i(134251),	-- Sea Stalker's Cinch
											i(134256),	-- Sea Stalker's Leggings
											i(134254),	-- Sea Stalker's Boots
										},		
									}),			
									n(-3305, {	-- Coralplate Set		
										["g"] = {		
											i(134226),	-- Coralplate Helmet
											i(134228),	-- Coralplate Pauldrons
											i(134223),	-- Coralplate Chestguard
											i(134230),	-- Coralplate Wristguard
											i(134224),	-- Coralplate Gauntlets
											i(134225),	-- Coralplate Girdle
											i(134227),	-- Coralplate Legguards
											i(134229),	-- Coralplate Sandstompers
										},		
									}),			
									n(-3304, {	-- Ley-Scarred Set		
										["g"] = {		
											i(134314),	-- Ley-Scarred Helm
											i(134316),	-- Ley-Scarred Pauldrons
											i(134311),	-- Ley-Scarred Chestplate
											i(134318),	-- Ley-Scarred Vambraces
											i(134312),	-- Ley-Scarred Gauntlets
											i(134313),	-- Ley-Scarred Waistplate
											i(134315),	-- Ley-Scarred Greaves
											i(134317),	-- Ley-Scarred Sabatons
										},		
									}),
								},
							})),
							un(2, i(151469, {	-- Warden's Field Kit
								["g"] = {
									n(-322, {	-- Cloak
										i(134334),	-- Disgraced Court Cloak
										i(134246),	-- Herringbone Drape
										i(136748),	-- Vault Watcher's Cloak
									}),
									n(-3241, {	-- Arcane Singed Set		
										["g"] = {		
											i(134348),	-- Arcane Singed Aurora
											i(134353),	-- Arcane Singed Mantle
											i(134351),	-- Arcane Singed Robe
											i(134354),	-- Arcane Singed Wristwraps
											i(134349),	-- Arcane Singed Handwraps
											i(134347),	-- Arcane Singed Cord
											i(134350),	-- Arcane Singed Leggings
											i(134352),	-- Arcane Singed Slippers
										},		
									}),			
									n(-3248, {	-- Seawitch Set		
										["g"] = {		
											i(134260),	-- Seawitch Hood
											i(134265),	-- Seawitch Mantle
											i(134263),	-- Seawitch Robes
											i(134266),	-- Seawitch Bracers
											i(134261),	-- Seawitch Gloves
											i(134259),	-- Seawitch Cinch
											i(134262),	-- Seawitch Leggings
											i(134264),	-- Seawitch Sandals
										},		
									}),			
									n(-3271, {	-- Brinewashed Set		
										["g"] = {		
											i(134240),	-- Brinewashed Leather Cowl
											i(134242),	-- Brinewashed Leather Shoulderpads
											i(134241),	-- Brinewashed Leather Vest
											i(134236),	-- Brinewashed Leather Bracers
											i(134239),	-- Brinewashed Leather Grips
											i(134243),	-- Brinewashed Leather Belt
											i(134238),	-- Brinewashed Leather Pants
											i(134237),	-- Brinewashed Leather Boots
										},		
									}),			
									n(-3264, {	-- Mana-Saber Set		
										["g"] = {		
											i(134328),	-- Mana-Saber Hide Hood
											i(134330),	-- Mana-Saber Hide Shoulders
											i(134329),	-- Mana-Saber Hide Jerkin
											i(134324),	-- Mana-Saber Hide Bindings
											i(134327),	-- Mana-Saber Hide Gloves
											i(134331),	-- Mana-Saber Hide Belt
											i(134326),	-- Mana-Saber Hide Pants
											i(134325),	-- Mana-Saber Hide Boots
										},		
									}),			
									n(-3282, {	-- Manaburst Set		
										["g"] = {		
											i(134343),	-- Manaburst Helm
											i(134345),	-- Manaburst Spaulders
											i(134346),	-- Manaburst Chainmail
											i(134340),	-- Manaburst Bracers
											i(134341),	-- Manaburst Grips
											i(134339),	-- Manaburst Waistguard
											i(134344),	-- Manaburst Legguards
											i(134342),	-- Manaburst Greaves
										},		
									}),	
									n(-3276, {	-- Sea Stalker's Set		
										["g"] = {		
											i(134255),	-- Sea Stalker's Hood
											i(134257),	-- Sea Stalker's Mantle
											i(134258),	-- Sea Stalker's Shirt
											i(134252),	-- Sea Stalker's Bracers
											i(134253),	-- Sea Stalker's Gloves
											i(134251),	-- Sea Stalker's Cinch
											i(134256),	-- Sea Stalker's Leggings
											i(134254),	-- Sea Stalker's Boots
										},		
									}),			
									n(-3305, {	-- Coralplate Set		
										["g"] = {		
											i(134226),	-- Coralplate Helmet
											i(134228),	-- Coralplate Pauldrons
											i(134223),	-- Coralplate Chestguard
											i(134230),	-- Coralplate Wristguard
											i(134224),	-- Coralplate Gauntlets
											i(134225),	-- Coralplate Girdle
											i(134227),	-- Coralplate Legguards
											i(134229),	-- Coralplate Sandstompers
										},		
									}),			
									n(-3304, {	-- Ley-Scarred Set		
										["g"] = {		
											i(134314),	-- Ley-Scarred Helm
											i(134316),	-- Ley-Scarred Pauldrons
											i(134311),	-- Ley-Scarred Chestplate
											i(134318),	-- Ley-Scarred Vambraces
											i(134312),	-- Ley-Scarred Gauntlets
											i(134313),	-- Ley-Scarred Waistplate
											i(134315),	-- Ley-Scarred Greaves
											i(134317),	-- Ley-Scarred Sabatons
										},		
									}),
								},
							})),
							un(2, i(154908, {	-- Warden's Field Kit
								["g"] = {
									n(-322, {	-- Cloak
										i(134334),	-- Disgraced Court Cloak
										i(134246),	-- Herringbone Drape
										i(136748),	-- Vault Watcher's Cloak
									}),
									n(-3241, {	-- Arcane Singed Set		
										["g"] = {		
											i(134348),	-- Arcane Singed Aurora
											i(134353),	-- Arcane Singed Mantle
											i(134351),	-- Arcane Singed Robe
											i(134354),	-- Arcane Singed Wristwraps
											i(134349),	-- Arcane Singed Handwraps
											i(134347),	-- Arcane Singed Cord
											i(134350),	-- Arcane Singed Leggings
											i(134352),	-- Arcane Singed Slippers
										},		
									}),			
									n(-3248, {	-- Seawitch Set		
										["g"] = {		
											i(134260),	-- Seawitch Hood
											i(134265),	-- Seawitch Mantle
											i(134263),	-- Seawitch Robes
											i(134266),	-- Seawitch Bracers
											i(134261),	-- Seawitch Gloves
											i(134259),	-- Seawitch Cinch
											i(134262),	-- Seawitch Leggings
											i(134264),	-- Seawitch Sandals
										},		
									}),			
									n(-3271, {	-- Brinewashed Set		
										["g"] = {		
											i(134240),	-- Brinewashed Leather Cowl
											i(134242),	-- Brinewashed Leather Shoulderpads
											i(134241),	-- Brinewashed Leather Vest
											i(134236),	-- Brinewashed Leather Bracers
											i(134239),	-- Brinewashed Leather Grips
											i(134243),	-- Brinewashed Leather Belt
											i(134238),	-- Brinewashed Leather Pants
											i(134237),	-- Brinewashed Leather Boots
										},		
									}),			
									n(-3264, {	-- Mana-Saber Set		
										["g"] = {		
											i(134328),	-- Mana-Saber Hide Hood
											i(134330),	-- Mana-Saber Hide Shoulders
											i(134329),	-- Mana-Saber Hide Jerkin
											i(134324),	-- Mana-Saber Hide Bindings
											i(134327),	-- Mana-Saber Hide Gloves
											i(134331),	-- Mana-Saber Hide Belt
											i(134326),	-- Mana-Saber Hide Pants
											i(134325),	-- Mana-Saber Hide Boots
										},		
									}),			
									n(-3282, {	-- Manaburst Set		
										["g"] = {		
											i(134343),	-- Manaburst Helm
											i(134345),	-- Manaburst Spaulders
											i(134346),	-- Manaburst Chainmail
											i(134340),	-- Manaburst Bracers
											i(134341),	-- Manaburst Grips
											i(134339),	-- Manaburst Waistguard
											i(134344),	-- Manaburst Legguards
											i(134342),	-- Manaburst Greaves
										},		
									}),	
									n(-3276, {	-- Sea Stalker's Set		
										["g"] = {		
											i(134255),	-- Sea Stalker's Hood
											i(134257),	-- Sea Stalker's Mantle
											i(134258),	-- Sea Stalker's Shirt
											i(134252),	-- Sea Stalker's Bracers
											i(134253),	-- Sea Stalker's Gloves
											i(134251),	-- Sea Stalker's Cinch
											i(134256),	-- Sea Stalker's Leggings
											i(134254),	-- Sea Stalker's Boots
										},		
									}),			
									n(-3305, {	-- Coralplate Set		
										["g"] = {		
											i(134226),	-- Coralplate Helmet
											i(134228),	-- Coralplate Pauldrons
											i(134223),	-- Coralplate Chestguard
											i(134230),	-- Coralplate Wristguard
											i(134224),	-- Coralplate Gauntlets
											i(134225),	-- Coralplate Girdle
											i(134227),	-- Coralplate Legguards
											i(134229),	-- Coralplate Sandstompers
										},		
									}),			
									n(-3304, {	-- Ley-Scarred Set		
										["g"] = {		
											i(134314),	-- Ley-Scarred Helm
											i(134316),	-- Ley-Scarred Pauldrons
											i(134311),	-- Ley-Scarred Chestplate
											i(134318),	-- Ley-Scarred Vambraces
											i(134312),	-- Ley-Scarred Gauntlets
											i(134313),	-- Ley-Scarred Waistplate
											i(134315),	-- Ley-Scarred Greaves
											i(134317),	-- Ley-Scarred Sabatons
										},		
									}),
								},
							})),
						},
						["repeatable"] = true,
					}),
					n(-206, {	-- Paragon
						q(46745, {	-- Supplies from the Court
							["g"] = {
								i(152102, {	-- Farondis Chest
									i(147806),	-- Cloudwing Hippogryph
								}),
								un(2,  i(146897, {	-- Farondis Chest
									i(147806),	-- Cloudwing Hippogryph
								})),
							},
							["repeatable"] = true,
						}),
						q(46749, {	-- Supplies From the Wardens
							["g"] = {
								{	-- Warden's Supply Kit
									["itemID"] = 152107,	-- Warden's Supply Kit
									["g"] = {
										{	-- Sira's Extra Cloak
											["itemID"] = 147843,	-- Sira's Extra Cloak
										},
									},
								},
								un(2, i(146902, {	-- Warden's Supply Kit
									i(147843),	-- Sira's Extra Cloak
								})),
							},
							["repeatable"] = true,
						}),
					}),
				}),
				n(-228, {	-- Flight Paths
					fp(1613, {	-- Azurewing Repose, Azsuna
						["coord"] = { 48.4, 28 },
					}),
					fp(1615, {	-- Challiane's Terrace, Azsuna
						["coord"] = { 40.8, 9 },
					}),
					fp(1846, {	-- Faronaar (Eagle)
						["coord"] = { 24.4, 43 },
						["classes"] = { 3 },	-- Hunter
					}),
					fp(1859, {	-- Felblaze Ingress, Azsuna
						["coord"] = { 63.8, 28.4 },
					}),
					fp(1861, {	-- Illidari Perch, Azsuna
						["coord"] = { 31.8, 46.2 },
					}),
					fp(1622, {	-- Illidari Stand, Azsuna
						["coord"] = { 44.6, 43.8 },
					}),
					fp(1845, {	-- Isle of the Watchers (Eagle)
						["coord"] = { 51, 79.8 },
						["classes"] = { 3 },	-- Hunter
					}),
					fp(1633, {	-- Shackle's Den, Azsuna
						["coord"] = { 56.2, 59 },
					}),
					fp(1837, {	-- Wardens' Redoubt, Azsuna
						["coord"] = { 48.2, 73 },
					}),
					fp(1860, {	-- Watchers' Aerie, Azsuna
						["coord"] = { 51.8, 82.2 },
					}),
				}),
				n(-25, { 	-- Pet Battle
					{	-- Albatross Chick
						["speciesID"] = 1708,	-- Albatross Chick
						["crs"] = { 97018 },	-- Albatross Chick
					},
					{	-- Bandicoon
						["speciesID"] = 706,	-- Bandicoon
						["crs"] = { 63062 },	-- Bandicoon
					},
					{	-- Coastal Sandpiper
						["speciesID"] = 1914,	-- Coastal Sandpiper
						["crs"] = { 110826 },	-- Coastal Sandpiper
					},
					{	-- Dusk Spiderling
						["speciesID"] = 396,	-- Dusk Spiderling
						["crs"] = { 61253 },	-- Dusk Spiderling
					},
					{	-- Eldritch Manafiend
						["speciesID"] = 1774,	-- Eldritch Manafiend
						["crs"] = { 98386 },	-- Eldritch Manafiend
					},
					{	-- Erudite Manafiend
						["speciesID"] = 1773,	-- Erudite Manafiend
						["crs"] = { 98385 },	-- Erudite Manafiend
					},
					{	-- Felspider
						["speciesID"] = 1731,	-- Felspider
						["crs"] = { 97323 },	-- Felspider
					},
					{	-- Fledgling Kingfeather
						["speciesID"] = 1709,	-- Fledgling Kingfeather
						["crs"] = { 97076 },	-- Fledgling Kingfeather
					},
					{	-- Fledgling Oliveback
						["speciesID"] = 1710,	-- Fledgling Oliveback
						["crs"] = { 97078 },	-- Fledgling Oliveback
					},
					{	-- Forest Moth
						["speciesID"] = 478,	-- Forest Moth
						["crs"] = { 62177 },	-- Forest Moth
					},
					{	-- Grey Moth
						["speciesID"] = 464,	-- Grey Moth
						["crs"] = { 62050 },	-- Grey Moth
					},
					{	-- Grizzly Squirrel
						["speciesID"] = 647,	-- Grizzly Squirrel
						["crs"] = { 62818 },	-- Grizzly Squirrel
					},
					{	-- Jumping Spider
						["speciesID"] = 699,	-- Jumping Spider
						["crs"] = { 63715 },	-- Jumping Spider
					},
					{	-- Juvenile Scuttleback
						["speciesID"] = 1728,	-- Juvenile Scuttleback
						["crs"] = { 97283 },	-- Juvenile Scuttleback
					},
					{	-- Kelp Scuttler
						["speciesID"] = 1583,	-- Kelp Scuttler
						["crs"] = { 88465 },	-- Kelp Scuttler
					},
					{	-- Olivetail Hare
						["speciesID"] = 1729,	-- Olivetail Hare
						["crs"] = { 97294 },	-- Olivetail Hare
					},
					{	-- Rapana Whelk
						["speciesID"] = 743,	-- Rapana Whelk
						["crs"] = { 64352 },	-- Rapana Whelk
					},
					{	-- Royal Moth
						["speciesID"] = 1587,	-- Royal Moth
						["crs"] = { 88417 },	-- Royal Moth
					},
					{	-- Slithering Brownscale
						["speciesID"] = 1736,	-- Slithering Brownscale
						["crs"] = { 97542 },	-- Slithering Brownscale
					},
					{	-- Squirky
						["speciesID"] = 1935,	-- Squirky
						["crs"] = { 113440 },	-- Squirky
					},
					n(115741, {	-- Orphaned Bloodgazer
						["g"] = {
							p(1977),  	-- Bloodgazer Hatchling
							q(45008, {	-- Bloodgazer Bonding
								i(142494),	-- Purple Blossom
							}),
							q(45020, {	-- Bloodgazer Reunion
								i(137577),	-- Predatory Bloodgazer
							}),
						},
						["description"] = "1. Buy Azsunian Grapes from Nalysse Dawnsorrow in Azsuna.\n2. Kill Bloodgazer Matriarch.\n3. /target Orphaned Bloodgazer\n4. Feed Orphaned Bloodgazer Azsunian Grapes.\n5. Enjoy new Bloodgazer Hatchling|r",
					}),	
				}),
				n(-38, { 	-- Profession
					prof(356, {	-- Fishing
						n(-10067, { 	-- Artifact
							["description"] = "Prerequisites:\n\n  Be level 110.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item linked below.",
							["lvl"] = 110,
							["g"] = {
								{
									["itemID"] = 133887,	-- Luminous Pearl (Item)
									["questID"] = 40960,	-- Luminous Pearl (Quest)
								}
							},
						}),
						ach(10596, {	-- Bigger Fish to Fry
							n(-218, {		-- Coastal
								i(133722, {		-- Axefish Lure
									["description"] = "You must be in the Great Sea when you use this item otherwise you will be unable to catch the fish you're after.",
									["g"] = {
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 4,			-- Axefish (Criteria)
											["itemID"] = 133740,		-- Axefish (Item)
										},
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 4,			-- Axefish (Criteria)
											["itemID"] = 139667,		-- Axefish (Item)
										},
									},
								}),
								i(133724, {		-- Decayed Whale Blubber
									["description"] = "Using the item will place a whale blob in front of you as the item describes. Cast your line out and shortly after a silithid wasp will fly down and hover over the whale blubber.You'll need to click on the fly to add it to your inventory which will give you the Ravenous Fly.",
									["g"] = {
										i(133795),	-- Ravenous Fly
									}
								}),
								i(133721, {		-- Message in a Bottle
									["description"] = "I hope that someone gets my...\nI hope that someone gets my...\nMESSAGE IN A BOOOOTTTLE, yeah.",
									["g"] = {
										i(133722)		-- Axefish Lure
									},
								}),
								i(133795, {		-- Ravenous Fly
									["description"] = "This item will allow you to catch the Rare fish Ancient Black Barracuda from all Coastal Waters in the Broken Isles.",
									["g"] = {
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
											["itemID"] = 133742,		-- Ancient Black Barracuda (Item)
										},
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
											["itemID"] = 139669,		-- Ancient Black Barracuda (Item)
										},
									},
								}),
								i(133723, {		-- Stunned, Angry Shark
									["description"] = "This item will spawn a Landlocked Shark, which will yield 7-9 Seabottom Squid when killed. Note that this item only has a 1 minute duration in your bags, and it will disappear if you don't use it by then!",
									["g"] = {
										n(102359, {		-- Landlocked Shark
											["description"] = "Drops 7-9 Seabottom Squid when killed.",
											["g"] = {
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
													["itemID"] = 133741,		-- Seabottom Squid (Item)
												},
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
													["itemID"] = 139668,		-- Seabottom Squid (Item)
												},
											},
										})
									},
								}),
							}),
							i(133702, {		-- Aromatic Murloc Slime
								["description"] = "This item will allow you to catch the Rare fish Leyshimmer Blenny in Azsuna.",
								["g"] = {
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 8,			-- Leyshimmer Blenny (Criteria)
										["itemID"] = 133725,		-- Leyshimmer Blenny (Item)
									},
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 8,			-- Leyshimmer Blenny (Criteria)
										["itemID"] = 139652,		-- Leyshimmer Blenny (Item)
									},
								},
							}),
							i(133703, {		-- Pearlescent Conch
								["description"] = "This item will allow you to catch the Rare fish Nar'thalas Hermit in Azsuna.",
								["g"] = {
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 11,		-- Nar'thalas Hermit (Criteria)
										["itemID"] = 133726,		-- Nar'thalas Hermit (Item)
									},
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 11,		-- Nar'thalas Hermit (Criteria)
										["itemID"] = 139653,		-- Nar'thalas Hermit (Item)
									},
								},
							}),
							i(133704, {		-- Rusty Queenfish Brooch
								["description"] = "This item will give you a buff that will allow you to see and fish from Ghostly Queenfish schools.",
								["g"] = {
									spell(201807, {	-- Rusty Queenfish Brooch (Buff)
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 6,			-- Ghostly Queenfish (Criteria)
											["itemID"] = 133727,		-- Ghostly Queenfish (Item)
										},
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 6,			-- Ghostly Queenfish (Criteria)
											["itemID"] = 139654,		-- Ghostly Queenfish (Item)
										},
									}),
								},
							}),
							i(133701, {		-- Skrog Toenail
								["description"] = "You receive the buff Skrog Toenail; on expiration of this buff, a Murloc mob is summoned. When killed, this mob will drop Aromatic Murloc Slime.",
								["g"] = {
									n(102338, {		-- Salteye Skrog-Hunter
										i(133702),	-- Aromatic Murloc Slime
									}),
								},
							}),
						}),
						ach(11725, { 	-- Fisherfriend of the Isles
							faction(2097, {	-- Ilyssia of the Waters
								["g"] = {
									i(146848, {		-- Fragmented Enchantment
										i(147308), 	-- Enchanted Bobber
										i(152555), 	-- Ghost Shark
										i(133703, {		-- Pearlescent Conch
											["description"] = "This item will allow you to catch the Rare fish Nar'thalas Hermit in Azsuna.",
											["g"] = {
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 11,		-- Nar'thalas Hermit (Criteria)
													["itemID"] = 133726,		-- Nar'thalas Hermit (Item)
												},
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 11,		-- Nar'thalas Hermit (Criteria)
													["itemID"] = 139653,		-- Nar'thalas Hermit (Item)
												},
											},
										}),
										i(133704, {		-- Rusty Queenfish Brooch
											["description"] = "This item will give you a buff that will allow you to see and fish from Ghostly Queenfish schools.",
											["g"] = {
												spell(201807, {	-- Rusty Queenfish Brooch (Buff)
													{
														["achievementID"] = 10596,	-- Bigger Fish to Fry
														["criteriaID"] = 6,			-- Ghostly Queenfish (Criteria)
														["itemID"] = 133727,		-- Ghostly Queenfish (Item)
													},
													{
														["achievementID"] = 10596,	-- Bigger Fish to Fry
														["criteriaID"] = 6,			-- Ghostly Queenfish (Criteria)
														["itemID"] = 139654,		-- Ghostly Queenfish (Item)
													},
												}),
											},
										}),
										i(133701),		-- Skrog Toenail
									}),
								},
								["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF43.2, 40.6|r north of Illidari Stand.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
								["requireSkill"] = 356,
								["creatureID"] = 120266
							}),
						}),
						{	-- Schematic: Reaves Module: Wormhole Generator Mode
							["itemID"] = 137695, 	-- Schematic: Reaves Module: Wormhole Generator Mode
						},
						{	-- Vantus Rune Technique: Chronomatic Anomaly [Rank 3]
							["itemID"] = 137775,	-- Vantus Rune Technique: Chronomatic Anomaly [Rank 3]
							["description"] = "I got it after about ~20-30 min of fishing from a Cursed Queenfish pool in the lake near Narthalas Academy. No legendary pole equipped or any special lures.",
						},
					}),
				}),
				n(-17, { 	-- Quests
--[[					
					n(-34, {	-- World Quests
						q(42119),	-- A Cleansing Cocktail
						q(42024),	-- A Friend of My Enemy
						q(43803),	-- A Giant Murloc Problem
						q(42014),	-- A Tainted Vintage
						q(44784),	-- Advanced Wanding
						q(41545),	-- Aethril Cluster
						q(41286),	-- Aethril Cluster
						q(42652),	-- Ancient Exemplars
						q(43805),	-- Aquatic Assassination
						q(41290),	-- Aqueous Aethril
						q(45838),	-- Assault on Azsuna
						q(42165),	-- Azsuna Specimens
						q(45069),	-- Barrels o' Fun
						q(45203),	-- Battle for the Ruins
						q(44894),	-- Bloodgazer Swarm!
						q(41495),	-- Brilliant Leystone Seams
						q(41481),	-- Brimstone Destroyer
						q(41483),	-- Brimstone Destroyer
						q(41482),	-- Brimstone Destroyer
						q(41529),	-- Bushy Aethril
						q(41438),	-- Charged Leystone Deposits
						q(46168),	-- Commander Vorlax
						q(43091),	-- DANGER: Arcanor Prime
						q(44189),	-- DANGER: Bestrix
						q(43121),	-- DANGER: Chief Treasurer Jabrill
						q(44187),	-- DANGER: Cinderwing
						q(43175),	-- DANGER: Deepclaw
						q(43059),	-- DANGER: Fjordun
						q(43079),	-- DANGER: Immolian
						q(44190),	-- DANGER: Jade Darkhaven
						q(44191),	-- DANGER: Karthax
						q(43798),	-- DANGER: Kosumoth the Hungering
						q(44192),	-- DANGER: Lysanis Shadesoul
						q(43098),	-- DANGER: Marblub the Massive
						q(43027),	-- DANGER: Mortiferous
						q(44193),	-- DANGER: Sea King Tidross
						q(43063),	-- DANGER: Stormfeather
						q(43072),	-- DANGER: The Whisperer
						q(44194),	-- DANGER: Torrentius
						q(43040),	-- DANGER: Valakar the Thirsty
						q(42146),	-- Dazed and Confused and Adorable
						q(44287),	-- DEADLY: Withered J'im
						q(44054),	-- Demonicide
						q(42276),	-- Disgusting, but Useful
						q(46169),	-- Dro'zek
						q(43328),	-- Enigmatic
						q(44049),	-- Evil Has Many Legs
						q(42027),	-- Faronaar in Chaos
						q(42026),	-- Faronaar in Ruin
						q(41323),	-- Fatty Lion Seal Skin
						q(46161),	-- Felcaller Thalezra
						q(41564),	-- Felhide
						q(41562),	-- Felhide
						q(41563),	-- Felhide
						q(44044),	-- Felled Experiment
						q(41514),	-- Felwort
						q(41515),	-- Felwort
						q(41513),	-- Felwort
						q(41437),	-- Fine Leystone Deposits
						q(41289),	-- Flourishing Aethril
						q(46166),	-- Garthulak the Crusher
						q(41455),	-- Gleaming Leystone Outcropping
						q(41434),	-- Glowing Leystone Deposits
						q(43804),	-- Hate the Hatecoil
						q(42624),	-- Heads of the Fleet
						q(44737),	-- Helarjar Landing: Grey Shoals
						q(42154),	-- Help a Whelp
						q(41611),	-- Huge Cursed Queenfish
						q(41610),	-- Huge Cursed Queenfish
						q(41265),	-- Huge Cursed Queenfish
						q(42277),	-- Interlopers!
						q(42021),	-- Investigation at Mak'rana
						q(41528),	-- Iridescent Aethril
						q(46165),	-- Kazruul
						q(46167),	-- Kozrum
						q(42101),	-- Language of the Lost
						q(42211),	-- Leodrath's Kin
						q(43325),	-- Ley Race
						q(42172),	-- Leyhollow Infestation
						q(41498),	-- Leystone Basilisks
						q(41501),	-- Leystone Basilisks
						q(41500),	-- Leyworms
						q(45046),	-- Like the Wind
						q(41527),	-- Lively Aethril
						q(41598),	-- Lively Cursed Queenfish
						q(41599),	-- Lively Cursed Queenfish
						q(41264),	-- Lively Cursed Queenfish
						q(41454),	-- Luminous Leystone Outcropping
						q(46164),	-- Mal'serus
						q(44786),	-- Midterm: Rune Aptitude
						q(42105),	-- Mixology Mix-up
						q(44048),	-- Nagana Happen
						q(42275),	-- Not On My Watch
						q(46116),	-- On Unhallowed Grounds
						q(41896),	-- Operation Murloc Freedom
						q(42623),	-- Piracy Doesn't Pay
						q(41268),	-- Queen Queenfish
						q(41266),	-- Raft Fishing
						q(42108),	-- Rally the Nightwatchers
						q(42123),	-- Reclaiming Llothien
						q(45058),	-- Release the Wardens!
						q(43776),	-- Scouting
						q(43765),	-- Scouting
						q(43801),	-- Shell Out Some Pain
						q(41324),	-- Silky Prowler Fur
						q(42063),	-- Size Doesn't Matter
						q(41551),	-- Slab of Bacon
						q(41259),	-- Slab of Bacon
						q(41552),	-- Slab of Bacon
						q(41435),	-- Smooth Leystone Deposits
						q(41582),	-- Smooth Sunrunner Hide
						q(44847),	-- Straight From the Source
						q(46162),	-- Subjugator Val'rek
						q(43192),	-- Terror of the Deep
						q(46170),	-- Thar'gokk
						q(46163),	-- Thaz'gul
						q(42022),	-- The Broken Academy
						q(46146),	-- The Burning Shores
						q(42711),	-- The Eternal Mages
						q(44050),	-- The Felsworn Must Fall
						q(43327),	-- The Magic of Flight
						q(45134),	-- The Soul Harvesters
						q(42148),	-- The Wine's Gone Bad
						q(42112),	-- The Withered Return
						q(42018),	-- Those Beyond Redemption
						q(42019),	-- Tip the Scales
						q(42506),	-- Tomes of Yore
						q(42159),	-- Training with the Nightwatchers
						q(42511),	-- Twisted Souls
						q(41322),	-- Unscratched Hippogryph Scale
						q(42160),	-- Unwelcome Visitors
						q(42636),	-- WANTED: Arcanist Shal'iman
						q(43605),	-- WANTED: Arcanist Shal'iman
						q(42620),	-- WANTED: Arcavellus
						q(43606),	-- WANTED: Arcavellus
						q(43426),	-- WANTED: Brogozog
						q(43607),	-- WANTED: Brogozog
						q(43430),	-- WANTED: Captain Volo'ren
						q(43608),	-- WANTED: Captain Volo'ren
						q(43428),	-- WANTED: Doomlord Kazrok
						q(43609),	-- WANTED: Doomlord Kazrok
						q(43427),	-- WANTED: Infernal Lord
						q(43610),	-- WANTED: Infernal Lord
						q(42631),	-- WANTED: Inquisitor Tivos
						q(43611),	-- WANTED: Inquisitor Tivos
						q(43432),	-- WANTED: Normantis the Deposed
						q(43612),	-- WANTED: Normantis the Deposed
						q(43429),	-- WANTED: Syphonus
						q(43613),	-- WANTED: Syphonus
						q(42633),	-- WANTED: Vorthax
						q(43614),	-- WANTED: Vorthax
						q(43431),	-- WANTED: Warbringer Mox'na
						q(43615),	-- WANTED: Warbringer Mox'na
						q(43802),	-- Watery Graves
						q(46263),	-- Weaving Fel Webs
						q(42274),	-- Won't Anyone Think of the Whelps?
						q(41287),	-- Work Order: Aethril
						q(41267),	-- Work Order: Cursed Queenfish
						q(41657),	-- Work Order: Draughts of Raw Magic
						q(41311),	-- Work Order: Leystone
						q(41326),	-- Work Order: Stormscales
						q(44788),	-- Work Study: Bestiaries of Azsuna
					}),
--]]					
					ach(10763, {	-- Azsuna Matata
						crit(1, {	-- Behind Legion Lines [Verified & Fully Finished - 7/26/18; Lucetia]
							q(38834, {	-- Into the Fray (Non-DH version)
								["qg"] = 93337,	-- Archmage Khadgar
								["coord"] = { 45.1, 42.9, 630 },
								["classes"] = exclude(12, ALL_CLASSES),
								["sourceQuest"] = 41220,	-- Down to Azsuna
							}),
							q(44137, {	-- Into the Fray (DH version)
								["qg"] = 93337,	-- Archmage Khadgar
								["coord"] = { 45.1, 42.9, 630 },
								["classes"] = { 12 },	-- Demon Hunter
								["sourceQuest"] = 41220,	-- Down to Azsuna
							}),
							q(37658, {	-- Reignite the Wards
								["qg"] = 90317,	-- Jace Darkweaver
								["coord"] = { 43.1, 43.6, 630 },
								["g"] = {
									i(141623),	-- Demon Warding Halo
									i(141622),	-- Guise of the Demon Warder
									i(141621),	-- Demon Warder Helm
									i(141620),	-- Soul-Stealer's Helm
									i(141628),	-- Soul-Stealer's Leggings
									i(141627),	-- Leggings of the Soul-Trapper
									i(141626),	-- Soul-Stealer's Chain Pants
									i(141625),	-- Soul-Trapper's Greaves
								},
								["sourceQuests"] = {
									38834,	-- Into the Fray (Non-DH version)
									44137,	-- Into the Fray (DH version)
								},
							}),
							q(37653, {	-- Demon Souls
								["qg"] = 89398,	-- Allari the Souleater
								["coord"] = { 43.2, 43.1, 630 },
								["sourceQuests"] = {
									38834,	-- Into the Fray (Non-DH version)
									44137,	-- Into the Fray (DH version)
								},
							}),
							q(37660, {	-- The Scythe of Souls
								["qg"] = 89398,	-- Allari the Souleateer
								["coord"] = { 43.2, 43.1, 630 },
								["g"] = {
									i(132951),	-- Leywalker Shoes
									i(132949),	-- Ruin-Stalker Footpads
									i(132948),	-- Seaspray Chain Boots
									i(132947),	-- Nar'thalas Sabatons
								},
								["sourceQuests"] = {
									37653,	-- Reignite the Wards
									37653,	-- Demon Souls
								},
							}),
							q(36920, {	-- From Within (Non-DH version)
								["qg"] = 89362,	-- Kayn Sunfury
								["classes"] = exclude(12, ALL_CLASSES),
								["sourceQuest"] = 37660,	-- The Scythe of Souls
							}),
							q(40815, {	-- From Within (DH version, must choose Altruis)
								["qg"] = 101927,	-- Altruis the Sufferer
								["classes"] = { 12 },	-- Demon Hunter
								["sourceQuest"] = 37660,	-- The Scythe of Souls
								["description"] = "This quest is available if you chose to follow Altruis the Sufferer during the Demon Hunter introduction quests."
							}),
							q(44140, {	-- From Within (DH version, must choose Kayn)
								["qg"] = 89362,	-- Kayn Sunfury
								["coord"] = { 43.5, 43.4, 630 },
								["classes"] = { 12 },	-- Demon Hunter
								["sourceQuest"] = 37660,	-- The Scythe of Souls
								["description"] = "This quest is available if you chose to follow Kayn Sunfury during the Demon Hunter introduction quests."
							}),
							q(37450, {	-- Saving Stellagosa
								["qg"] = 90474,	-- Kor'vas Bloodthorn
								["coord"] = { 41.2, 50.5, 630 },
								["g"] = {
									i(132961),	-- Cape of Azure Fury
									i(132964),	-- Stellagosa's Breath
									i(132962),	-- The Jailer's Key
									i(132963),	-- Young Drake's Impulse
								},
								["sourceQuests"] = {
									36920,	-- From Within (Non-DH Version)
									40815,	-- From Within (DH - Altruis)
									44140,	-- From Within (DH - Kayn)
								},
							}),
							q(37656, {	-- Fel Machinations
								["qg"] = 90474,	-- Kor'vas Bloodthorn
								["coord"] = { 41.2, 50.5, 630 },
								["sourceQuests"] = {
									36920,	-- From Within (Non-DH Version)
									40815,	-- From Within (DH - Altruis)
									44140,	-- From Within (DH - Kayn)
								},
							}),
							q(37449, {	-- Dark Revelations
								["qg"] = 90474,	-- Kor'vas Bloodthorn
								["coord"] = { 38.0, 57.6, 630 },
								["g"] = {
									i(132984),	-- Abandoned Highborne Mana Crystal
									i(132985),	-- Blood of the Vanquished Highborne
									i(133002),	-- Coalesced Shadows
									i(132996),	-- Cursed Felstalker Flesh
									i(132987),	-- Everburning Ruin Ember
									i(132995),	-- Faronaar Arcane Power-Core
									i(132990),	-- Fel-Resistant Clipping
									i(132989),	-- Legion Iron Nugget
									i(132991),	-- Mortiferous' Corruption
									i(132993),	-- Nethrandamus' Zephyr
									i(132999),	-- Preserved Highborne Warrior's Fist
									i(133001),	-- Soul Fragment of Faronaar Innocent
									i(133000),	-- Stalwart Faronaar Keystone
									i(133004),	-- Swirling Demonic Whispers
									i(132988),	-- The Dreadlord's Chill Eye
									i(132998),	-- The Sufferer's Fury
								},
								["sourceQuests"] = {
									37450,	-- Saving Stellagosa
									37656,	-- Fel Machinations
								},
							}),
						}),
						crit(2, {	-- Defending Azurewing Repose
							q(37853),	-- The Death of the Eldest
							q(37991),	-- Agapanthus
							q(42271,  {  	-- Their Dying Breaths
								i(121425),
								i(121423),
								i(121426),
								i(121424),
							}),
							q(37855),	-- The Last of the Last
							q(37856),	-- The Withered
							q(37859),	-- The Consumed
							q(37858, {	-- Stellagosa
								["qg"] = 89978,	-- Projection of Senegos
								["isBreadcrumb"] = true,
							}),
							q(37957,  {  	-- Runas the Shamed
								["g"] = {
									i(132971),	-- Nightfallen's Desperation
									i(132970),	-- Runas' Nearly Depleted Ley Crystal
									i(132969),	-- Talisman of the Lost Blue Flight
									i(132975),	-- Nightfallen Mantle
									i(132974),	-- Mana-Stalker Shoulderpads
									i(132973),	-- Whelp Protector's Mantle
									i(132972),	-- Azure Champion's Pauldrons
								},
								["sourceQuests"] = { 37858 },	-- Stellagosa
							}),
							q(37857),	-- Runas Knows the Way
							q(37959,  {  	-- The Hunger Returns
								i(138876), 		-- Runas' Crystal Grinder
							}),
							q(37960),	-- Leyline Abuse
							q(37860),	-- You Scratch My Back...
							q(37861,  {  	-- The Nightborne Prince
								i(121444),
								i(121447),
								i(121446),
								i(121445),
								i(132929),
								i(132928),
								i(132927),
								i(132926),
							}),
							q(37862),	-- Still Alive
							q(38014,  {  	-- Feasting on the Dragon
								i(121435),
								i(121418),
								i(121417),
								i(121416),
								i(132914),
								i(132915),
								i(132916),
								i(132917),
							}),
							q(38015,  {  	-- On the Brink
								i(129178),  	-- Emmigosa
							}),	
							q(42567),	-- Cursed to Wither
							q(42756),	-- Hunger's End
						}),
						crit(3, {	-- Azsuna versus Azshara
							q(37690),	-- Those Who Remember
							q(37256,  {  	-- They Came From the Sea
								i(121428),
								i(121430),
								i(121429),
								i(121427),
								i(132906),
								i(132905),
								i(132904),
								i(132903),
							}),
							q(37733),	-- Prince Farondis
							q(37257,  {  	-- Our Very Bones
								i(121432),
								i(121434),
								i(121433),
								i(121431),
								i(132941),
								i(132939),
								i(132938),
								i(132937),
							}),
							q(37497),	-- Trailing the Tidestone
							q(37486,  {  	-- Nar'thalas Still Suffers
								i(121487),
								i(132911),	-- Seal of House Farondis
							}),
							q(37467),	-- The Walk of Shame
							q(37468),	-- Into the Academy
							q(37736,  {  	-- Dressing With Class
								i(138873),  	-- Mystical Frosh Hat
							}),
							q(37678,  {  	-- Hit the Books
								i(138843),
								i(138842),
								i(138841),
								i(138840),
								i(138844),
								i(138847),
								i(138846),
								i(138845),
							}),
							q(37518),	-- The Haunted Halls
							q(42370),	-- Wanding 101
							q(42371),	-- Study Hall: Combat Research
							q(37729),	-- Pop Quiz: Advanced Rune Drawing
							q(37730,  {  	-- The Headmistress' Keys
								i(132910),
								i(132909),
								i(132908),
								i(132907),
							}),
							q(37469),	-- The Tidestone: Shattered
							q(37530,  {  	-- Save Yourself
								i(121420),
								i(121422),
								i(121421),
								i(121419),
								i(132946),
								i(132945),
								i(132944),
								i(132942),
							}),
							q(37470),	-- The Head of the Snake
						}),
						crit(4, {	-- Against the Giants
							q(38407),	-- Bottled Up
							q(37496),	-- Infiltrating Shipwreck Arena
							q(37507),	-- Boss Whalebelly's in Charge
							q(37542, {	-- No Time for Tryouts
								i(132954),	-- Polished Dookin Ring
							}),
							q(37528),	-- Let Sleeping Giants Lie
							q(37510),	-- Sternfathom's Champion
							q(37536, {	-- Morale Booster
								i(133828),	-- Recipe: Fighter Chow [Rank 1]
							}),
							q(37538,  {  	-- Round 1, Fight!
								i(121438),
								i(121436),
								i(121439),
								i(121437),
								i(132901),
								i(132899),
								i(132900),
								i(132902),
							}),
							q(37565),	-- The Right Weapon for the Job
							q(37566,  {  	-- The Prince is Going Down
								i(121441),
								i(121443),
								i(121442),
								i(121440),
							}),
						}),
						crit(5, {	-- Mak'rana and the Fate of the Queen's Reprisal
							q(38857),	-- A Favor for Mr. Shackle
							q(37654),	-- Maritime Law
							q(37657,  {  	-- Making the World Safe for Profit
								i(138852),
								i(138851),
								i(138850),
								i(138848),
								i(133549,  {  	-- Muck-Covered Shoes
								  i(133548),
								  i(133547),
								  i(133546),
								  i(133544),
								}),	
							}),
							q(37659),	-- The Captain's Foot Locker
							qa(40794, {	-- Fate of the Queen's Reprisal [Alliance]
								["g"] = {
									i(121482),	-- Cloak of the Greywatch
									i(138857),	-- SI:7 Standard Issue Vest
									i(138856),	-- Alliance Auxillary Hauberk
									i(138855),	-- Alliance Crusader's Breastplate
									i(138858),	-- Stormwind Clergy Vestments
								},
								["qg"] = 239328,
							}),
							qh(42244, {	-- Fate of the Queen's Reprisal [Horde]
								["g"] = {
									i(138859),	-- Royal Apothecary Robe
									i(121488),	-- Royal Apothecary Drape
									i(138862),	-- Decorated Deathstalker Jerkin
									i(138861),	-- Troll Auxillary Chainmail
									i(138860),	-- Kor'kron Breastplate
								},
								["qg"] = 239328,
							}),
						}),
					}),
					ach(10877, {	-- Pillars of Creation
						q(38286),	-- Eye of Azshara: Wrath of Azshara
						q(42213, {	-- Eye of Azshara: The Tidestone of Golganneth
							i(140622),	-- Harshell Greatbelt
							i(140623),	-- Brightscale Waistguard
							i(140624),	-- Bitterbrine Binding
							i(140625),	-- Waistban of the Hatecoil Oracles
						}),
					}),  
					n(-38, { 	 -- Professions
						n(-180, {	-- Alchemy
							["g"] = {
								q(39390, {	-- A Mysterious Text
									["qg"] = 243392,	-- Alchemy Book
									["sourceQuests"] = { 39566 },	-- The Search for Knowledge
								}),
							},
							["requireSkill"] = 171,
						}),
						n(-181, {	-- Blacksmithing
							n(-34, {	-- World Quests
								{	-- Work Order: Leystone Greaves
									["questID"] = 41633,	-- Work Order: Leystone Greaves
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 110,			-- WQ is 110+ only
									["qg"] = 107376,	-- Veridis Fallon
									["g"] = {
										{	-- Recipe: Leystone Greaves (Rank 3)
											["itemID"]= 123931,	-- Recipe: Leystone Greaves (Rank 3)
										},
									},
								},
							}),
						}),
						n(-182, {	-- Enchanting
							["g"] = {
								q(40169),	-- Crossroads Rendezvous
								{	-- Down to the Core
									["questID"] = 39923,	-- Down to the Core
									["qg"] = 99420,	-- Kharmeera
									["g"] = {
										{	-- Formula: Enchant Ring - Binding of Critical Strike (Rank 1)
											["itemID"] = 128566,	-- Formula: Enchant Ring - Binding of Critical Strike (Rank 1)
										},
										{	-- Formula: Enchant Ring - Binding of Haste (Rank 1)
											["itemID"] = 128567,	-- Formula: Enchant Ring - Binding of Haste (Rank 1)
										},
										{	-- Formula: Enchant Ring - Binding of Mastery (Rank 1)
											["itemID"] = 128568,	-- Formula: Enchant Ring - Binding of Mastery (Rank 1)
										},
										{	-- Formula: Enchant Ring - Binding of Versatility (Rank 1)
											["itemID"] = 128569,	-- Formula: Enchant Ring - Binding of Versatility (Rank 1)
										},
									},
								},
								q(39907, {	-- Elven Enchantments
									["qg"] = 107139,	-- Enchantress Ilanya
									["sourceQuests"] = { 39918 },	-- The Absent Priestess
								}),
								{	-- Ringing True
									["questID"] = 39905,	-- Ringing True
									["qg"] = 90317,	-- Jace Darkweaver
									["g"] = {
										{	-- Formula: Enchant Ring - Word of Critical Strike (Rank 1)
											["itemID"] = 128562,	-- Formula: Enchant Ring - Word of Critical Strike (Rank 1)
										},
										{	-- Formula: Enchant Ring - Word of Haste (Rank 1)
											["itemID"] = 128563,	-- Formula: Enchant Ring - Word of Haste (Rank 1)
										},
										{	-- Formula: Enchant Ring - Word of Mastery (Rank 1)
											["itemID"] = 128564,	-- Formula: Enchant Ring - Word of Mastery (Rank 1)
										},
										{	-- Formula: Enchant Ring - Word of Versatility (Rank 1)
											["itemID"] = 128565,	-- Formula: Enchant Ring - Word of Versatility (Rank 1)
										},
									},
								},
								{	-- Sentinel's Final Duty
									["questID"] = 39914,	-- Sentinel's Final Duty
									["qg"] = 98159,	-- Alynblaze
									["g"] = {
										{	-- Formula: Enchant Neck - Mark of the Distant Army (Rank 1)
											["itemID"] = 128577,	-- Formula: Enchant Neck - Mark of the Distant Army (Rank 1)
										},
										{	-- Formula: Enchant Neck - Mark of the Trained Soldier (Rank 1)
											["itemID"] = 141912,	-- Formula: Enchant Neck - Mark of the Trained Soldier (Rank 1)
										},
									},
								},
								{	-- The Absent Priestess
									["questID"] = 39918,	-- The Absent Priestess
									["qg"] = 98698,	-- Priestess Driana
									["sourceQuests"] = { 40130 },	-- Washed Clean
									["g"] = {
										{	-- Formula: Enchant Neck - Mark of the Hidden Satyr (Rank 1)
											["itemID"] = 128578,	-- Formula: Enchant Neck - Mark of the Hidden Satyr (Rank 1)
										},
										{	-- Formula: Enchant Neck - Mark of the Ancient Priestess (Rank 1)
											["itemID"] = 141913,	-- Formula: Enchant Neck - Mark of the Ancient Priestess (Rank 1)
										},
									},
								},
								{	-- The Druid's Debt
									["questID"] = 39910,	-- The Druid's Debt
									["qg"] = 98381,	-- Merrus Dawnwind
									["g"] = {
										{	-- Formula: Enchant Neck - Mark of the Claw (Rank 1)
											["itemID"] = 128576,	-- Formula: Enchant Neck - Mark of the Claw (Rank 1)
										},
										{	-- Formula: Enchant Neck - Mark of the Heavy Hide (Rank 1)
											["itemID"] = 141911,	-- Formula: Enchant Neck - Mark of the Heavy Hide (Rank 1)
										},
									},
								},
							},
							["requireSkill"] = 333,
						}),
						n(-183, {	-- Engineering
							["requireSkill"] = 202,
							["g"] = {
								q(40856, {	-- It'll Cost You
									["sourceQuest"] = 40855,	-- Our Man in Azsuna
									["qg"] = 102195,	-- Fargo Flintlocke
									["requireSkill"] = 202,
								}),
								q(40876, {	-- 'Locke, Stock and Barrel
									["qg"] = 102196,	-- Fargo Flintlocke
									["g"] = {
										-- Schematic: Better Headguns
										--["recipeID"] = 201611,	-- Schematic: Better Headguns(Spell that is cast on you to learn the following recipes.  Not collectible)
										{	-- Blink-Trigger Headgun (Rank 2)
											["recipeID"] = 198991,	-- Blink-Trigger Headgun (Rank 2)
										},
										{	-- Bolt-Action Headgun (Rank 2)
											["recipeID"] = 198993,	-- Bolt-Action Headgun (Rank 2)
										},
										{	-- Reinforced Headgun (Rank 2)
											["recipeID"] = 198994,	-- Reinforced Headgun (Rank 2)
										},
										{	-- Tactical Headgun (Rank 2)
											["recipeID"] = 198992,	-- Tactical Headgun (Rank 2)
										},
									},
								}),
								q(40859, {	-- The Latest Fashion: Headguns!
									["sourceQuest"] = 40856,	-- It'll Cost You
									["qg"] = 102195,	-- Fargo Flintlocke
									["requireSkill"] = 202,
									["g"] = {
										recipe(198939),	-- Schematic: Blink-Trigger Headgun
										recipe(198965),	-- Schematic: Tactical Headgun
										recipe(198966),	-- Schematic: Bolt-Action Headgun
										recipe(198967),	-- Schematic: Reinforced Headgun
									},
								}),
								q(40858, {	-- The Missing Pieces
									["sourceQuest"] = 40855,	-- Our Man in Azsuna
									["qg"] = 102195,	-- Fargo Flintlocke
									["requireSkill"] = 202,
									["g"] = {
										recipe(198976),	-- Schematic: Auto-Hammer [Rank 1]
									},
								}),
							},
						}),
						n(-184, {	-- Herbalism
							["g"] = {
								i(129117, {	-- Aethril Sample
									q(40013),	-- Aethril Sample
								}),
								i(129135, {	-- Ragged Strips of Silk
									q(40015),	-- Ragged Strips of Silk
								}),
								q(40017, {	-- A Slip of the Hand
									--recipe(193417),	-- Herbalism Technique: Aethril (Rank 3)(Spell cast on you to learn the following recipe.  Not collectible)
									recipe(193294), -- Herbalism Technique: Aethril (Rank 3)
								}),
								i(129122, {	-- Felwort Sample
									q(40040, { --Felwort Sample
										--recipe(193430),	-- Herbalism Technique: Felwort (Rank 1)(Spell cast on you to learn the following recipe.  Not collectible)
										recipe(193307),	-- Herbalism Technique: Felwort (Rank 1)
									}),
								}),
							},
							["requireSkill"] = 182,
						}),
						n(-185, {	-- Inscription
							["g"] = {
								q(39938, {	-- Containing the Demon Within
									["g"] = {
										i(137743),	-- Technique: Glyph of Fallow Wings
									},
									["classes"] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 },
								}),
								q(40060, {	-- Containing the Demon Within
									["g"] = {
										i(137743),	-- Technique: Glyph of Fallow Wings
									},
									["classes"] = { 12 },
								}),
								q(39941, {	-- Control is Key
									["classes"] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 },
								}),
								q(40063, {	-- Control is Key
									["classes"] = { 12 },
								}),
								q(39935, {	-- The Price of Power
									["g"] = {
										i(137741),	-- Technique: Glyph of Fel Touched Souls
									},
									["classes"] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 },
								}),
								q(40057, {	-- The Price of Power
									["g"] = {
										i(137741),	-- Technique: Glyph of Fel Touched Souls
									},
									["classes"] = { 12 },
								}),
								q(39940, {	-- Runes of Power
									i(137742),	-- Technique: Glyph of Crackling Flames
								}),
								q(39943, {	-- The Burdens of Hunting
									["g"] = {
										i(137744),	-- Technique: Glyph of Tattered Wings
									},
									["qgs"] = {
										97734,	-- Zaria Shadowheart
										98026,	-- Baric Stormrunner
									},
									["sourceQuests"] = {
										39938,	-- Containing the Demon Within
										40060,	-- Containing the Demon Within
										39940,	-- Runes of Power
										39941,	-- Control is Key
										40063,	-- Control is Key
									},
								}),
							},
							["requireSkill"] = 773,
						}),
						n(-187, {	-- Leatherworking
							["g"] = bubbleDown({["requireSkill"] = 165}, {	-- Leatherworking
								q(40188, {	-- Best Served Cold
									["g"] = {
										-- note there is no pattern item for these, so just listing the spell IDs
										recipe(194735),	-- Battlebound Armbands (Rank 1)
										recipe(194740),	-- Battlebound Grips (Rank 1)
									},
									["qg"] = 98964,	-- Celea
								}),
								q(40208, {	-- Eye of Azshara: Scales of the Sea
									["g"] = {
										i(137904),	-- Recipe: Battlebound Warhelm (Rank 2)
									},
									["qg"] = 98964,	-- Celea
								}),
								q(40194, {	-- Reclaimed Cargo
									["g"] = {
										i(137900),	-- Recipe: Battlebound Armbands (Rank 2)
										i(137901), 	-- Recipe: Battlebound Girdle (Rank 2)
									},
									["qg"] = 98964,	-- Celea
								}),
								q(40207, {	-- Scales of the Arcane
									["g"] = {
										i(137905),	-- Recipe: Battlebound Grips (Rank 2)
									},
									["qg"] = 98964,	-- Celea
								}),
								q(40209, {	-- Scales of the Earth
									["g"] = {
										i(137903),	-- Recipe: Battlebound Leggings (Rank 2)
									},
									["qg"] = 98964,	-- Celea
								}),
								q(40327, {	-- Testing the Metal
									["g"] = {
										i(137907),	-- Recipe: Battlebound Hauberk (Rank 2)
									},
									["qg"] = 99689,	-- Taldranis
								}),
							}),
						}),
					}),
					ach(10994, {	-- A Glorious Campaign
						cl(5, {	-- Priest
							q(43375, {	-- An Ample Supply
								["sourceQuests"] = { 43374 },	-- Murloc Mind Control (must pick up for this quest to be available)
								["classes"] = { 5 },	-- Priest
								["coord"] = { 58.5, 37.2, 630 },
								["lvl"] = 103,
								["qg"] = 110686,	-- Zabra Hexx
							}),
							q(42137, {	-- Champion: Yalia Sagewhisper
								["sourceQuests"] = { 43376 },	-- Problem Salver
								["classes"] = { 5 },	-- Priest
								["coord"] = { 47.1, 43.9, 630 },
								["lvl"] = 103,
								["qg"] = 110687,	-- Yalia Sagewhisper
								["g"] = {
									follower(871),	-- Yalia Sagewhisper
								},
							}),
							q(42138, {	-- Champion: Zabra Hexx
								["sourceQuests"] = { 43376 },	-- Problem Salver
								["classes"] = { 5 },	-- Priest
								["coord"] = { 47.1, 43.9, 630 },
								["lvl"] = 103,
								["qg"] = 110686,	-- Zabra Hexx
								["g"] = {
									follower(870),	-- Zabra Hexx
								},
							}),
							q(43378, {	-- Eye of Azshara: Looking Through the Lens
								["sourceQuests"] = {
									42137,	-- Champion: Yalia Sagewhisper
									42138,	-- Champion: Zabra Hexx
								},
								["classes"] = { 5 },
								["qg"] = 110687,	-- Yalia Sagewhisper
							}),
							q(43374, {	-- Murloc Mind Control
								["sourceQuests"] = { 43372 },	-- The Best and Brightest
								["classes"] = { 5 },	-- Priest
								["coord"] = { 58.5, 37.2, 630 },
								["lvl"] = 103,
								["qg"] = 110686,	-- Zabra Hexx
							}),
							q(43376, {	-- Problem Salver
								["sourceQuests"] = {
									43375,	-- An Ample Supply
								--	43374,	-- Murloc Mind Control (commented out to avoid infinite loop!)
								},
								["classes"] = { 5 },	-- Priest
								["coord"] = { 58.5, 37.2, 630 },
								["lvl"] = 103,
								["qg"] = 112487,	-- Yalia Sagewhisper
							}),
						}),
						cl(2, {	-- Paladin
							q(43490),	-- Aponi's Trail
							q(42888),	-- Communication Orbs
						}),
						cl(8, {	-- Mage
							q(42222),	-- Empyrean Society Report
						}),
						cl(4, {	-- Rogue
							qh(46324),	-- False Orders
							qa(45835),	-- False Orders
						}),
						cl(9, {	-- Warlock
							q(39179),	-- Bloodstone Bandit
							q(45024),	-- Cult Culling
							q(40218),	-- Debt Repaid
							q(45026),	-- Expending Fel Energy
						}),
					}),
					n(-170, {	-- Balance of Power
						q(43521),	-- Essence of Power
						q(43522),	-- Essential Corruption
						q(40668),	-- Eye of Azshara: The Heart of Zin-Azshari
						q(43517),	-- Darkheart Thicket: Fallen Power
					}),
					n(-168, {	-- Other Quests
						sz(10665,2, {	-- Felblaze Ingress
							q(42372),	-- Felblaze Ingress
							q(42375),	-- Eye See You
							q(42369),	-- They're Doing it Wrong
							{
								["questID"] = 42367,	-- Arkethrax
								["sourceQuest"] = 42375,	-- Eye See You
								["qg"] = 107245,	-- Marius Felbane
								["g"] = {
									i(121480),	-- Felblaze Chain
									i(129171),	-- Band of Ingression
								},
							},
							{
								["questID"] = 42367,	-- Quantity over Quality
								["sourceQuest"] = 42368,	-- Eye See You
								["qg"] = 107245,	-- Marius Felbane
							},
						}),
						sz(10665,5, {	-- Llothien Highlands
							q(42238),	-- Missing Demon
							q(38460),	-- Let's Make A Deal
							q(38232),	-- Minion! Kill Them!
							q(38237,  {  	-- This IS In My Contract
								i(138878), 		-- Copy of Daglop's Contract
							}),
						}),
						sz(10665,6, {	-- The Lost Orchard
							q(38203,  {  	-- Challiane Vineyards
								i(132967),	-- Cooper's Bindings
								i(121493),	-- Liastrin's Wine Taster
								i(132966),	-- Oenologer's Protection Bands
								i(121491),	-- Shalrala's Engraved Goblet
								i(121489),	-- Valiana's Secret Recipe
								i(132968),	-- Vintner's Wristwraps
								i(132965),	-- Wine-Resistant Bracers
							}),
						}),
						sz(10665,7, {	-- Nar'thalas
							q(42692),	-- Children of Nar'thalas
							q(42693),	-- You Never Know Until You Scry
							q(42694,  {  	-- Back from the Dead
								i(138820),
								i(138821),
								i(138822),
								i(138824),
							}),
						}),
					}),
					n(-221, {	-- Bonus Objectives
						["g"] = {
							q(36811),	-- Retake Faronaar
						},
					}),
        --[[ These quests will be organized soon™
					q(41173),	-- A Beacon of Hope
					q(46205),	-- A Conduit No More
					q(42434),	-- A Covert Operation
					q(44876),	-- A Dance With Dragons
					q(40195),	-- A Daring Rescue
					q(40206),	-- A Debt Paid
					q(40524),	-- A Familiar Ring to It
					q(38951),	-- A Needle Need
					q(37492),	-- A Rather Long Walk
					q(37965),	-- A Tainted Vintage
					q(43514),	-- A Vainglorious Past
					q(41183),	-- Academic Exploration
					q(38953),	-- Advanced Needlework
					q(41759),	-- An Unlikely Ally
					q(41162),	-- And Into the Fel Fire
					q(45021),	-- Answers Unknown
					q(46199),	-- Battle for Azsuna
					q(47193),	-- Battle for Azsuna
					q(47194),	-- Battle for Highmountain
					q(47195),	-- Battle for Stormheim
					q(47196),	-- Battle for Val'sharah
					q(40857),	-- Bits and Pieces
					q(42450),	-- Brawlgoth
					q(43193),	-- Calamitous Intent
					q(40766),	-- Charfeather
					q(42221),	-- Chief Bitterbrine										
					q(44673),	-- Commander Soraax
					q(38946),	-- Consult the Locals
					q(41157),	-- Corrupted Studies
					q(42420),	-- Court of Farondis
					q(46020),	-- Crystal Containment
					q(39891),	-- Cursed, But Convenient
					q(41166),	-- Dark Secrets
					q(41169),	-- Darkheart Thicket: Through the Fog
					q(41165),	-- Deciphering Demonology
					q(40058),	-- Defense Symbology
					q(41172),	-- Echoes of My Ancestors
					q(41178),	-- Explosive Results
					q(38961),	-- Eye of Azshara: The Depraved Nightfallen
					q(37526),	-- Farondis Murder Flag
					q(38014),	-- Feasting on the Dragon
					q(41167),	-- Fel Fragments
					q(42069),	-- Felbats
					q(42171),	-- Final Exit
					q(40527),	-- Finishing Touches
					q(40528),	-- Finishing Touches
					q(40526),	-- Finishing Touches
					q(45848),	-- Fit For a Pirate
					q(41175),	-- Fit for an Elven Queen
					q(45917),	-- Following the Scent
					q(41158),	-- Fragments of the Fjords
					q(40525),	-- Getting the Band Back Together
					q(40193),	-- Getting the Kinks Out
					q(40144),	-- Glielle
					q(41177),	-- Goblin Archaeology
					q(40872),	-- Going Out With a Bang
					q(40875),	-- Going to Waste
					q(38948),	-- Hard Times
					q(39876),	-- Helping the Hunters
					q(44574),	-- Honor the Flame
					q(43561),	-- I Believe I Can Fly!
					q(40874),	-- I'd Do It Myself, But...
					q(39877),	-- In the Loop
					q(45794),	-- Informing the Council
					q(37908),	-- Inquisitor Ernstenbok
					q(39936),	-- Inscription of the Body
					q(39389),	-- It Hungers for Blood
					q(40556),	-- Jabrul Needs You
					q(38443),	-- Journey to the Repose
					q(40873),	-- Keep Yer Powder Dry
					q(42214),	-- Knocked for a Loop
					q(42689),	-- Knowing Our Enemy
					q(42691),	-- Leyworm Lure
					q(40187),	-- Links in the Chain
					q(38785),	-- Living Leystone Sample
					q(45073),	-- Loot and Plunder!
					q(43519),	-- Lucid Strength
					q(38952),	-- Meticulous Precision
					q(43462),	-- Mother Ozram
					q(40189),	-- Naga Know-How
					q(41181),	-- Narrowing Down
					q(39921),	-- Neltharion's Lair: Rod of Azure
					q(37928),	-- Normantis the Deposed
					q(44873),	-- Oculeth Ex Machina
					q(39920),	-- On Azure Wings
					q(41164),	-- One Step Closer
					q(40059),	-- Opposites Repel
					q(39937),	-- Opposites Repel
					q(40855),	-- Our Man in Azsuna
					q(39934),	-- Our New Allies
					q(40056),	-- Our New Allies
					q(41161),	-- Out of the Frying Pan										
					q(39718),	-- Paradise Lost
					q(46794),	-- Paragon of the Court
					q(46800),	-- Paragon of the Wardens
					q(37495),	-- Plunder the Cove
					q(42435),	-- Prepare To Be Assimilated
					q(39906),	-- Prepping For Battle
					q(45795),	-- Presence of Power
					q(37728),	-- Presentation is Everything
					q(38061),	-- Pridelord Meowl
					q(41159),	-- Process of Elimination
					q(41771),	-- Recharging the Blade
					q(43523),	-- Repaid Debt
					q(38791),	-- Rethu's Horn
					q(38792),	-- Rethu's Lesson
					q(38794),	-- Rethu's Sacrifice
					q(38803),	-- Rin'thissa
					q(38947),	-- Runic Catgut
					q(43527),	-- Saving the Guard
					q(40133),	-- Scrap of Pants
					q(39939),	-- Scribal Knowledge
					q(38955),	-- Sew Far, Sew Good
					q(46795),	-- Ship - Azsuna
					q(46808),	-- Ship - Highmountain
					q(46801),	-- Ship - Val'sharah
					q(40310),	-- Shipwrecked Captive
					q(42220),	-- Shipwrecked Sailors
					q(42268),	-- Shipwrecked Sailors
					q(41176),	-- Sifting Through the Rubble
					q(38949),	-- So You Think You Can Sew
					q(45175),	-- Soul Prism of the Illidari
					q(45025),	-- Stealing the Source of Power
					q(40131),	-- Stonehide Leather Sample
					q(40141),	-- Stormscale Sample
					q(40048),	-- Strings of the Puppet Masters
					q(41288),	-- Supplies Needed: Aethril
					q(41315),	-- Supplies Needed: Leystone
					q(41327),	-- Supplies Needed: Stormscales
					q(38957),	-- Taking Inspiration
					q(43518),	-- Tempering Darkness
					q(39142),	-- Testing a Theory
					q(41163),	-- The Apocalypse Bringer
					q(44875),	-- The Art of Flow
					q(43373),	-- The Best and Brightest
					q(37466),	-- The Broken Academy
					q(43520),	-- The Emerald Nightmare: In Nightmares
					q(45028),	-- The Fate of Kanrethad										
					q(38963),	-- The Final Lesson?
					q(45174),	-- The Hunt for Illidan Stormrage
					q(41185),	-- The Keys to Success
]]--
					qa(45127, {	-- Fel-Crossed Lovers
						["qg"] = 116189,	-- Levia Laurence
					}),
					qa(45836, {	-- Jorach's Calling
						["qg"] = 119821,	-- Princess Tess Greymane
						["classes"] = { 4 },
					}),
					qh(46326, {	-- Jorach's Calling
						["qg"] = 119822,	-- Lilian Voss
						["classes"] = { 4 },
					}),
					q(38959, {	-- Left Behind
						["qg"] = 93967,	-- Lyndras
						["sourceQuests"] = { 38957 },	-- Taking Inspiration
					}),
					q(38960, {	-- Lining Them Up
						["qg"] = 93967,	-- Lyndras
						["sourceQuests"] = { 38957 },	-- Taking Inspiration
					}),
					q(37727, {	-- The Magister of Mixology
						["qg"] = 89341,	-- Magister Garuhod
						["g"]  = {
							i(133814),	-- Recipe: Faronaar Fizz [Rank 1]
						},
					}),
					q(37728, {	-- Presentation is Everything
						["qg"] = 89341,	-- Magister Garuhod
						["sourceQuest"] = 37727,	-- The Magister of Mixology
					}),
					q(40210, {	-- Time Well Spent
						["qg"] = 98964,	-- Celea
						["sourceQuests"] = {
							40203,	-- Strength of the Past
							40204,	-- Evolution of the Past
							40205,	-- Respect for the Past
							40207,	-- Scales of the Arcane
							40208,	-- Eye of Azshara: Scales of the Sea
							40209,	-- Scales of the Earth
						},
						["requireSkill"] = 165,
					}),
					q(40547, {	-- To Dalaran, With Love
						["qg"] = 100521,	-- Jabrul
						["requireSkill"] = 755,
						["sourceQuests"] = { 40556 },	-- Jabrul Needs You
					}),
--[[
					q(42407),	-- The Nature of the Beast
					qh(46322),	-- The Pirate's Bay
					qa(45833),	-- The Pirate's Bay
					q(43501),	-- The Power Within
					q(43505),	-- The Power Within
					q(43503),	-- The Power Within
					q(43496),	-- The Power Within
					q(41168),	-- The Purple Hills of Mac'Aree
					q(41170),	-- The Relic Renewed
					q(41171),	-- The Reliquary Calls
					q(37660),	-- The Scythe of Souls
					q(41770),	-- The Skies Above
					q(38950),	-- The Wayward Tailor
					q(43581),	-- The Wisdom of Patience
					q(42887),	-- This Is Retribution
					q(37963),	-- Those Beyond Redemption
					q(43942),	-- Timeworn Artifact
					q(37779),	-- Tip the Scales
					q(42886),	-- To Faronaar
					q(43489),	-- To Felblaze Ingress
					q(40061),	-- To Know Your Enemy
					q(42406),	-- To Tame the Beast
					q(45027),	-- To the Broken Shore
					q(47064),	-- Tracking Quest
					q(44081),	-- Treacherous Leyrunners
					q(37649),	-- Treasure: Offerings for the Giants
					q(45176),	-- Trial of Valor: The Once and Future Lord of Shadows
					q(41184),	-- Tried and True
					q(39916),	-- Turnabout Betrayal
					q(44874),	-- Unbeleyvable
					q(41182),	-- Uncovering the Orb of Sciallax
					q(40145),	-- Under Down
					q(45126),	-- Unlikely Seduction
					q(41180),	-- Unspeakable Power
					q(40130),	-- Washed Clean					
					q(42166),	-- What Is Going On Here?
					q(41179),	-- What Once Was Lost
					qa(44758),	-- What's the Cache?
					qh(46323),	-- What's the Cache?
					q(37930),	-- Whelp? That Happened.
					q(38956),	-- Where's Lyndras Again?
					q(38954),	-- Where's Lyndras?
					q(41174),	-- Worth Its Weight
          SOON™
          --]]
				}),
				n(-16, { 	-- Rares
					n(107657, { 	-- Arcanist Shal'iman
						["g"] = {
							i(141868),
						},
						["questID"] = 42505,
						
					}), 
					n(90244, { 		-- Arcavellus
						["g"] = {
							i(129085),
						},
						["questID"] = 37932,	
						
						["description"] = "|cff66ccffClick Unbound Rift in Ley-Ruins of Zarkhenar to start event. Arcavellus will spawn after a few waves of enemies.|r",
					}),
					n(106583, { 	-- Arkethrax
						["description"] = "|cff66ccffPart of the Tehd & Marius' Excellent Adventure Achievement. Speak to Tehd to start the encounter.|r",
						["questID"] = 42367,
						["g"] = {
							{
								["achievementID"] = 11186,	-- Tehd & Marius' Excellent Adventure
								["criteriaID"] = 1,	-- Azsuna
							},
						},
					}),
					n(91187, { 		-- Beacher
						["g"] = {
							i(129067),
						},
						["questID"] = 38238,	
							
					}), 
					n(107327, { 	-- Bilebrain
						["g"] = {
							i(129079),
						},
						["questID"] = 42417,	
							
					}), 
					n(107127, { 	-- Brawlgoth
						["g"] = {
							i(129086),
						},
						["questID"] = 42450,	
								
					}), 
					n(91100, { 		-- Brogozog
						["description"] = "|cff66ccffPart of the Tehd & Marius' Excellent Adventure Achievement. Speak to Tehd to start the encounter.|r",
						["questID"] = 38212,	
						["g"] = {
							{
								["achievementID"] = 11186,	-- Tehd & Marius' Excellent Adventure
								["criteriaID"] = 1,	-- Azsuna
							},
							i(129068),
						},
					}),
					n(107105, { 	-- Broodmother Lizax
						["g"] = {
							i(141869),
						},
						["questID"] = 44670,	
							
					}), 
					n(91289, { 		-- Cailyn Paledoom 
						["g"] = {
							i(129063),
						},
						["questID"] = 38268,	
							
					}), 
					n(89846, { 		-- Captain Volo'ren
						["g"] = {	
							i(129066),
						},
						["questID"] = 37821,	
							
					}),				
					n(107266, { 	-- Commander Soraax
						["g"] = {	
							i(141871),
						},
						["questID"] = 44673,	
							
					}), 
					n(90057, { 		-- Daggerbeak
						["g"] = {	
							i(129084),
						},
						["questID"] = 37869,	
							
					}),
					n(91579, { 		-- Doomlord Kazrok
						["description"] = "|cff66ccffPart of the Tehd & Marius' Excellent Adventure Achievement. Speak to Tehd to start the encounter.|r",
						["questID"] = 38352,	-- Kazrok
						["g"] = {
							{
								["achievementID"] = 11186,	-- Tehd & Marius' Excellent Adventure
								["criteriaID"] = 1,	-- Azsuna
							},
							i(129056),	-- Dreadlord's Hamstring
						},
					}),
					n(105938, { 	-- Felwing (Felbats)
						["description"] = "|cff66ccffPart of the Tehd & Marius' Excellent Adventure Achievement. Speak to Tehd to start the encounter.|r",
						["g"] = {
							{
								["achievementID"] = 11186,	-- Tehd & Marius' Excellent Adventure
								["criteriaID"] = 1,	-- Azsuna
							},
							i(129087),
						},
						["questID"] = 42069,
					}), 
					n(89884, { 		-- Flog the Captain-Eater
						["g"] = {	
							i(129090),
						},
						["questID"] = 37824,	
							
					}), 
					n(109564, { 	-- Glimmering Treasure Chest
						["g"] = {					
							i(129078),
						},
						["questID"] = 37649,
						["displayID"] = 71077,
						["modelScale"] = 1.5,
						["description"] = "|cff66ccffThis chest is underground in the Oceanus Cove caves on the ground of gold coins next to Lady Sssurine.|r",
					}),	
					n(107136, { 	-- Houndmaster Stroxis
						["g"] = {
							i(141873),
						},
						["questID"] = 42286,	
							
					}), 
					n(90803, { 		-- Infernal Lord
						["g"] = {	
							i(129083),
						},
						["questID"] = 38037,	
						
						["description"] = "|cff66ccffClick Cache of Infernals in Faronaar to start the event. Infernal Lord will spawn after a few waves of small infernals.|r",
					}), 
					n(107269, { 	-- Inquisitor Tivos
						["g"] = {
							i(141874),
						},
						["questID"] = 42376,	
							
					}), 
					n(90217, { 		-- Normantis the Deposed
						["g"] = {
							i(129061),
						},
						["questID"] = 37928,	
							
					}), 
					n(90901, { 		-- Pridelord Meowl
						["g"] = {
							i(138395),
						},
						["questID"] = 38061,	
							
					}),
					n(109504, { 	-- Ragemaw
						["g"] = {
							i(129075),
						},
						["questID"] = 44108,	
							
					}), 
					n(89016, { 		-- Ravyn-Drath
						["g"] = {
							i(129080),
						},
						["questID"] = 37537,	
							
					}), 
					n(90505, { 		-- Syphonus
						["g"] = {
							i(129064),
						},
						["questID"] = 37989,	
							
					}), 
					n(108136, { 	-- The Muscle
						["g"] = {	
							i(129081),
						},
						["questID"] = 44671,	
							
					}),
					n(89850, { 		-- The Oracle
						["g"] = {	
							i(129065),
						},
						["questID"] = 37822,	
							
					}), 
					n(91113, { 		-- Tide Behemoth
						["g"] = {	
							i(129062),
						},
						["questID"] = 38217,	
							
					}),
						n(97116, {	-- Treasure Chest
                        ["g"] = {
                            i(122681),
                        },
                        ["questID"] = 38217,
                        ["modelID"] = 71076,
                    }),
					n(89650, { 		-- Valiyaka the Stormbringer
						["g"] = {	
							i(129082),
						},
						["questID"] = 37726,	
							
					}),
					n(107113, { 	-- Vorthax
						["g"] = {
							i(141875),
						},
						["questID"] = 42280,	
							
					}), 
					n(90164, { 		-- Warbringer Mox'na
						["g"] = {	
							i(129069),
						},
						["questID"] = 37909,	
							
					}), 
--[[	
	--				n(109641, { 	-- Arcanor Prime }), 
	--				n(101596, { 	-- Charfeather }), 
	--				n(106990, { 	-- Chief Bitterbrine Drops ring }), 
	--				n(109677, { 	-- Chief Treasurer Jabrill }), 
	--				n(108255, { 	-- Coura, Mistress of Arcana }), 
	--				n(109702, { 	-- Deepclaw }), 
	--				n(112637, { 	-- Devious Sunrunner }),
	--				n(109584, { 	-- Fjordun }), 
	--				n(89816, { 		-- Golza the Iron Fin drops trinket	 }), 
	--				n(109630, { 	-- Immolian }), 
	--				n(103975, { 	-- Jade Darkhaven }), 
	--				n(111939, { 	-- Lysanis Shadesoul }), 
	--				n(109653, { 	-- Marblub the Massive }), 
	--				n(93622, { 		-- Mortiferous }), 
	--				n(89865, { 		-- Mrrgrl the Tide Reaver drops neck }), 
	--				n(111434, { 	-- Sea King Tidross }), 
	--				n(112636, { 	-- Sinister Leyrunner }), 
	--				n(109594, { 	-- Stormfeather }), 
	--				o(254087, { 	-- The Dreadblades
	--					i(128872), 		-- Rogue Outlaw Hidden Appearance
	--				}),
	--				n(109620, { 	-- The Whisperer }), 
	--				n(110824, { 	-- Tideclaw }), 
	--				n(102064, { 	-- Torrentius }),
	--				n(109575, { 	-- Valakar the Thirsty }), 
--]]				
				}),
				n(-77, {	-- Special
					o(251168, {	-- Ephemeral Crystal
						["g"] = {
							i(138258),	-- Reins of the Long-Forgotten Hippogryph
						},
						["description"] = "Finding 5 Ephemeral Crystals, scattered across Aszuna, will award this mount, but find them quickly - after someone clicks on 5 crystals, the event will end, and you'll have to wait at least 8 hours (possibly up to 24) for the event to reappear.  Remember to play cautiously while you're hunting, because if you die you'll have to restart.",
					}),
				}),
				n(-2, { 	-- Vendors
					n(107139, {	-- Enchantress Ilyana
						i(144317),	-- Formula: Enchant Neck - Mark of the Deadly (Rank 1)
						i(144308),	-- Formula: Enchant Neck - Mark of the Master (Rank 1)
						i(144314),	-- Formula: Enchant Neck - Mark of the Quick (Rank 1)
						i(144311),	-- Formula: Enchant Neck - Mark of the Versatile (Rank 1)
					}),
					n(102196, {	-- Fargo Flintlocke
						["coord"] = { 43.0, 62.84, 630 },
						["g"] = {
							i(137703),	-- Schematic: Double-Barreled Cranial Cannon
							i(137704),	-- Schematic: Ironsight Cranial Cannon
							i(137702),	-- Schematic: Sawed-Off Cranial Cannon
							i(137701),	-- Schematic: Semi-Automagic Cranial Cannon
							i(136632),	-- Chaos Blaster
							i(136629),	-- Felgibber Shotgun
							i(136631),	-- Surface-to-Infernal Rocket Launcher
							i(136630),	-- "Twirling Bottom" Repeater
						},
					}),
					n(107963, {	-- Kharmeera
						i(128574),	-- Formula: Enchant Cloak - Binding of Agility (Rank 1)
						i(128575),	-- Formula: Enchant Cloak - Binding of Intellect (Rank 1)
						i(128573),	-- Formula: Enchant Cloak - Binding of Strength (Rank 1)
					}),
					n(93973, {	-- Leyweaver Phaxondus
						i(127023),	-- Pattern: Imbued Silkweave Epaulets [Rank 1]
					}),
					n(107379, {	-- Marin Bladewing <Wardens Emissary>
						["coord"] = { 48.2, 73.9, 630 },
						["groups"] = {
							i(137849),	-- Design: Twisted Pandemonite Choker (Rank 3)
							i(142333),	-- Recipe: Feathered Luffa
							i(142331),	-- Recipe: Spiced Falcosaur Omelet
							i(137713),	-- Schematic: Bolt-Action Headgun (Rank 3)
							i(137714),	-- Schematic: Reinforced Headgun (Rank 3)
							i(137716),	-- Schematic: Sawed-Off Cranial Cannon (Rank 3)
							i(137715),	-- Schematic: Semi-Automagic Cranial Cannon (Rank 3)
							i(137773),	-- Vantus Rune Technique: Cenarius (Rank 3)
							i(137777),	-- Vantus Rune Technique: Spellblade Aluriel (Rank 3)
							i(137781),	-- Vantus Rune Technique: Star Augur Etraeus (Rank 3)
							i(136898), 	-- Fledgling Warden Owl Pet
							i(130157), 	-- Syxsehnz Rod Toy
							i(130191), 	-- Trapped Treasure Chest Kit Toy
							i(140580), 	-- Warden's Tabard
							i(139607), 	-- Drape of the Patient Hunter
							i(139603), 	-- Vault Patroller's Warboots
						},
					}),
					n(107376, {	-- Veridis Fallon <Court of Farondis Emissary>
						["coord"] = { 46.9, 41.4, 630 },
						["groups"] = {
							i(137978),	-- Pattern: Imbued Silkweave Gloves [Rank 3]
							i(137977),	-- Pattern: Imbued Silkweave Hood [Rank 3]
							i(138015),	-- Pattern: Silkweave Pantaloons [Rank 3]
							i(137980),	-- Pattern: Imbued Silkweave Robe [Rank 3]
							i(137780),	-- Vantus Rune Technique: Krosus [Rank 3]
							i(137774),	-- Vantus Rune Technique: Skorpyron [Rank 3]
							i(137779),	-- Vantus Rune Technique: High Botanist Tel'arn [Rank 3]
							i(137776),	-- Vantus Rune Technique: Trilliax [Rank 3]
							i(139556, {	-- Syriel Crescentfall's Notes: Ravenguard
								artifact(224),	-- Marksmanship Hunter Hidden Appearance
							}),
							i(129276, {	-- Beginner's Guide to Dimensional Rifting
								ach(11175),	-- Higher Dimensional Rifting
							}),
							i(140672), 	-- Court Scribe Pet
							i(129279), 	-- Enchanted Stone Whistle Toy
							i(140577), 	-- Court of Farondis Tabard
							i(139606), 	-- Cadet's Gaudy Scarf
							i(139595), 	-- Once-Fashionable Nar'thalas Leggings
							{
								["itemID"] = 139631,	-- Vainglorious Draught
								["questID"] = 43514,	-- A Vainglorious Past
							},
						},
					}),
				}),
				n(-34, { 	-- World Quests
					n(-322, {	-- Cloak
						i(134334),	-- Disgraced Court Cloak
						i(134246),	-- Herringbone Drape
						i(136748),	-- Vault Watcher's Cloak
					}),
					n(-3241, {	-- Arcane Singed Set		
						["g"] = {		
							i(134348),	-- Arcane Singed Aurora
							i(134353),	-- Arcane Singed Mantle
							i(134351),	-- Arcane Singed Robe
							i(134354),	-- Arcane Singed Wristwraps
							i(134349),	-- Arcane Singed Handwraps
							i(134347),	-- Arcane Singed Cord
							i(134350),	-- Arcane Singed Leggings
							i(134352),	-- Arcane Singed Slippers
						},		
						["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",		
					}),			
					n(-3248, {	-- Seawitch Set		
						["g"] = {		
							i(134260),	-- Seawitch Hood
							i(134265),	-- Seawitch Mantle
							i(134263),	-- Seawitch Robes
							i(134266),	-- Seawitch Bracers
							i(134261),	-- Seawitch Gloves
							i(134259),	-- Seawitch Cinch
							i(134262),	-- Seawitch Leggings
							i(134264),	-- Seawitch Sandals
						},		
						["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",		
					}),			
					n(-3271, {	-- Brinewashed Set		
						["g"] = {		
							i(134240),	-- Brinewashed Leather Cowl
							i(134242),	-- Brinewashed Leather Shoulderpads
							i(134241),	-- Brinewashed Leather Vest
							i(134236),	-- Brinewashed Leather Bracers
							i(134239),	-- Brinewashed Leather Grips
							i(134243),	-- Brinewashed Leather Belt
							i(134238),	-- Brinewashed Leather Pants
							i(134237),	-- Brinewashed Leather Boots
						},		
						["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",		
					}),			
					n(-3264, {	-- Mana-Saber Set		
						["g"] = {		
							i(134328),	-- Mana-Saber Hide Hood
							i(134330),	-- Mana-Saber Hide Shoulders
							i(134329),	-- Mana-Saber Hide Jerkin
							i(134324),	-- Mana-Saber Hide Bindings
							i(134327),	-- Mana-Saber Hide Gloves
							i(134331),	-- Mana-Saber Hide Belt
							i(134326),	-- Mana-Saber Hide Pants
							i(134325),	-- Mana-Saber Hide Boots
						},		
						["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",		
					}),			
					n(-3282, {	-- Manaburst Set		
						["g"] = {		
							i(134343),	-- Manaburst Helm
							i(134345),	-- Manaburst Spaulders
							i(134346),	-- Manaburst Chainmail
							i(134340),	-- Manaburst Bracers
							i(134341),	-- Manaburst Grips
							i(134339),	-- Manaburst Waistguard
							i(134344),	-- Manaburst Legguards
							i(134342),	-- Manaburst Greaves
						},		
						["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",		
					}),	
					n(-3276, {	-- Sea Stalker's Set		
						["g"] = {		
							i(134255),	-- Sea Stalker's Hood
							i(134257),	-- Sea Stalker's Mantle
							i(134258),	-- Sea Stalker's Shirt
							i(134252),	-- Sea Stalker's Bracers
							i(134253),	-- Sea Stalker's Gloves
							i(134251),	-- Sea Stalker's Cinch
							i(134256),	-- Sea Stalker's Leggings
							i(134254),	-- Sea Stalker's Boots
						},		
						["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",		
					}),			
					n(-3305, {	-- Coralplate Set		
						["g"] = {		
							i(134226),	-- Coralplate Helmet
							i(134228),	-- Coralplate Pauldrons
							i(134223),	-- Coralplate Chestguard
							i(134230),	-- Coralplate Wristguard
							i(134224),	-- Coralplate Gauntlets
							i(134225),	-- Coralplate Girdle
							i(134227),	-- Coralplate Legguards
							i(134229),	-- Coralplate Sandstompers
						},		
						["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",		
					}),			
					n(-3304, {	-- Ley-Scarred Set		
						["g"] = {		
							i(134314),	-- Ley-Scarred Helm
							i(134316),	-- Ley-Scarred Pauldrons
							i(134311),	-- Ley-Scarred Chestplate
							i(134318),	-- Ley-Scarred Vambraces
							i(134312),	-- Ley-Scarred Gauntlets
							i(134313),	-- Ley-Scarred Waistplate
							i(134315),	-- Ley-Scarred Greaves
							i(134317),	-- Ley-Scarred Sabatons
						},		
						["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",		
					}),			
					n(-387, {	-- Relics
						i(141273),	-- Echo of Eons
					}),
					{	-- Work Order: Azsunite Pendant
						["questID"] = 41651,
						["g"] = {
							i(137843),	-- Design: Azsunite Pendant (Rank 3)
						},
						["isWQ"] = 110,
						["requireSkill"] = 755,	-- Jewelcrafting
					},
					{	-- Work Order: Battlebound Spaulders
						["questID"] = 41639,
						["g"] = {
							i(137914),	-- Recipe: Battlebound Spaulders (Rank 3)
						},
						["isWQ"] = 110,
						["requireSkill"] = 165,	-- Leatherworking
					},
					{	-- Work Order: Blink-Trigger Headgun
						["questID"] = 41639,
						["isWQ"] = 110,
						["requireSkill"] = 202,	-- Engineering
						["g"] = {
							i(137711),	-- Schematic: Blink-Trigger Headgun (Rank 3)
						},
					},
					{	-- Work Order: Deep Amber Loop
						["questID"] = 41652,
						["g"] = {
							i(137838),	-- Design: Deep Amber Loop (Rank 3)
						},
						["isWQ"] = 110,
						["requireSkill"] = 755,	-- Jewelcrafting
					},
					{	-- Work Order: Silkweave Epaulets
						["questID"] = 41645,
						["g"] = {
							i(137963),	-- Pattern: Silkweave Epaulets (Rank 3)
						},
						["isWQ"] = 110,
						["requireSkill"] = 197,	-- Tailoring
					},
					{	-- Work Order: Word of Critical Strike
						["questID"] = 41669,
						["qg"] = 107376,	-- Veridis Fallon
						["g"] = {
							i(128596),	-- Formula: Enchant Ring - Word of Critical Strike (Rank 3)
						},
						["isWQ"] = 110,
						["requireSkill"] = 333,	-- Enchanting
					},
				}),	
				n(0, { 		-- Zone Drops
					["g"] = {
						i(144315),	-- Formula: Enchant Neck - Mark of the Quick (Rank 2)
						i(137924),	-- Recipe: Gravenscale Armbands (Rank 3)
						i(137726),	-- Schematic: Leystone Buoy
						i(137729),	-- Technique: Codex of the Tranquil Mind
						i(141043),	-- Technique: Glyph of Arachnophobia
						i(141035),	-- Technique: Glyph of Fel Wings
						i(141060),	-- Technique: Glyph of Pebbles
						i(141054),	-- Technique: Glyph of Smolder
						i(141032),	-- Technique: Glyph of the Chilled Shell
						i(141039),	-- Technique: Glyph of the Doe
						i(141049),	-- Technique: Glyph of the Hook
						i(141064),	-- Technique: Glyph of the Shivarra
						i(141051),	-- Technique: Glyph of the Trident
						i(121015, {	-- Academy Faculty Pin
							["bonusID"] = 1812,
						}),
						i(121012, {	-- Azurewing Defender's Drape
							["bonusID"] = 1812,
						}),
						i(121028, {	-- Azurewing Pendant
							["bonusID"] = 1812,
						}),
						i(121027, {	-- Azurewing Signet
							["bonusID"] = 1812,
						}),
						i(121016, {	-- Corsair's Spyglass
							["bonusID"] = 1812,
						}),
						i(141285, {	-- Nar'thalas Writ
							["bonusID"] = 1812,
						}),
						i(141284, {	-- Nor'danil Ampoule
							["bonusID"] = 1812,
						}),
						i(121014, {	-- Preserved Blue Dragon Scale
							["bonusID"] = 1812,
						}),
						i(121049, {	-- Temporal Scholar's Cowl
							["bonusID"] = 1812,
						}),
						i(121054, {	-- Temporal Scholar's Shoulderpads
							["bonusID"] = 1812,
						}),
						i(121052, {	-- Temporal Scholar's Robe
							["bonusID"] = 1812,
						}),
						i(121055, {	-- Temporal Scholar's Wristwraps
							["bonusID"] = 1812,
						}),
						i(121050, {	-- Temporal Scholar's Handwraps
							["bonusID"] = 1812,
						}),
						i(121048, {	-- Temporal Scholar's Cord
							["bonusID"] = 1812,
						}),						
						i(121051, {	-- Temporal Scholar's Leggings
							["bonusID"] = 1812,
						}),
						i(121053, {	-- Temporal Scholar's Sandals
							["bonusID"] = 1812,
						}),
						i(121021, {	-- Llothien Hood
							["bonusID"] = 1812,
						}),
						i(121023, {	-- Llothien Shoulders
							["bonusID"] = 1812,
						}),
						i(121022, {	-- Llothien Jerkin
							["bonusID"] = 1812,
						}),
						i(121017, {	-- Llothien Bindings
							["bonusID"] = 1812,
						}),
						i(121020, {	-- Llothien Gloves
							["bonusID"] = 1812,
						}),
						i(121024, {	-- Llothien Waistband
							["bonusID"] = 1812,
						}),
						i(121019, {	-- Llothien Britches
							["bonusID"] = 1812,
						}),
						i(121018, {	-- Llothien Boots
							["bonusID"] = 1812,
						}),
						i(121044, {	-- Faronaar Chain Helm
							["bonusID"] = 1812,
						}),
						i(121046, {	-- Faronaar Chain Spaulders
							["bonusID"] = 1812,
						}),
						i(121047, {	-- Faronaar Chain Vest
							["bonusID"] = 1812,
						}),
						i(121041, {	-- Faronaar Chain Bracers
							["bonusID"] = 1812,
						}),
						i(121042, {	-- Faronaar Chain Gauntlets
							["bonusID"] = 1812,
						}),
						i(121040, {	-- Faronaar Chain Belt
							["bonusID"] = 1812,
						}),
						i(121045, {	-- Faronaar Chain Legguards
							["bonusID"] = 1812,
						}),
						i(121043, {	-- Faronaar Chain Greaves
							["bonusID"] = 1812,
						}),
						i(121004, {	-- Rhut'van Helm
							["bonusID"] = 1812,
						}),
						i(121006, {	-- Rhut'van Pauldrons
							["bonusID"] = 1812,
						}),
						i(121001, {	-- Rhut'van Breastplate
							["bonusID"] = 1812,
						}),
						i(121008, {	-- Rhut'van Vambraces
							["bonusID"] = 1812,
						}),
						i(121002, {	-- Rhut'van Gauntlets
							["bonusID"] = 1812,
						}),
						i(121003, {	-- Rhut'van Girdle
							["bonusID"] = 1812,
						}),
						i(121005, {	-- Rhut'van Legplates
							["bonusID"] = 1812,
						}),
						i(121007, {	-- Rhut'van Sabatons
							["bonusID"] = 1812,
						}),
					},
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				n(-40, {    -- Legacy
					["g"] = {
						n(-4, {		-- Achievements
							un(2, ach(11139, {	-- Field Medic!
								["g"] = {
									un(39, title(340, {	-- TITLE: Field Medic!
										["description"] = "WARNING: You must drop or turn in duplicate quests otherwise you will be unable to loot anymore.",
										["g"] = {
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 2, 		-- Bloody Note (Criteria)
												["itemID"] = 139522,		-- Bloody Note (Item)
												--["questID"] = 42255,		-- Bloody Note (Quest)
												["description"] = "Pirates in southern-east Azsuna.",
												["qgs"] = {108133, 108139, 108153, 108146}
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 11, 		-- Fevered Plea (Criteria)
												["itemID"] = 139520,		-- Fevered Plea (Item)
												--["questID"] = 42250,		-- Fevered Plea (Quest)
												["description"] = "Murlocs at the southern tip in Azsuna.",
												["qgs"] = {111598, 111630, 111586 }
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 15, 		-- Singed Note (Criteria)
												["itemID"] = 139521,		-- Singed Note (Item)
												--["questID"] = 42245,		-- Singed Note (Quest)
												["description"] = "Murlocs on the left coast of the lake surrounding Nar'thalos Academy.",
												["qgs"] = {88101, 88099, 108146}
											},
										}
									})),
								},
							})),
						}),
						n(-17, {    -- Quests
							n(-193, {	-- First Aid
								un(40, q(42255)),	-- Bloody Note
							}),
						}),
					},
				}),
			},
		}),
	}),
};