-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(248, { 	-- Hellfire Ramparts
		["lvl"] = 57,
		["mapID"] = 347,
		["coord"] = { 47.65, 53.57, 100 },	-- Hellfire Ramparts, Hellfire Peninsula
		["g"] = {
			n(-17, {	-- Quests
				q(29529, {	-- Demons in the Citadel
					["provider"] = { "n", 54603 },	-- Advance Scout Chadwick
					["races"] = ALLIANCE_ONLY,
				}),
				q(29530, {	-- Demons in the Citadel
					["provider"] = { "n", 54606 },	-- Stone Guard Stok'ton
					["races"] = HORDE_ONLY,
				}),
				q(29594, {	-- Hitting Them Where It Hurts
					["provider"] = { "n", 54603 },	-- Advance Scout Chadwick
					["races"] = ALLIANCE_ONLY,
				}),
				q(29593, {	-- Hitting Them Where It Hurts
					["provider"] = { "n", 54606 },	-- Stone Guard Stok'ton
					["races"] = HORDE_ONLY,
				}),
				q(29528, {	-- War on the Ramparts
					["provider"] = { "n", 54603 },	-- Advance Scout Chadwick
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(25718),	-- Mantle of Magical Might
						i(25717),	-- Sure-Step Boots
						i(25716),	-- Handguards of Precision
						i(25715),	-- Jade Warrior Pauldrons
					},
				}),
				q(29527, {	-- War on the Ramparts
					["provider"] = { "n", 54606 },	-- Stone Guard Stok'ton
					["races"] = HORDE_ONLY,
					["g"] = {
						i(25718),	-- Mantle of Magical Might
						i(25717),	-- Sure-Step Boots
						i(25716),	-- Handguards of Precision
						i(25715),	-- Jade Warrior Pauldrons
					},
				}),
			}),
			d(1, {		-- Normal
				e(527, { 	-- Watchkeeper Gargolmar
					["creatureID"] = 17306,
					["g"] = {
						i(24020),	-- Shadowrend Longblade
						i(27449),	-- Blood Knight Defender
						i(24024),	-- Pauldrons of Arcane Rage
						i(27448),	-- Cloak of the Everliving
						i(24021),	-- Light-Touched Breastplate
						i(24023),	-- Bracers of Finesse
						i(27447),	-- Bracers of Just Rewards
						i(24022),	-- Scale Leggings of the Skirmisher
						i(27451),	-- Boots of the Darkwalker
						i(27450),	-- Wild Stalker Boots
					},
				}),
				e(528, {	-- Omor the Unscarred
					["creatureID"] = 17308,
					["g"] = {
						ach(647),	-- Hellfire Ramparts
						i(24069),	-- Crystalfire Staff
						i(24094),	-- Heart Fire Warhammer
						i(27463),	-- Terror Flame Dagger
						i(27476),	-- Truncheon of Five Hells
						i(27477),	-- Faol's Signet of Cleansing
						i(27466),	-- Headdress of Alacrity
						i(24073),	-- Garrote-String Necklace
						i(24096),	-- Heartblood Prayer Beads
						i(27464),	-- Omor's Unyielding Will
						i(27539),	-- Justice Bearer's Pauldrons
						i(27906),	-- Crimsonforge Breastplate
						i(27462),	-- Crimson Bracers of Gloom
						i(24090),	-- Bloodstained Ravager Gauntlets
						i(27465),	-- Mana-Etched Gloves
						i(27478),	-- Girdle of the Blasted Reaches
						i(24091),	-- Tenacious Defender
						i(27467),	-- Silent-Strider Kneeboots
						i(27895),	-- Band of Many Prisms
					},
				}),
				e(529, {	-- Vazruden the Herald
					["creatureID"] = 17307,
					["g"] = {
						o(185168, { 	-- Reinforced Fel Iron Chest
							["model"] = 196989,
							["g"] = {
								i(24044),	-- Hellreaver
								i(24155),	-- Ursol's Claw
								i(29346),	-- Feltooth Eviscerator
								i(27455),	-- Irondrake Faceguard
								i(27454),	-- Volcanic Pauldrons
								i(24150),	-- Mok'Nathal Wildercloak
								i(27461),	-- Chestguard of the Prowler
								i(27456),	-- Raiments of Nature's Breath
								i(27452),	-- Light Scribe Bands
								i(27459),	-- Vambraces of Daring
								i(27457),	-- Life Bearer's Gauntlets
								i(32077),	-- Wrath Infused Gauntlets
								i(29238),	-- Lion's Heart Girdle
								i(24063),	-- Shifting Sash of Midnight
								i(29264),	-- Tree-Mender's Belt
								i(24046),	-- Kilt of Rolling Thunders
								i(24083),	-- Lifegiver Britches
								i(27458),	-- Oceansong Kilt
								i(24064),	-- Ironsole Clompers
								i(27453),	-- Averinn's Ring of Slaying
								i(24045),	-- Band of Renewal
								i(24151),	-- Mok'Nathal Clan Ring
								i(27460),	-- Reavers' Ring
								i(24154),	-- Witching Band
							},
						}),
					},
				})
			}),
			d(2, {		-- Heroic
				["lvl"] = 70,
				["ignoreBonus"] = true,
				["g"] = {
					ach(667),	-- Heroic: Hellfire Ramparts
					e(527, {	-- Watchkeeper Gargolmar
						["creatureID"] = 17306,
						["g"] = {
							i(24020),	-- Shadowrend Longblade
							i(27449),	-- Blood Knight Defender
							i(24024),	-- Pauldrons of Arcane Rage
							i(27448),	-- Cloak of the Everliving
							i(24021),	-- Light-Touched Breastplate
							i(24023),	-- Bracers of Finesse
							i(27447),	-- Bracers of Just Rewards
							i(24022),	-- Scale Leggings of the Skirmisher
							i(27451),	-- Boots of the Darkwalker
							i(27450),	-- Wild Stalker Boots
						},
					}),
					e(528, {	-- Omor the Unscarred
						["creatureID"] = 17308,
						["g"] = {
							i(24069),	-- Crystalfire Staff
							i(24094),	-- Heart Fire Warhammer
							i(27463),	-- Terror Flame Dagger
							i(27476),	-- Truncheon of Five Hells
							i(27477),	-- Faol's Signet of Cleansing
							i(27466),	-- Headdress of Alacrity
							i(24073),	-- Garrote-String Necklace
							i(24096),	-- Heartblood Prayer Beads
							i(27464),	-- Omor's Unyielding Will
							i(27539),	-- Justice Bearer's Pauldrons
							i(27906),	-- Crimsonforge Breastplate
							i(27462),	-- Crimson Bracers of Gloom
							i(24090),	-- Bloodstained Ravager Gauntlets
							i(27465),	-- Mana-Etched Gloves
							i(27478),	-- Girdle of the Blasted Reaches
							i(24091),	-- Tenacious Defender
							i(27467),	-- Silent-Strider Kneeboots
							i(27895),	-- Band of Many Prisms
						},
					}),
					e(529, {	-- Vazruden the Herald
						["creatureID"] = 17307,
						["g"] = {
							o(185168, { 	-- Reinforced Fel Iron Chest
								["model"] = 196989,
								["g"] = {
									i(24044),	-- Hellreaver
									i(24155),	-- Ursol's Claw
									i(29346),	-- Feltooth Eviscerator
									i(27455),	-- Irondrake Faceguard
									i(27454),	-- Volcanic Pauldrons
									i(24150),	-- Mok'Nathal Wildercloak
									i(27461),	-- Chestguard of the Prowler
									i(27456),	-- Raiments of Nature's Breath
									i(27452),	-- Light Scribe Bands
									i(27459),	-- Vambraces of Daring
									i(27457),	-- Life Bearer's Gauntlets
									i(32077),	-- Wrath Infused Gauntlets
									i(29238),	-- Lion's Heart Girdle
									i(24063),	-- Shifting Sash of Midnight
									i(29264),	-- Tree-Mender's Belt
									i(24046),	-- Kilt of Rolling Thunders
									i(24083),	-- Lifegiver Britches
									i(27458),	-- Oceansong Kilt
									i(24064),	-- Ironsole Clompers
									i(27453),	-- Averinn's Ring of Slaying
									i(24045),	-- Band of Renewal
									i(24151),	-- Mok'Nathal Clan Ring
									i(27460),	-- Reavers' Ring
									i(24154),	-- Witching Band
								},
							}),
						},
					}),
				}
			}),
			n(0),	-- Zone Drops -- Note!! Blank so when map merges into the list it's in this spot rather than top
		},
	}),
})};