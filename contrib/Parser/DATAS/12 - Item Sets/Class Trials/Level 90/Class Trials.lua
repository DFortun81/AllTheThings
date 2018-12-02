-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------
_.GearSets = 
{
	n(-5350, { -- Class Trial Item Sets
		n(-7, {	-- Level 90
			["description"] = "These are obtained by creating a Level 90 Class Trial for each class and specialization.",
			["icon"] = "Interface\\Icons\\achievement_level_90",
			["lvl"] = 90,
			["groups"] = bubbleDown({["u"] = 2}, {
				n(-150, { -- Trailseeker
					["groups"] = {
						i(142023, {	-- Adventurer's Footlocker
							i(101066),	-- Trailseeker Rifle
						--	i(142021),	-- Trailseeker Spear
						}),
						i(101061),	-- Trailseeker Helm
					--	i(129704),	-- Trailseeker Choker
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
							--i(),	-- 
						--	i(101251),	-- Streamtalker Cloak of Destruction
							i(101233),	-- Streamtalker Pauldrons
							i(101227),	-- Streamtalker Tunic
							i(101235),	-- Streamtalker Armbands
							i(101229),	-- Streamtalker Gloves
							i(101234),	-- Streamtalker Belt
							i(101231),	-- Streamtalker Legwraps
							i(101228),	-- Streamtalker Boots
							--i(),	-- 
							--i(),	-- 
							--i(),	-- 
							--i(),	-- 
						}),
						n(-9940, { -- Enhancement
							i(101240),	-- Streamtalker Helm
							--i(),	-- 
							i(101215),	-- Streamtalker Cloak of Rage
							i(101242),	-- Streamtalker Shoulderguards
							i(101237),	-- Streamtalker Chestguard
							i(101244),	-- Streamtalker Armguard
							i(101239),	-- Streamtalker Handguards
							i(101243),	-- Streamtalker Waistguard
							i(101241),	-- Streamtalker Legguards
							i(101238),	-- Streamtalker Greaves
							--i(),	-- 
							--i(),	-- 
							--i(),	-- 
							--i(),	-- 
						}),
						n(-9941, { -- Restoration
							i(101256),	-- Streamtalker Cowl
							--i(),	-- 
							i(101245),	-- Streamtalker Cloak of Wisdom
							i(101259),	-- Streamtalker Spaulders
							i(101253),	-- Streamtalker Vest
							i(101261),	-- Streamtalker Bracers
							i(101255),	-- Streamtalker Grips
							i(101260),	-- Streamtalker Girdle
							i(101257),	-- Streamtalker Leggings
							i(101254),	-- Streamtalker Sabatons
							--i(),	-- 
							--i(),	-- 
							--i(),	-- 
							--i(),	-- 
						}),
					},
					["classes"] = { 7 }
				}),	
			}),
		}),
	}),
};