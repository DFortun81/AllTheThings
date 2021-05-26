-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(2, applyclassicphase(TBC_PHASE_ONE, {	-- Burning Crusade
	inst(248, { 	-- Hellfire Ramparts
		["coord"] = { 47.65, 53.57, HELLFIRE_PENINSULA },	-- Hellfire Ramparts, Hellfire Peninsula
		["mapID"] = HELLFIRE_CITADEL_RAMPARTS,
		["lvl"] = lvlsquish(57, 10, 57),
		["groups"] = {
			n(QUESTS, {
				q(9587,  {	-- Dark Tidings [Alliance]
					["provider"] = { "i", 23890 },	-- Ominous Letter
					["timeline"] = { "removed 4.3.0.14732" },
					["maps"] = { HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(59, 10, 59),
				}),
				q(9588,  {	-- Dark Tidings [Horde]
					["provider"] = { "i", 23892 },	-- Ominous Letter
					["timeline"] = { "removed 4.3.0.14732" },
					["maps"] = { HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(59, 10, 59),
				}),
				q(29529, {	-- Demons in the Citadel [Alliance]
					["qg"] = 54603,	-- Advance Scout Chadwick
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 23886, 1 },	-- Omor's Hoof
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(57, 10, 57),
				}),
				q(29530, {	-- Demons in the Citadel [Horde]
					["qg"] = 54606,	-- Stone Guard Stok'ton
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 23886, 1 },	-- Omor's Hoof
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(57, 10, 57),
				}),
				q(29594, {	-- Hitting Them Where It Hurts [Alliance]
					["qg"] = 54603,	-- Advance Scout Chadwick
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 72160, 3 },	-- Hellfire Supplies
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(57, 10, 57),
				}),
				q(29593, {	-- Hitting Them Where It Hurts [Horde]
					["qg"] = 54606,	-- Stone Guard Stok'ton
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 72160, 3 },	-- Hellfire Supplies
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(57, 10, 57),
				}),
				q(29543, {	-- Invading the Citadel [Alliance]
					["qg"] = 19309,	-- Sergeant Altumus
					["coord"] = { 61.6, 60.7, HELLFIRE_PENINSULA },
					["timeline"] = { "added 4.3.0.14732" },
					["maps"] = { HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(59, 10, 59),
				}),
				q(29542, {	-- Invading the Citadel [Horde]
					["qg"] = 19256,	-- Sergeant Shatterskull
					["coord"] = { 58.0, 41.2, HELLFIRE_PENINSULA },
					["timeline"] = { "added 4.3.0.14732" },
					["maps"] = { HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(59, 10, 59),
				}),
				q(29528, {	-- War on the Ramparts [Alliance]
					["qg"] = 54603,	-- Advance Scout Chadwick
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 23881, 1 },	-- Gargolmar's Hand
						{ "i", 23901, 1 },	-- Nazan's Head
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(57, 10, 57),
					["groups"] = {
						i(25715),	-- Jade Warrior Pauldrons
						i(25718),	-- Mantle of Magical Might
						i(25716),	-- Handguards of Precision
						i(25717),	-- Sure-Step Boots
					},
				}),
				q(29527, {	-- War on the Ramparts [Horde]
					["qg"] = 54606,	-- Stone Guard Stok'ton
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 23881, 1 },	-- Gargolmar's Hand
						{ "i", 23901, 1 },	-- Nazan's Head
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(57, 10, 57),
					["groups"] = {
						i(25715),	-- Jade Warrior Pauldrons
						i(25718),	-- Mantle of Magical Might
						i(25716),	-- Handguards of Precision
						i(25717),	-- Sure-Step Boots
					},
				}),
				q(9575,  {	-- Weaken the Ramparts [Alliance]
					["qg"] = 17557,	-- Lieutenant Chadwick
					["sourceQuest"] = 10142,	-- The Path of Anguish
					["coord"] = { 56.7, 66.3, HELLFIRE_PENINSULA },
					["timeline"] = { "removed 4.3.0.14732" },
					["maps"] = { HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 23881, 1 },	-- Gargolmar's Hand
						{ "i", 23886, 1 },	-- Omor's Hoof
						{ "i", 23901, 1 },	-- Nazan's Head
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(59, 10, 59),
					["groups"] = {
						i(25715),	-- Jade Warrior Pauldrons
						i(25718),	-- Mantle of Magical Might
						i(25716),	-- Handguards of Precision
						i(25717),	-- Sure-Step Boots
					},
				}),
				q(9572,  {	-- Weaken the Ramparts [Horde]
					["qg"] = 17493,	-- Stone Guard Stok'ton
					["sourceQuest"] = 10124,	-- Forward Base: Reaver's Fall
					["coord"] = { 55.2, 36.0, HELLFIRE_PENINSULA },
					["timeline"] = { "removed 4.3.0.14732" },
					["maps"] = { HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 23881, 1 },	-- Gargolmar's Hand
						{ "i", 23886, 1 },	-- Omor's Hoof
						{ "i", 23901, 1 },	-- Nazan's Head
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(59, 10, 59),
					["groups"] = {
						i(25715),	-- Jade Warrior Pauldrons
						i(25718),	-- Mantle of Magical Might
						i(25716),	-- Handguards of Precision
						i(25717),	-- Sure-Step Boots
					},
				}),
			}),
			d(1, {		-- Normal
				e(527, { 	-- Watchkeeper Gargolmar
					["creatureID"] = 17306,
					["groups"] = {
						i(24020),	-- Shadowrend Longblade
						-- #if AFTER 7.3.5
						i(27449),	-- Blood Knight Defender
						-- #endif
						i(24024),	-- Pauldrons of Arcane Rage
						-- #if AFTER 7.3.5
						i(27448),	-- Cloak of the Everliving
						-- #endif
						i(24021),	-- Light-Touched Breastplate
						i(24023),	-- Bracers of Finesse
						-- #if AFTER 7.3.5
						i(27447),	-- Bracers of Just Rewards
						-- #endif
						i(24022),	-- Scale Leggings of the Skirmisher
						-- #if AFTER 7.3.5
						i(27451),	-- Boots of the Darkwalker
						i(27450),	-- Wild Stalker Boots
						-- #endif
						i(23881),	-- Gargolmar's Hand
					},
				}),
				e(528, {	-- Omor the Unscarred
					["creatureID"] = 17308,
					["groups"] = {
						ach(647),	-- Hellfire Ramparts
						i(24069),	-- Crystalfire Staff
						i(24094),	-- Heart Fire Warhammer
						-- #if AFTER 7.3.5
						i(27463),	-- Terror Flame Dagger
						i(27476),	-- Truncheon of Five Hells
						i(27477),	-- Faol's Signet of Cleansing
						i(27466),	-- Headdress of Alacrity
						-- #endif
						i(24073),	-- Garrote-String Necklace
						i(24096),	-- Heartblood Prayer Beads
						-- #if AFTER 7.3.5
						i(27464),	-- Omor's Unyielding Will
						i(27539),	-- Justice Bearer's Pauldrons
						i(27906),	-- Crimsonforge Breastplate
						i(27462),	-- Crimson Bracers of Gloom
						-- #endif
						i(24090),	-- Bloodstained Ravager Gauntlets
						-- #if AFTER 7.3.5
						i(27465),	-- Mana-Etched Gloves
						i(27478),	-- Girdle of the Blasted Reaches
						-- #endif
						i(24091),	-- Tenacious Defender
						-- #if AFTER 7.3.5
						i(27467),	-- Silent-Strider Kneeboots
						i(27895),	-- Band of Many Prisms
						-- #endif
						i(23886),	-- Omor's Hoof
					},
				}),
				e(529, {	-- Vazruden the Herald
					["creatureID"] = 17307,
					["groups"] = {
						i(23890, {	-- Ominous Letter [Alliance]
							["races"] = ALLIANCE_ONLY,
						}),
						i(23892, {	-- Ominous Letter [Horde]
							["races"] = HORDE_ONLY,
						}),
						n(17536, {	-- Nazan
							i(23901),	-- Nazan's Head
						}),
						o(185168, { 	-- Reinforced Fel Iron Chest
							i(24044),	-- Hellreaver
							i(24155),	-- Ursol's Claw
							-- #if AFTER 7.3.5
							i(29346),	-- Feltooth Eviscerator
							i(27455),	-- Irondrake Faceguard
							i(27454),	-- Volcanic Pauldrons
							-- #endif
							i(24150),	-- Mok'Nathal Wildercloak
							-- #if AFTER 7.3.5
							i(27461),	-- Chestguard of the Prowler
							i(27456),	-- Raiments of Nature's Breath
							i(27452),	-- Light Scribe Bands
							i(27459),	-- Vambraces of Daring
							i(27457),	-- Life Bearer's Gauntlets
							i(32077),	-- Wrath Infused Gauntlets
							i(29238),	-- Lion's Heart Girdle
							-- #endif
							i(24063),	-- Shifting Sash of Midnight
							-- #if AFTER 7.3.5
							i(29264),	-- Tree-Mender's Belt
							-- #endif
							i(24046),	-- Kilt of Rolling Thunders
							i(24083),	-- Lifegiver Britches
							-- #if AFTER 7.3.5
							i(27458),	-- Oceansong Kilt
							-- #endif
							i(24064),	-- Ironsole Clompers
							-- #if AFTER 7.3.5
							i(27453),	-- Averinn's Ring of Slaying
							-- #endif
							i(24045),	-- Band of Renewal
							i(24151),	-- Mok'Nathal Clan Ring
							-- #if AFTER 7.3.5
							i(27460),	-- Reavers' Ring
							-- #endif
							i(24154),	-- Witching Band
						}),
					},
				})
			}),
			d(2, {		-- Heroic
				-- #if BEFORE WRATH
				["description"] = "You need to have a key to the instance in order to access this mode.",
				["cost"] = {
					{ "i", 30622, 1 },	-- Flamewrought Key [A]
					{ "i", 30637, 1 },	-- Flamewrought Key [H]
				},
				-- #endif
				-- #if NOT ANYCLASSIC
				["ignoreBonus"] = true,
				-- #endif
				["lvl"] = lvlsquish(70, 10, 70),
				["groups"] = {
					ach(667),	-- Heroic: Hellfire Ramparts
					n(COMMON_BOSS_DROPS, {
						["crs"] = {
							17306,	-- Watchkeeper Gargolmar
							17308,	-- Omor the Unscarred
							17307,	-- Vazruden the Herald
						},
						["groups"] = {
							-- #if BEFORE CATA
							i(29434),	-- Badge of Justice
							-- #endif
							i(30593),	-- Potent Fire Opal
							i(30594),	-- Regal Chrysoprase
							i(30592),	-- Steady Chrysoprase
						},
					}),
					e(527, {	-- Watchkeeper Gargolmar
						["creatureID"] = 17306,
						["groups"] = {
							-- #if AFTER 7.3.5
							i(24020),	-- Shadowrend Longblade
							-- #endif
							i(27449),	-- Blood Knight Defender
							-- #if AFTER 7.3.5
							i(24024),	-- Pauldrons of Arcane Rage
							-- #endif
							i(27448),	-- Cloak of the Everliving
							-- #if AFTER 7.3.5
							i(24021),	-- Light-Touched Breastplate
							i(24023),	-- Bracers of Finesse
							-- #endif
							i(27447),	-- Bracers of Just Rewards
							-- #if AFTER 7.3.5
							i(24022),	-- Scale Leggings of the Skirmisher
							-- #endif
							i(27451),	-- Boots of the Darkwalker
							i(27450),	-- Wild Stalker Boots
							i(23881),	-- Gargolmar's Hand
						},
					}),
					e(528, {	-- Omor the Unscarred
						["creatureID"] = 17308,
						["groups"] = {
							-- #if AFTER 7.3.5
							i(24069),	-- Crystalfire Staff
							i(24094),	-- Heart Fire Warhammer
							-- #endif
							i(27463),	-- Terror Flame Dagger
							i(27476),	-- Truncheon of Five Hells
							i(27477),	-- Faol's Signet of Cleansing
							i(27466),	-- Headdress of Alacrity
							-- #if AFTER 7.3.5
							i(24073),	-- Garrote-String Necklace
							i(24096),	-- Heartblood Prayer Beads
							-- #endif
							i(27464),	-- Omor's Unyielding Will
							i(27539),	-- Justice Bearer's Pauldrons
							i(27906),	-- Crimsonforge Breastplate
							i(27462),	-- Crimson Bracers of Gloom
							-- #if AFTER 7.3.5
							i(24090),	-- Bloodstained Ravager Gauntlets
							-- #endif
							i(27465),	-- Mana-Etched Gloves
							i(27478),	-- Girdle of the Blasted Reaches
							-- #if AFTER 7.3.5
							i(24091),	-- Tenacious Defender
							-- #endif
							i(27467),	-- Silent-Strider Kneeboots
							i(27895),	-- Band of Many Prisms
							i(23886),	-- Omor's Hoof
						},
					}),
					e(529, {	-- Vazruden the Herald
						["creatureID"] = 17307,
						["groups"] = {
							i(23890, {	-- Ominous Letter [Alliance]
								["races"] = ALLIANCE_ONLY,
							}),
							i(23892, {	-- Ominous Letter [Horde]
								["races"] = HORDE_ONLY,
							}),
							n(17536, {	-- Nazan
								i(23901),	-- Nazan's Head
								i(33833),	-- Nazan's Riding Crop
							}),
							o(185168, { 	-- Reinforced Fel Iron Chest
								-- #if AFTER 7.3.5
								i(24044),	-- Hellreaver
								i(24155),	-- Ursol's Claw
								-- #endif
								i(29346),	-- Feltooth Eviscerator
								i(27455),	-- Irondrake Faceguard
								i(27454),	-- Volcanic Pauldrons
								-- #if AFTER 7.3.5
								i(24150),	-- Mok'Nathal Wildercloak
								-- #endif
								i(27461),	-- Chestguard of the Prowler
								i(27456),	-- Raiments of Nature's Breath
								i(27452),	-- Light Scribe Bands
								i(27459),	-- Vambraces of Daring
								i(27457),	-- Life Bearer's Gauntlets
								i(32077),	-- Wrath Infused Gauntlets
								i(29238),	-- Lion's Heart Girdle
								-- #if AFTER 7.3.5
								i(24063),	-- Shifting Sash of Midnight
								-- #endif
								i(29264),	-- Tree-Mender's Belt
								-- #if AFTER 7.3.5
								i(24046),	-- Kilt of Rolling Thunders
								i(24083),	-- Lifegiver Britches
								-- #endif
								i(27458),	-- Oceansong Kilt
								-- #if AFTER 7.3.5
								i(24064),	-- Ironsole Clompers
								-- #endif
								i(27453),	-- Averinn's Ring of Slaying
								-- #if AFTER 7.3.5
								i(24045),	-- Band of Renewal
								i(24151),	-- Mok'Nathal Clan Ring
								-- #endif
								i(27460),	-- Reavers' Ring
								-- #if AFTER 7.3.5
								i(24154),	-- Witching Band
								-- #endif
							}),
						},
					}),
				}
			}),
		},
	}),
}))};