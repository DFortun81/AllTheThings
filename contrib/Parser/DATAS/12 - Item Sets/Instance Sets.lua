-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets = 
{
	n(-3187, {	-- Instance Item Sets
		n(-3230, {	-- Bloodmail Regalia [Unobtainable]
			i(14611),	-- Chest
			i(14615),	-- Hands
			i(14614),	-- Belt
			i(14612),	-- Legs
			i(14616),	-- Feet
		}),
		gs(1470, {	-- Burnished Triumvirate Armor
			["classes"] = {
				11,	--  Druid
				4,  -- Rogue
				10,	-- Monk
				12,	-- Demon  Hunter
			},
			["lvl"] = 110,
			--["itemID"] =  152242,	-- Ensemble: Burnished Armor
			["g"] = {
				i(151336),	-- Voidlashed Hood
				i(151319),	-- Twilight's Edge Spaulders
				i(151306),	-- Dignitary's Traveling Cloak
				i(151313),	-- Vest of the Void's Embrace
				i(151315),	-- Bracers of Dark Binding
				i(151318),	-- Gloves of the Dark Shroud
				i(151316),	-- Cinch of the Umbral Lasher
				i(151314),	-- Shifting Stalker Hide Pants
				i(151317),	-- Footpads of Seeping Dread
			},
		}),
		n(-3229, {	-- Cadaverous Garb [Unobtainable]
			i(14637),	-- Chest
			i(14640),	-- Hands
			i(14636),	-- Belt
			i(14638),	-- Legs
			i(14641),	-- Feet
		}),
		n(-3181, {	-- Cenarion Circle Set (Ruins of Ahn'Qiraj)
			["lvl"] = 60,
			["g"] = {
				n(-3232, {	-- Finery of Infinite Wisdom
					i(21412),	-- Back
					i(21410),	-- Weapon
				}),
				n(-3233, {	-- Trappings of Vaulted Secrets
					i(21415),	-- Back
					i(21413),	-- Weapon
				}),
				n(-3234, {	-- Implements of Unspoken Names
					i(21418),	-- Back
					i(21416),	-- Weapon
				}),
				n(-3235, {	-- Symbols of Unending Life
					i(21409),	-- Back
					i(21407),	-- Weapon
				}),
				n(-3236, {	-- Emblems of Veiled Shadows
					i(21406),	-- Back
					i(21404),	-- Weapon
				}),
				n(-3237, {	-- Trappings of the Unseen Path
					i(21403),	-- Back
					i(21401),	-- Weapon
				}),
				n(-3238, {	-- Gift of the Gathering Storm
					i(21400),	-- Back
					i(21398),	-- Weapon
				}),
				n(-3239, {	-- Battlegear of Eternal Justice
					i(21397),	-- Back
					i(21395),	-- Weapon
				}),
				n(-3240, {	-- Battlegear of Unyielding Strength
					i(21394),	-- Back
					i(21392),	-- Weapon
				}),
			},
		}),	
		gs(1457, {	-- Chronoscryer's Finery
			["classes"] = {
				5,	-- Priest
				8,	-- Mage
				9,	-- Warlock
			},
			["lvl"] = 110,
			--["itemID"] = 151692,	-- Ensemble: Chronoscryer's Finery
			["g"] = {
				i(151672),	-- Head
				i(151682),	-- Shoulders
				i(151679),	-- Chest
				i(151688),	-- Bracers
				i(151669),	-- Hands
				i(151685),	-- Belt
				i(151676),	-- Legs
				i(151664),	-- Feet
			},
		}),
		n(-3231, {	-- Deathbone Guardian [Unobtainable]
			i(14624),	-- Chest
			i(14622),	-- Hands
			i(14620),	-- Belt
			i(14623),	-- Legs
			i(14621),	-- Feet
		}),
		i(138430, { -- Ensemble: Chain of the Scarlet Crusade
			["ignoreBonus"] = true,
			["classes"] = {
				3,	-- Hunter
				7,	-- Shaman
			},
			["g"] = {
				i(10328),	-- chest
				i(10333),	-- bracers
				i(10331),	-- gloves
				i(10329),	-- belt
				i(10330),	-- legs
				i(10332),	-- feet
			},
		}),
		i(138431, { -- Ensemble: Scale of the Scarlet Crusade
			["ignoreBonus"] = true,
			["classes"] = {
				1,	-- Warrior
				2,	-- Paladin
				6,	-- Death Knight
			},
			["g"] = {
				i(138423),	-- chest
				i(138428),	-- bracers
				i(138426),	-- gloves
				i(138424),	-- belt
				i(138425),	-- legs
				i(138427),	-- feet
			},
		}),
		n(-4169, {	-- Embrace of the Viper
			["icon"] = "Interface\\Icons\\inv_shirt_16",
			["g"] = {
				i(6473),	-- Armor of the Fang
				i(10413),	-- Gloves of the Fang
				i(10412),	-- Belt of the Fang
				i(10410),	-- Leggings of the Fang
				i(10411),	-- Footpads of the Fang
			},
		}),
		gs(1458, {	-- Epoch Sentinel's Mail
			["classes"] = {
				3,	-- Hunter
				7,	-- Shaman
			}, 
			["lvl"] = 110,
			--["itemID"] = 151694,	-- Ensemble: Epoch Sentinel's Mail
			["g"] = {
				i(151673),	-- Head
				i(151683),	-- Shoulders
				i(151661),	-- Chest
				i(151690),	-- Bracers
				i(151670),	-- Hands
				i(151686),	-- Belt
				i(151677),	-- Legs
				i(151665),	-- Feet
			},
		}),
		n(-3226, {	-- Ironweave Battlesuit [Unobtainable]
			i(22302),	-- Helm
			un(11, i(22305)),	-- Shoulders
			un(2, i(22301)),	-- Chest
			i(22313),	-- Bracers
			un(11, i(22304)),	-- Hands
			un(11, i(22306)),	-- Belt
			i(22303),	-- Legs
			un(2, i(22311)),	-- Feet
		}),
		gs(1471, {	-- Light-Woven Triumvirate Regalia
			["classes"] = {
				5,	-- Priest
				8,	-- Mage
				9,	-- Warlock
			},
			["lvl"] = 110,
			--["itemID"] = 152241,	-- Ensemble: Light-Woven Triumvirate Regalia
			["g"] = {
				i(151337),	-- Head
				i(151299),	-- Shoulder
				i(151635),	-- Cloak
				i(151303),	-- Chest
				i(151305),	-- Wrist
				i(151300),	-- Hands
				i(151302),	-- Waist
				i(151304),	-- Legs
				i(151301),	-- Feet
			},
		}),
		n(-3228, {	-- Necropile Raiment [Unobtainable]
			i(14633),	-- Shoulders
			i(14626),	-- Chest
			i(14629),	-- Bracers
			i(14632),	-- Legs
			i(14631),	-- Feet
		}),
		gs(1459, {	-- Riftscarred Vestments
			["classes"] = {
				4,  -- Rogue
				10,	-- Monk
				11,	-- Druid
				12,	-- Demon Hunter
			},
			["lvl"] = 110,
			--["itemID"] = 151693,	-- Ensemble: Riftscarred Vestments
			["g"] = {
				i(151674),	-- Head
				i(151680),	-- Shoulders
				i(151662),	-- Chest
				i(151691),	-- Bracers
				i(151667),	-- Hands
				i(151687),	-- Belt
				i(151678),	-- Legs
				i(151666),	-- Feet
			},
		}),
		gs(1469, {	-- Sterling Triumvirate Chainmail
			["classes"] = {
				3,	-- Hunter
				7,	-- Shaman
			}, 
			["lvl"] = 110,
			--["itemID"] = 152243,	-- Ensemble: Sterling Triumvirate Chainmail
			["g"] = {
				i(151324),	-- Head
				i(151323),	-- Shoulder
				i(151634),	-- Cloak
				i(151325),	-- Chest
				i(151321),	-- Wrist
				i(151322),	-- Hands
				i(151326),	-- Waist
				i(151338),	-- Legs
				i(151320),	-- Feet
			},
		}),
		n(-3227, {	-- The Postmaster
			i(13390),	-- Helm
			i(13388),	-- Chest
			i(13389),	-- Legs
			i(13391),	-- Feet
		}),
		n(-4168, {	-- The Scale's Embraces
			["icon"] = "Interface\\Icons\\inv_shirt_16",
			["g"] = {
				i(132739),	-- Slither-Scale Hauberk
				i(132743),	-- Slither-Scale Gauntlets
				i(132740),	-- Slither-Scale Cord
				i(132742),	-- Slither-Scale Britches
				i(132741),	-- Slither-Scale Boots
			},
		}),
		gs(1456, {	-- Timewarden's Plate
			["classes"] = { 
				2,	-- Paladin
				1,	-- Warrior
				6,	-- Death Knight
			},
			["lvl"] = 110,
			["g"] = {
				i(151671),	-- Head
				i(151681),	-- Shoulders
				i(151660),	-- Chest
				i(151689),	-- Bracers
				i(151668),	-- Hands
				i(151684),	-- Belt
				i(151675),	-- Legs
				i(151663),	-- Feet
			},
		}),
		gs(1468, {	-- Venerated Triumvirate Battleplate
			["classes"] = { 
				2,	-- Paladin
				1,	-- Warrior
				6,	-- Death Knight
			},
			["lvl"] = 110,
			--["itemID"] = 152244,	-- Ensemble: Venerated Triumvirate Battleplate
			["g"] = {
				i(151333),	-- Head
				i(151331),	-- Shoulder
				i(151298),	-- Cloak
				i(151329),	-- Chest
				i(151328),	-- Wrist
				i(151332),	-- Hands
				i(151327),	-- Waist
				i(151339),	-- Legs
				i(151330),	-- Feet
			},
		}),
		gs(1637, {	-- Vestments of the Tidesages
			--["itemID"] = 162598,
			["classes"] = {
				5,	-- Priest
				8,	-- Mage
				9,	-- Warlock
			},
			["lvl"] = 120,
			["g"] = {
				i(162592),	-- Hood of the Tidesages
				i(162595),	-- Mantle of the Tidesages
				i(162594),	-- Robe of the Tidesages
				i(162597),	-- Bracers of the Tidesages
				i(162591),	-- Gloves of the Tidesages
				i(162593),	-- Pantaloons of the Tidesages
				i(162590),	-- Sandals of the Tidesages
			},
		}),
	}),
};
