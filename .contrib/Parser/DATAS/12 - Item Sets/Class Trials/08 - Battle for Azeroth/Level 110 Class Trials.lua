-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

root("GearSets", n(CLASS_TRIAL, {
	n(BFA_HEADER, bubbleDown({["u"] = REMOVED_FROM_GAME}, {
		n(LEVEL_HUNDRED_TEN, {
			-- Note: [As of July 4, 2018 it's Boosted 110's as no 110 trial is available]
			-- Note: [As of August 18th, 2018 110 trials have been implemented and use same itemID's as boosting]
			-- Note: [As of October 13th, 2020 these Became LvL 48 Class Trials ]
			["description"] = "These are gained by boosting a character to Level 100.  Each class has one default spec except Shamans, Druids and Hunters.",
			["lvl"] = 110,
			["sym"] = {
				{"select", "headerID", CLASS_TRIAL},
				{"pop"},
				{"where", "headerID", SL_HEADER},
				{"pop"},
				{"where", "headerID", LEVEL_FOURTY_EIGHT },
				{"pop"},
			},
			["groups"] = {
				n(-387,  {	-- Relics
					un(REMOVED_FROM_GAME, i(156805)),	-- Bloodtotem Band
					un(REMOVED_FROM_GAME, i(156804)),	-- Bloody Kvaldir Pennant
					un(REMOVED_FROM_GAME, i(156821)),	-- Darkened Brulstone
					un(REMOVED_FROM_GAME, i(156810)),	-- Felskorn Mania
					un(REMOVED_FROM_GAME, i(156819)),	-- Fertile Soil
					un(REMOVED_FROM_GAME, i(156812)),	-- Fires of Heaven
					un(REMOVED_FROM_GAME, i(156813)),	-- Frozen Ley Scar
					un(REMOVED_FROM_GAME, i(156811)),	-- Gift of Flame
					un(REMOVED_FROM_GAME, i(156802)),	-- Mana-Saber Eye
					un(REMOVED_FROM_GAME, i(156803)),	-- Seawitch's Foci
					un(REMOVED_FROM_GAME, i(156815)),	-- Shieldmaiden's Prayer
					un(REMOVED_FROM_GAME, i(156814)),	-- Snowmane Totem
					un(REMOVED_FROM_GAME, i(156816)),	-- Hatecoil Badge of Glory
					un(REMOVED_FROM_GAME, i(156820)),	-- Specter of Helheim
					un(REMOVED_FROM_GAME, i(156817)),	-- Stonedark Idol
					un(REMOVED_FROM_GAME, i(156822)),	-- Stormwing's Roar
					un(REMOVED_FROM_GAME, i(156818)),	-- Tranquil Clipping
					un(REMOVED_FROM_GAME, i(156823)),	-- Whirlpool Seed
				}),
			},
		}),
	})),
}));
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(BFA_HEADER, {
		n(CLASS_TRIAL, {
			cl(DEATHKNIGHT, {
				-- added 8.2.5/Confirmed
				i(170590),	-- Heart-Lesion Greatsword
				i(170770),	-- Heart-Lesion Faceguard
				i(170593),	-- Heart-Lesion Pendant
				i(170599),	-- Heart-Lesion Amulet
				i(170772),	-- Heart-Lesion Shoulderguards
				i(170598),	-- Heart-Lesion Cloak of Stoicism
				i(170767),	-- Heart-Lesion Chestguard
				i(170774),	-- Heart-Lesion Armguards
				i(170769),	-- Heart-Lesion Handguards
				i(170773),	-- Heart-Lesion Waistband
				i(170771),	-- Heart-Lesion Legguards
				i(170768),	-- Heart-Lesion Greaves
				i(170602),	-- Heart-Lesion Band of Stoicism
				i(170601),	-- Heart-Lesion Ring of Stoicism
				i(170600),	-- Heart-Lesion Defender Idol
				i(170603),	-- Heart-Lesion Defender Stone
			}),
			cl(DEMONHUNTER, {
				-- added 8.0.1/Confirmed
				i(164760),	-- Illidari Warglaives (Lv100 boosted gear)
				-- added 8.0.1/No Info
				i(164746),	-- Illidari Shoulders
				i(164747),	-- Illidari Leggings
				i(164748),	-- Illidari Blindfold
				i(164749),	-- Illidari Gloves
				i(164750),	-- Illidari Robe
				i(164751),	-- Illidari Bracers
				i(164752),	-- Illidari Boots
				i(164753),	-- Illidari Belt
				i(164759),	-- Illidari Drape
				i(164758),	-- Illidari Chain
				i(164756),	-- Illidari Band
				i(164757),	-- Illidari Ring
				-- added 8.2.5/No Info
				i(170927),	-- Illidari Shoulders
				i(170937),	-- Illidari Band
				i(170938),	-- Illidari Ring
				-- added 8.2.5/Confirmed
				i(170939),	-- Illidari Chain
			}),
			cl(DRUID, {
				-- added 8.2.5/Confirmed
				i(170625),	-- Springrain Staff
				i(170612),	-- Springrain Medallion
				i(170627),	-- Springrain Choker
				i(170606),	-- Springrain Choker
				i(170619),	-- Springrain Necklace
				i(170626),	-- Springrain Cloak of Durability [NYI]
				i(170630),	-- Springrain Band of Durability [NYI]
				i(170614),	-- Springrain Band of Wisdom *LA0422Feral
				i(170628),	-- Springrain Idol of Durability [NYI]
				i(170629),	-- Springrain Ring of Durability [NYI]
				i(170631),	-- Springrain Stone of Durability [NYI]
			}),
			cl(HUNTER, {
				-- added 8.2.5/Confirmed
				i(170633),	-- Trailseeker Choker
			}),
			cl(MAGE, {
				-- added 8.2.5/Confirmed
				i(170640),	-- Mountainsage Medallion
			}),
			cl(MONK, {
				-- added 8.2.5/Confirmed
				i(170655),	-- Mistdancer Necklace
				i(170647),	-- Mistdancer Amulet
				i(170662),	-- Mistdancer Choker
			}),
			cl(PALADIN, {
				-- added 8.2.5/Confirmed
				i(170674),	-- Sunsoul Shield
				i(170685),	-- Sunsoul Amulet
				i(170668),	-- Sunsoul Necklace
				i(170679),	-- Sunsoul Pendant
			}),
			cl(PRIEST, {
				-- added 8.2.5/No Info
				i(170866),	-- Communal Pants
				-- added 8.2.5/Confirmed
				i(170865),	-- Communal Cowl
				i(170703),	-- Communal Stave
				i(170690),	-- Communal Medallion
				i(170696),	-- Communal Necklace	*LA0104
				i(170868),	-- Communal Mantle
				i(170702),	-- Communal Cloak of Destruction
				i(170867),	-- Communal Robe
				i(170870),	-- Communal Bindings
				i(170864),	-- Communal Gloves
				i(170869),	-- Communal Sash
				i(170863),	-- Communal Boots
				i(170692),	-- Communal Band of Destruction
				i(170693),	-- Communal Ring of Destruction
				i(170694),	-- Communal Stone of Destruction
				i(170691),	-- Communal Idol of Destruction
			}),
			cl(ROGUE, {
				-- added 8.2.5/Confirmed
				i(170705),	-- Lightdrinker Choker
			}),
			cl(SHAMAN, {
				-- added 8.2.5/No Info
				i(170734),	-- Streamtalker Slicers
				-- added 8.2.5/Confirmed
				i(170735),	-- Streamtalker Shield
				i(170728),	-- Streamtalker Necklace
				i(170719),	-- Streamtalker Medallion
				i(170714),	-- Streamtalker Choker
			}),
			cl(WARLOCK, {
				-- added 8.2.5/No Info
				i(170736),	-- Felsoul Medallion
			}),
			cl(WARRIOR, {
				-- added 8.2.5/Confirmed
				i(170922),	-- Oathsworn Faceguard
				i(170748),	-- Oathsworn Amulet
				i(170924),	-- Oathsworn Shoulderguards
				i(170747),	-- Oathsworn Cloak of Stoicism
				i(170919),	-- Oathsworn Chestguard
				i(170926),	-- Oathsworn Armguards
				i(170921),	-- Oathsworn Handguards
				i(170925),	-- Oathsworn Waistband
				i(170923),	-- Oathsworn Legguards
				i(170920),	-- Oathsworn Greaves
				i(170750),	-- Oathsworn Band of Stoicism
				i(170751),	-- Oathsworn Ring of Stoicism
				i(170749),	-- Oathsworn Defender Idol
				i(170752),	-- Oathsworn Defender Stone
				i(170757),	-- Oathsworn Pendant
			}),
		}),
	}),
}));
