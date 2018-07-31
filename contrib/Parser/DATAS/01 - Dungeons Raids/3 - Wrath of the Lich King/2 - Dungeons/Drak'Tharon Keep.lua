-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Wrath of the Lich King
		["groups"] = {
			inst(273, { 	-- Drak'Tharon Keep
				["groups"] = {
				--[[
					n(-47, {	-- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(13023, {	-- Kilias the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 68.6, 79",			
									["qg"] = 30534,	-- Elder Kilias		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					---]]
					n(-17, {	-- Quests 	
						q(12238,{ 	-- Cleansing Drak'Tharon
							i(40755), 	-- Enticing Sabatons
							i(40757),	-- Shackles of Dark Whispers
							i(40756), 	-- Shoulders of the Seducer
							i(40758), 	-- Shroud of Temptation
						}),
						q(30120,{ 	-- Cleansing Drak'Tharon
							i(40755), 	-- Enticing Sabatons
							i(40757),	-- Shackles of Dark Whispers
							i(40756), 	-- Shoulders of the Seducer
							i(40758), 	-- Shroud of Temptation
						}),
						q(13129,{ 	-- Head Games
							i(44368), 	-- Accused Wristguards
							i(44369),	-- Disavowed Bracers
							i(44366), 	-- Shameful Cuffs
							i(44367), 	-- Scorned Bands
						}),
						q(12037),	-- Search and Rescue, No actual awards.
						q(29828),	-- What the Scourge Dred, No actual awards.
					}),
					d(  1, {	-- Normal
						n(0, {		-- Zone Drop
							i(35639),	-- Brighthelm of Guarding
							i(35640),	-- Darkweb Bindings
							i(35641),	-- Scytheclaw Boots
						}),
						cr(26630, e(588, { 	-- Trollgore
							i(35618),	-- Troll Butcherer
							i(35620),	-- Berserker's Horns
							i(37715),	-- Cowl of the Dire Troll
							i(37714),	-- Batrider's Cord
							i(35619),	-- Infection Resistant Legguards
							i(37717),	-- Legs of Physical Regeneration
							i(37712),	-- Terrace Defence Boots
						})),
						cr(26631, e(589, { 	-- Novos the Summoner
							i( 37721),	-- Cursed Lich Blade
							i( 35630),	-- Summoner's Stone Gavel
							i( 37718),	-- Temple Crystal Fragment
							i( 35631),	-- Crystal Pendant of Warding
							i(157558),	-- Shoddily Stitched Shoulderguards
							i( 37722),	-- Breastplate of Undeath
							i( 35632),	-- Robes of Novos
							i( 40490),	-- Necromantic Wristguards
						})),
						cr(27483, e(590, { 	-- King Dred
							i( 35633),	-- Staff of the Great Reptile
							i( 37726),	-- King Dred's Helm
							i( 35634),	-- Scabarous-Hide Helm
							i( 37724),	-- Handler's Arm Strap
							i( 37725),	-- Savage Wound Wrap
							i(157561),	-- Dino-Toothed Waistguard
							i( 35635),	-- Stable Master's Breeches
							i( 37723),	-- Incisor Fragment
						})),
						cr(26632, e(591, {	-- The Prophet Tharon'ja
							i(37733),	-- Mojo Masked Crusher
							i(35636),	-- Tharon'ja's Aegis
							i(35638),	-- Helmet of Living Flesh
							i(37735),	-- Ziggurat Imprinted Chestguard
							i(37788),	-- Limb Regeneration Bracers
							i(37798),	-- Overlook Handguards
							i(37791),	-- Leggings of the Winged Serpent
							i(35637),	-- Muradin's Lost Greaves
							i(37784),	-- Keystone Great-Ring
							i(37732),	-- Spectral Seal of the Prophet
							i(37734),	-- Talisman of Troll Divinity
						})),
					}),
					d(  2, {	-- Heroic
						["lvl"] = 80,
						["ignoreBonus"] = true,
						["groups"] = {
							n(0, {		-- Zone Drop
								i(37800),	-- Aviary Guardsman's Hauberk
								i(37799),	-- Reanimator's Cloak
								i(37801),	-- Waistguard of the Risen Knight
							}),
							cr(26630, e(588, { 	-- Trollgore
								i(35618),	-- Troll Butcherer
								i(35620),	-- Berserker's Horns
								i(37715),	-- Cowl of the Dire Troll
								i(37714),	-- Batrider's Cord
								i(35619),	-- Infection Resistant Legguards
								i(37717),	-- Legs of Physical Regeneration
								i(37712),	-- Terrace Defence Boots
							})),
							cr(26631, e(589, { 	-- Novos the Summoner
								i( 37721),	-- Cursed Lich Blade
								i( 35630),	-- Summoner's Stone Gavel
								i( 37718),	-- Temple Crystal Fragment
								i( 35631),	-- Crystal Pendant of Warding
								i(157558),	-- Shoddily Stitched Shoulderguards
								i( 37722),	-- Breastplate of Undeath
								i( 35632),	-- Robes of Novos
								i( 40490),	-- Necromantic Wristguards
							})),
							cr(27483, e(590, { 	-- King Dred
								i( 35633),	-- Staff of the Great Reptile
								i( 37726),	-- King Dred's Helm
								i( 35634),	-- Scabarous-Hide Helm
								i( 37724),	-- Handler's Arm Strap
								i( 37725),	-- Savage Wound Wrap
								i(157561),	-- Dino-Toothed Waistguard
								i( 35635),	-- Stable Master's Breeches
								i( 37723),	-- Incisor Fragment
							})),
							cr(26632, e(591, {	-- The Prophet Tharon'ja
								i(37733),	-- Mojo Masked Crusher
								i(35636),	-- Tharon'ja's Aegis
								i(35638),	-- Helmet of Living Flesh
								i(37735),	-- Ziggurat Imprinted Chestguard
								i(37788),	-- Limb Regeneration Bracers
								i(37798),	-- Overlook Handguards
								i(37791),	-- Leggings of the Winged Serpent
								i(35637),	-- Muradin's Lost Greaves
								i(37784),	-- Keystone Great-Ring
								i(37732),	-- Spectral Seal of the Prophet
								i(37734),	-- Talisman of Troll Divinity
							})),
						},
					}),
				},
				["lvl"] = 61,
				["mapID"] = 160,
				["maps"] = { 161 },
			}),
		},					
		["tierID"] = 3
	},
};