-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-5350, {	-- Class Trial Item Sets
		n(-154, {	-- Level 48
			n(-148, {	-- Streamtalker
				["classes"] = { SHAMAN },
				["groups"] = {
					n(-9939, {	-- Elemental
						i(160439, {	-- Adventurer's Footlocker
							i(153983),	-- Streamtalker Talons
						}),
						i(153979),	-- Streamtalker Aegis
						i(153973),	-- Streamtalker Claws
						i(153977),	-- Streamtalker Coif
						i(153968),	-- Streamtalker Medallion
						i(153980),	-- Streamtalker Pauldrons
						i(153998),	-- Streamtalker Cloak of Destruction
						i(153974),	-- Streamtalker Tunic
						i(153982),	-- Streamtalker Armbands
						i(153976),	-- Streamtalker Gloves
						i(153981),	-- Streamtalker Belt
						i(153978),	-- Streamtalker Legwraps
						i(153975),	-- Streamtalker Boots
						i(153971),	-- Streamtalker Band of Destruction
						i(153969),	-- Streamtalker Idol of Destruction
						i(153970),	-- Streamtalker Ring of Destruction
						i(153972),	-- Streamtalker Stone of Destruction
					}),
					n(-9940, {	-- Enhancement
						i(160439, {	-- Adventurer's Footlocker
							i(153979),	-- Streamtalker Aegis
							i(153973),	-- Streamtalker Claws
						}),
						i(153983),	-- Streamtalker Talons
						i(153987),	-- Streamtalker Helm
						i(153963),	-- Streamtalker Choker
						i(153989),	-- Streamtalker Shoulderguards
						i(153962),	-- Streamtalker Cloak of Rage
						i(153984),	-- Streamtalker Chestguard
						i(153991),	-- Streamtalker Armguard
						i(153986),	-- Streamtalker Handguards
						i(153990),	-- Streamtalker Waistguard
						i(153988),	-- Streamtalker Legguards
						i(153985),	-- Streamtalker Greaves
						i(153965),	-- Streamtalker Band of Onslaught
						i(153964),	-- Streamtalker Idol of Rage
						i(153966),	-- Streamtalker Ring of Onslaught
						i(153967),	-- Streamtalker Stone of Rage
					}),
					n(-9941, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Restoration
						i(153999),	-- Streamtalker Slicers
						i(154005),	-- Streamtalker Shield
						i(154003),	-- Streamtalker Cowl
						i(153993),	-- Streamtalker Necklace
						i(154006),	-- Streamtalker Spaulders
						i(153992),	-- Streamtalker Cloak of Wisdom
						i(154000),	-- Streamtalker Vest
						i(154008),	-- Streamtalker Bracers
						i(154002),	-- Streamtalker Grips
						i(154007),	-- Streamtalker Girdle
						i(154004),	-- Streamtalker Leggings
						i(154001),	-- Streamtalker Sabatons
						i(153996),	-- Streamtalker Band of Wisdom
						i(153994),	-- Streamtalker Idol of Wisdom
						i(153995),	-- Streamtalker Ring of Wisdom
						i(153997),	-- Streamtalker Stone of Wisdom
					})),
				},
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-9982, {	-- Legion
		n(-5350, {	-- Class Trial Item Sets
			cl(SHAMAN, {
				n(-148, {	-- Streamtalker
					["classes"] = { SHAMAN },
					["groups"] = {
						-- added 7.2.5/No Info
						i(150685),	-- Streamtalker Tunic
						i(150686),	-- Streamtalker Boots
						i(150687),	-- Streamtalker Gloves
						i(150688),	-- Streamtalker Coif
						i(150689),	-- Streamtalker Legwraps
						i(150690),	-- Streamtalker Pauldrons
						i(150691),	-- Streamtalker Belt
						i(150692),	-- Streamtalker Armbands
						i(150603),	-- Earthmenders Talons (probably first try for party sync)
						i(150601),	-- Stormshaper's Claws
						i(150618),	-- Stormshaper's Bulwark
						i(150619),	-- Earthmender's Shield
						i(150602),	-- Talons of Totemic Might
					},
				}),
				-- added 7.3.5/Confirmed
				i(157640),	-- Raincaller's Talons (probably first try for party sync)
				i(157656),	-- Raincaller's Shield (Lv20 Start Gear?)
				i(157639),	-- Spiritbreaker Talons
				-- added 7.0.3/Confirmed
				i(122010),	-- Stormseeker Vest
				i(122012),	-- Stormseeker Sabatons
				i(122013),	-- Stormseeker Grips
				i(122014),	-- Stormseeker Cowl
				i(122027),	-- Stormseeker Leggings
				i(122029),	-- Stormseeker Spaulders
				i(122030),	-- Stormseeker Girdle
				i(122031),	-- Stormseeker Bracers
				i(123336),	-- Stormseeker Vest
				i(123337),	-- Stormseeker Sabatons
				i(123338),	-- Stormseeker Grips
				i(123339),	-- Stormseeker Cowl
				i(123340),	-- Stormseeker Leggings
				i(123341),	-- Stormseeker Spaulders
				i(123342),	-- Stormseeker Girdle
				i(123343),	-- Stormseeker Bracers
				i(123344),	-- Stormseeker Vest
				i(123345),	-- Stormseeker Sabatons
				i(123346),	-- Stormseeker Grips
				i(123347),	-- Stormseeker Cowl
				i(123348),	-- Stormseeker Leggings
				i(123349),	-- Stormseeker Spaulders
				i(123350),	-- Stormseeker Girdle
				i(123351),	-- Stormseeker Bracers
				-- added 7.0.3/No Info
				i(122006),	-- Stormseeker Idol of Rage
				i(122009),	-- Stormseeker Stone of Rage
				i(122017),	-- Stormseeker Idol of Destruction
				i(122020),	-- Stormseeker Stone of Destruction
				i(122023),	-- Stormseeker Idol of Wisdom
				i(122026),	-- Stormseeker Stone of Wisdom
				i(122004),	-- Stormseeker Cloak of Rage
				i(122015),	-- Stormseeker Cloak of Destruction
				i(122021),	-- Stormseeker Cloak of Wisdom
				i(122005),	-- Stormseeker Choker
				i(122016),	-- Stormseeker Medallion
				i(122022),	-- Stormseeker Necklace
				i(122007),	-- Stormseeker Band of Onslaught
				i(122008),	-- Stormseeker Ring of Onslaught
				i(122018),	-- Stormseeker Band of Destruction
				i(122019),	-- Stormseeker Ring of Destruction
				i(122024),	-- Stormseeker Band of Wisdom
				i(122025),	-- Stormseeker Ring of Wisdom
				i(122011),	-- Stormseeker Aegis
				i(122028),	-- Stormseeker Shield
				i(122090),	-- Stormseeker Claws
				i(122091),	-- Stormseeker Talons
				i(122092),	-- Stormseeker Slicers
				i(140706),	-- Stormshaper's Claws
				i(140738),	-- Stormshaper's Bulwark
				i(140739),	-- Earthmender's Shield
				i(140707),	-- Talons of Totemic Might
				-- added 7.0.3/Confrimed
				i(140708),	-- Earthmenders talons (probably first try for party sync)
			}),
		}),
	}),
});