-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-5350, {	-- Class Trial Item Sets
		n(-155, bubbleDown({["u"] = BLIZZARD_BALANCE}, {	-- Level 50 (Old Level 120)
			cl(SHAMAN, {
				n(-9941, {	-- Restoration
					i(170898),	-- Streamtalker Cowl
					i(170902),	-- Streamtalker Bracers
					i(170895),	-- Streamtalker Streamtalt
					i(170727),	-- Streamtalker Cloak of Wisdom
					i(170900),	-- Streamtalker Spaulders
					i(170896),	-- Streamtalker Sabatons
					i(170899),	-- Streamtalker Leggings
					i(170901),	-- Streamtalker Girdle
					i(170897),	-- Streamtalker Grips
					i(170732),	-- Streamtalker Stone of Wisdom
					i(170730),	-- Streamtalker Ring of Wisdom
					i(170729),	-- Streamtalker Idol of Wisdom
					i(170731),	-- Streamtalker Band of Wisdom
				}),
				n(-9939, {	-- Elemental
					i(171988, {	-- Adventurer's Footlocker
						i(170725),	-- Streamtalker Aegis
						i(170724),	-- Streamtalker Claws
					}),
					i(170882),	-- Streamtalker Coif
					i(170884),	-- Streamtalker Pauldrons
					i(170733),	-- Streamtalker Cloak of Destruction
					i(170879),	-- Streamtalker Tunic
					i(170886),	-- Streamtalker Armbands
					i(170881),	-- Streamtalker Gloves
					i(170885),	-- Streamtalker Belt
					i(170883),	-- Streamtalker Legwraps
					i(170880),	-- Streamtalker Boots
					i(170722),	-- Streamtalker Band of Destruction
					i(170720),	-- Streamtalker Idol of Destruction
					i(170721),	-- Streamtalker Ring of Destruction
					i(170723),	-- Streamtalker Stone of Destruction
				}),
				n(-9940, {	-- Enhancement
					i(171988, {	-- Adventurer's Footlocker
						i(170726),	-- Streamtalker Talons
					}),
					i(170890),	-- Streamtalker Helm
					i(170894),	-- Streamtalker Armguard
					i(170887),	-- Streamtalker Chestguard
					i(170713),	-- Streamtalker Cloak of Rage
					i(170892),	-- Streamtalker Shoulderguards
					i(170888),	-- Streamtalker Greaves
					i(170893),	-- Streamtalker Waistguard
					i(170891),	-- Streamtalker Legguards
					i(170889),	-- Streamtalker Handguards
					i(170718),	-- Streamtalker Stone of Rage
					i(170717),	-- Streamtalker Ring of Onslaught
					i(170716),	-- Streamtalker Band of Onslaught
					i(170715),	-- Streamtalker Idol of Rage
				}),
			}),
		})),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(BFA_HEADER, {
		n(-5350, {	-- Class Trial Item Sets
			cl(SHAMAN, {
				-- added 8.2.5/No Info
				i(170734),	-- Streamtalker Slicers
				-- added 8.2.5/Confirmed
				i(170735),	-- Streamtalker Shield
				i(170728),	-- Streamtalker Necklace
				i(170719),	-- Streamtalker Medallion
				i(170714),	-- Streamtalker Choker
			}),
		}),
	}),
	n(SL_HEADER, {
		n(-5350, {	-- Class Trial Item Sets
			cl(SHAMAN, {
				-- added 9.0.1/No Info
				i(177544),	-- Streamtalker Boots
				i(177545),	-- Streamtalker Gloves
				i(177547),	-- Streamtalker Legwraps
				i(177549),	-- Streamtalker Belt
				i(177550),	-- Streamtalker Armbands
				i(177552),	-- Streamtalker Greaves
				i(177553),	-- Streamtalker Handguards
				i(177555),	-- Streamtalker Legguards
				i(177557),	-- Streamtalker Waistguard
				i(177558),	-- Streamtalker Armguard
				i(177560),	-- Streamtalker Sabatons
				i(177561),	-- Streamtalker Grips
				i(177563),	-- Streamtalker Leggings
				i(177565),	-- Streamtalker Girdle
				i(177566),	-- Streamtalker Bracers
				i(177416),	-- Streamtalker Claws
				i(177418),	-- Streamtalker Talons
				i(177408),	-- Streamtalker Band of Onslaught
				i(177409),	-- Streamtalker Ring of Onslaught
				i(177413),	-- Streamtalker Ring of Destruction
				i(177414),	-- Streamtalker Band of Destruction
				i(177422),	-- Streamtalker Ring of Wisdom
				i(177423),	-- Streamtalker Band of Wisdom
				i(177417),	-- Streamtalker Aegis
				i(177407),	-- Streamtalker Idol of Rage
				i(177410),	-- Streamtalker Stone of Rage
				i(177412),	-- Streamtalker Idol of Destruction
				i(177415),	-- Streamtalker Stone of Destruction
				i(177421),	-- Streamtalker Idol of Wisdom
				i(177424),	-- Streamtalker Stone of Wisdom
				i(177405),	-- Streamtalker Cloak of Rage
				i(177419),	-- Streamtalker Cloak of Wisdom
				i(177425),	-- Streamtalker Cloak of Destruction
				i(177406),	-- Streamtalker Choker
				i(177411),	-- Streamtalker Medallion
				i(177420),	-- Streamtalker Necklace
			}),
		}),
	}),
});