-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------
_.GearSets = 
{
	n(-5350, { -- Class Trial Item Sets
		n(-137, {	-- Level 90
			["description"] = "These are obtained by creating a Level 90 Class Trial for each class and specialization.",
			["icon"] = "Interface\\Icons\\achievement_level_90",
			["lvl"] = 90,
			["groups"] = bubbleDown({["u"] = 2}, {
				n(-9980, { -- Mists of Pandaria. This gear was awarded if you used your boost before 6.0.1
					n(-150, { -- Trailseeker
						["groups"] = {
							i(101066),	-- Trailseeker Rifle
							i(101061),	-- Trailseeker Helm
							i(101053),	-- Trailseeker Choker
							i(101052),	-- Trailseeker Cloak of Rage
							i(101063),	-- Trailseeker Spaulders [Hidden Shoulders]
							i(101058),	-- Trailseeker Vest
							i(101065),	-- Trailseeker Bracers
							i(101060),	-- Trailseeker Gauntlets
							i(101064),	-- Trailseeker Belt
							i(101062),	-- Trailseeker Legguards
							i(101059),	-- Trailseeker Greaves
							i(101055),	-- Trailseeker Band of Onslaught
							i(101056),	-- Trailseeker Ring of Onslaught
							i(101054),	-- Trailseeker Idol of Rage
							i(101057),	-- Trailseeker Stone of Rage
						},
						["classes"] = { 3 }
					}),
					n(-148, { -- Streamtalker
						["groups"] = {
							i(101232),	-- Streamtalker Aegis
							i(101258),	-- Streamtalker Shield
						--	i(129630),	-- Streamtalker Talons	
							n(-9939, { -- Elemental
								i(101230),	-- Streamtalker Coif
								i(101246),	-- Streamtalker Necklace
								i(101251),	-- Streamtalker Cloak of Destruction
								i(101233),	-- Streamtalker Pauldrons
								i(101227),	-- Streamtalker Tunic
								i(101235),	-- Streamtalker Armbands
								i(101229),	-- Streamtalker Gloves
								i(101234),	-- Streamtalker Belt
								i(101231),	-- Streamtalker Legwraps
								i(101228),	-- Streamtalker Boots
								i(101223),	-- Streamtalker Ring of Destruction
								i(101224),	-- Streamtalker Band of Destruction
								i(101225),	-- Streamtalker Stone of Destruction
								i(101222),	-- Streamtalker Idol of Destruction
							}),
							n(-9940, { -- Enhancement
								i(101240),	-- Streamtalker Helm
								i(101216),	-- Streamtalker Choker
								i(101215),	-- Streamtalker Cloak of Rage
								i(101242),	-- Streamtalker Shoulderguards
								i(101237),	-- Streamtalker Chestguard
								i(101244),	-- Streamtalker Armguard
								i(101239),	-- Streamtalker Handguards
								i(101243),	-- Streamtalker Waistguard
								i(101241),	-- Streamtalker Legguards
								i(101238),	-- Streamtalker Greaves
								i(101218),	-- Streamtalker Band of Onslaught
								i(101219),	-- Streamtalker Ring of Onslaught
								i(101220),	-- Streamtalker Stone of Rage
								i(101217),	-- Streamtalker Idol of Rage
							}),
							n(-9941, { -- Restoration
								i(101256),	-- Streamtalker Cowl
								i(101221),	-- Streamtalker Medallion
								i(101245),	-- Streamtalker Cloak of Wisdom
								i(101259),	-- Streamtalker Spaulders
								i(101253),	-- Streamtalker Vest
								i(101261),	-- Streamtalker Bracers
								i(101255),	-- Streamtalker Grips
								i(101260),	-- Streamtalker Girdle
								i(101257),	-- Streamtalker Leggings
								i(101254),	-- Streamtalker Sabatons
								i(101248),	-- Streamtalker Ring of Wisdom
								i(101249),	-- Streamtalker Band of Wisdom
								i(101250),	-- Streamtalker Stone of Wisdom
								i(101247),	-- Streamtalker Idol of Wisdom
							}),
						},
						["classes"] = { 7 }
					}),	
				}),
				n(-9981, { -- WoD
					n(-150, { -- Trailseeker
						["groups"] = {
							i(117109),	-- Trailseeker Shotgun
							i(117104),	-- Trailseeker Helm
							i(101053),	-- Trailseeker Choker
							i(101052),	-- Trailseeker Cloak of Rage
							i(117106),	-- Trailseeker Spaulders [Hidden Shoulders]
							i(117101),	-- Trailseeker Vest
							i(117108),	-- Trailseeker Bracers
							i(117103),	-- Trailseeker Gauntlets
							i(117107),	-- Trailseeker Belt
							i(117105),	-- Trailseeker Legguards
							i(117102),	-- Trailseeker Greaves
							i(101055),	-- Trailseeker Band of Onslaught
							i(101056),	-- Trailseeker Ring of Onslaught
							i(101054),	-- Trailseeker Idol of Rage
							i(101057),	-- Trailseeker Stone of Rage
						},
						["classes"] = { 3 }
					}),
					n(-148, { -- Streamtalker
						["groups"] = {
						--	i(101232),	-- Streamtalker Aegis
						--	i(101258),	-- Streamtalker Shield
							i(117279),	-- Streamtalker Talons	
							i(117269),	-- Streamtalker Claws
							i(117295),	-- Streamtalker Slicers
							n(-9939, { -- Elemental
								i(117273),	-- Streamtalker Coif
								i(101246),	-- Streamtalker Necklace
								i(101251),	-- Streamtalker Cloak of Destruction
								i(117276),	-- Streamtalker Pauldrons
								i(117270),	-- Streamtalker Tunic
								i(117278),	-- Streamtalker Armbands
								i(117272),	-- Streamtalker Gloves
								i(117277),	-- Streamtalker Belt
								i(117274),	-- Streamtalker Legwraps
								i(117271),	-- Streamtalker Boots
								i(101223),	-- Streamtalker Ring of Destruction
								i(101224),	-- Streamtalker Band of Destruction 
								i(101225),	-- Streamtalker Stone of Destruction
								i(101222),	-- Streamtalker Idol of Destruction
							}),
							n(-9940, { -- Enhancement
								i(117283),	-- Streamtalker Helm
								i(101216),	-- Streamtalker Choker
								i(101215),	-- Streamtalker Cloak of Rage
								i(117285),	-- Streamtalker Shoulderguards
								i(117280),	-- Streamtalker Chestguard
								i(117287),	-- Streamtalker Armguard
								i(117282),	-- Streamtalker Handguards
								i(117286),	-- Streamtalker Waistguard
								i(117284),	-- Streamtalker Legguards
								i(117281),	-- Streamtalker Greaves
								i(101218),	-- Streamtalker Band of Onslaught
								i(101219),	-- Streamtalker Ring of Onslaught
								i(101220),	-- Streamtalker Stone of Rage
								i(101217),	-- Streamtalker Idol of Rage
							}),
							n(-9941, { -- Restoration
								i(117299),	-- Streamtalker Cowl
								i(101221),	-- Streamtalker Medallion
								i(101245),	-- Streamtalker Cloak of Wisdom
								i(117302),	-- Streamtalker Spaulders
								i(117296),	-- Streamtalker Vest
								i(117304),	-- Streamtalker Bracers
								i(117298),	-- Streamtalker Grips
								i(117303),	-- Streamtalker Girdle
								i(117300),	-- Streamtalker Leggings
								i(117297),	-- Streamtalker Sabatons
								i(101248),	-- Streamtalker Ring of Wisdom
								i(101249),	-- Streamtalker Band of Wisdom
								i(101250),	-- Streamtalker Stone of Wisdom
								i(101247),	-- Streamtalker Idol of Wisdom
							}),
						},
						["classes"] = { 7 }
					}),	
				}),
			}),
		}),
	}),
};