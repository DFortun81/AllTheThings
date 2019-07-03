---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(630, {	-- Azsuna
			n(-34, {	-- World Quests
				-- Quests and WQ need to be done and split up in their files (some of the WQ are in the Questfile)
				n(-322, {	-- Cloak
					i(134334),	-- Disgraced Court Cloak
					i(134246),	-- Herringbone Drape
					i(136748),	-- Vault Watcher's Cloak
				}),
				n(-3241, {	-- Arcane Singed Set		
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",		
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
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",		
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
					["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",		
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
					["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",		
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
					["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",		
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
					["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",		
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
					["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",		
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
					["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",		
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
				n(-387, {	-- Relics
					i(141273),	-- Echo of Eons
				}),
				q(41651, {	-- Work Order: Azsunite Pendant
					["requireSkill"] = 755,	-- Jewelcrafting
					["collectible"] = false,
					["g"] = {
						i(137843),	-- Design: Azsunite Pendant (Rank 3)
					},					
				}),
				q(41639, {	-- Work Order: Battlebound Spaulders
					["requireSkill"] = 165,	-- Leatherworking
					["collectible"] = false,
					["g"] = {
						i(137914),	-- Recipe: Battlebound Spaulders (Rank 3)
					},
				}),
				q(41639, {	-- Work Order: Blink-Trigger Headgun
					["requireSkill"] = 202,	-- Engineering
					["collectible"] = false,
					["g"] = {
						i(137711),	-- Schematic: Blink-Trigger Headgun (Rank 3)
					},
				}),
				q(41652, {	-- Work Order: Deep Amber Loop
					["requireSkill"] = 755,	-- Jewelcrafting
					["collectible"] = false,
					["g"] = {
						i(137838),	-- Design: Deep Amber Loop (Rank 3)
					},
				}),
				q(41645, {	-- Work Order: Silkweave Epaulets
					["requireSkill"] = 197,	-- Tailoring
					["collectible"] = false,
					["g"] = {
						i(137963),	-- Pattern: Silkweave Epaulets (Rank 3)
					},	
				}),
				q(41669, {	-- Work Order: Word of Critical Strike
					["requireSkill"] = 333,	-- Enchanting
					["collectible"] = false,
					["g"] = {
						i(128596),	-- Formula: Enchant Ring - Word of Critical Strike (Rank 3)
					},
				}),
			}),
		}),
	}),
};