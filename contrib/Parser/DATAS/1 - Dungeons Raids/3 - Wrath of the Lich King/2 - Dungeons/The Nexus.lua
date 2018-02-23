-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Wrath of the Lich King
		["groups"] = {
			c(281, { 	-- The Nexus
				["groups"] = {
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(13021, {	-- Igasho the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 56, 64.8",			
									["qg"] = 30536,	-- Elder Igasho		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-17, {	-- Quests
						ql(qg(53567, q(29225, {	-- Actionable Intelligence [Legendary Questline: Dragonwrath]
							["classes"] = {5,7,8,9,11},	-- Shamans, Druids, Priests, Mages, and Warlocks Only
							["Lvl"] = 85
						}))),
						a(q(13094,{ 	-- Have They No Shame?
							i(43182), 	-- Cured Mammoth Hide Mantle
							i(43181),	-- Shoulders of the Northern Lights
							i(43184), 	-- Tundra Pauldrons
							i(43183), 	-- Tundra Tracker's Shoulderguards
						})),
						h(q(13095,{ 	-- Have They No Shame?
							i(43182), 	-- Cured Mammoth Hide Mantle
							i(43181),	-- Shoulders of the Northern Lights
							i(43184), 	-- Tundra Pauldrons
							i(43183), 	-- Tundra Tracker's Shoulderguards
						})),
						q(11905,{ 	-- Postponing the Inevitable
							i(42763), 	-- Bindings of Sabotage
							i(42765),	-- Gauntlets of the Disturbed Giant
							i(42761), 	-- Time-Stop Gloves
							i(42758), 	-- Time-Twisted Wraps
						}),
						q(11973,{ 	-- Prisoner of War
							i(38223), 	-- Cloak of Azure Lights
							i(38222),	-- Mantle of Keristrasza
							i(38221), 	-- Shroud of Fluid Strikes
						}),
						q(11911,{ 	-- Quickening
							i(42768), 	-- Boots of the Unbowed Protector
							i(42767),	-- Invigorating Sabatons
							i(42760), 	-- Sandals of Mystical Evolution
							i(42766), 	-- Spiked Treads of Mutation
							i(42762), 	-- Treads of Torn Future
						}),
					}),
					d(1, {		-- Normal
						cr(26731, e(618, { 	-- Grand Magus Telestra
							ig(21524), 	-- Red Winter Hat
							i(35617),	-- Wand of Shimmering Scales
							i(37134),	-- Telestra's Journal
							i(37135),	-- Arcane-Shielded Helm
							i(37139),	-- Spaulders of the Careless Thief
							i(37138),	-- Bands of Channeled Energy
							i(35604),	-- Insulating Bindings
							i(35605),	-- Belt of Draconic Runes
						})),
						cr(26763, e(619, {	-- Anomalus
							i(35598),	-- Tome of the Lore Keepers
							i(37149),	-- Helm of Anomalus
							i(37144),	-- Hauberk of the Arcane Wraith
							i(35599),	-- Gauntlets of Serpent Scales
							i(35600),	-- Cleated Ice Boots
							i(37150),	-- Rift Striders
						})),
						cr(26794, e(620, { 	-- Ormorok the Tree-Shaper
							i(35601),	-- Drakonid Arm Blade
							i(35602),	-- Chiseled Stalagmite Pauldrons
							i(37153),	-- Gloves of the Crystal Gardener
							i(157559), 	-- Chilly Cinch 
							i(37152),	-- Girdle of Ice
							i(37155),	-- Frozen Forest Kilt
							i(35603),	-- Greaves of the Blue Flight
						})),
						cr(26723, e(621, {	-- Keristrasza
							i(35595),	-- Glacier Sharpened Vileblade
							i(37169),	-- War Mace of Unrequited Love
							i(37162),	-- Bulwark of the Noble Protector
							i(37165),	-- Crystal-Infused Tunic
							i(37170),	-- Interwoven Scale Bracers
							i(37172),	-- Gloves of Glistening Runes
							i(157565),	-- Tangler-Leather Gloves
							i(37171),	-- Flame-Bathed Steel Girdle
							i(35596),	-- Attuned Crystalline Boots
							i(37167),	-- Dragon Slayer's Sabatons
						}))
					}),
					d(2, {		-- Heroic
						["Lvl"] = 80,
						["groups"] = {
							a(cr(26798, e(833, { -- Commander Stoutbeard
								i(37728),	-- Cloak of the Enemy
								i(37729),	-- Grips of Sculptured Icicles
								i(37731),	-- Opposed Stasis Leggings
								i(37730),	-- Cleric's Linen Shoes
							}))),
							h(cr(26796, e(617, { -- Commander Kolurg
								i(37728),	-- Cloak of the Enemy
								i(37729),	-- Grips of Sculptured Icicles
								i(37731),	-- Opposed Stasis Leggings
								i(37730),	-- Cleric's Linen Shoes
							}))),
							cr(26731, e(618, { 	-- Grand Magus Telestra
								ig(21524), 	-- Red Winter Hat
								i(35617),	-- Wand of Shimmering Scales
								i(37134),	-- Telestra's Journal
								i(37135),	-- Arcane-Shielded Helm
								i(37139),	-- Spaulders of the Careless Thief
								i(37138),	-- Bands of Channeled Energy
								i(35604),	-- Insulating Bindings
								i(35605),	-- Belt of Draconic Runes
							})),
							cr(26763, e(619, {	-- Anomalus
								i(35598),	-- Tome of the Lore Keepers
								i(37149),	-- Helm of Anomalus
								i(37144),	-- Hauberk of the Arcane Wraith
								i(35599),	-- Gauntlets of Serpent Scales
								i(35600),	-- Cleated Ice Boots
								i(37150),	-- Rift Striders
							})),
							cr(26794, e(620, { 	-- Ormorok the Tree-Shaper
								i(35601),	-- Drakonid Arm Blade
								i(35602),	-- Chiseled Stalagmite Pauldrons
								i(37153),	-- Gloves of the Crystal Gardener
								i(157559), 	-- Chilly Cinch 
								i(37152),	-- Girdle of Ice
								i(37155),	-- Frozen Forest Kilt
								i(35603),	-- Greaves of the Blue Flight
							})),
							cr(26723, e(621, {	-- Keristrasza
								i(35595),	-- Glacier Sharpened Vileblade
								i(37169),	-- War Mace of Unrequited Love
								i(37162),	-- Bulwark of the Noble Protector
								i(37165),	-- Crystal-Infused Tunic
								i(37170),	-- Interwoven Scale Bracers
								i(37172),	-- Gloves of Glistening Runes
								i(157565),	-- Tangler-Leather Gloves
								i(37171),	-- Flame-Bathed Steel Girdle
								i(35596),	-- Attuned Crystalline Boots
								i(37167),	-- Dragon Slayer's Sabatons
							}))
						}
					}),
					d(24, {		-- Timewalking
						["Lvl"] = 70,
						["groups"] = {
							-- NOTE: This boss is not listed in the Timewalking Dungeon Journal.
							a(cr(26798, e(833, { -- Commander Stoutbeard
								i(127568),	-- Glacier Sharpened Vileblade
								i(127603),	-- Cloak of the Enemy
								i(127600),	-- Rippling Azure Cloak
								i(127606),	-- Opposed Stasis Leggings
								i(127569),	-- Attuned Crystalline Boots
								i(127605),	-- Cleric's Linen Boots
								i(127604),	-- Grips of Sculptured Icicles
							}))),
							h(cr(26796, e(617, { -- Commander Kolurg
								i(127568),	-- Glacier Sharpened Vileblade
								i(127603),	-- Cloak of the Enemy
								i(127600),	-- Rippling Azure Cloak
								i(127606),	-- Opposed Stasis Leggings
								i(127569),	-- Attuned Crystalline Boots
								i(127605),	-- Cleric's Linen Boots
								i(127604),	-- Grips of Sculptured Icicles
							}))),
							cr(26731, e(618, {	-- Grand Magus Telestra
								i(127579),	-- Wand of Shimmering Scales
								i(127580),	-- Telestra's Journal
								i(127581),	-- Arcane-Shielded Helm
								i(127583),	-- Spaulders of the Careless Thief
								i(127577),	-- Insulating Bindings
								i(127582),	-- Bands of Channeled Energy
								i(127578),	-- Belt of Draconic Runes
							})),
							cr(26763, e(619, {	-- Anomalus
								i(127574),	-- Drakonid Arm Blade
								i(127575), 	-- Chiseled Stalagmite Pauldrons
								i(127590), 	-- Gloves of the Crystal Gardener
								i(127589), 	-- Girdle of Ice
								i(127591),	-- Frozen Forest Kilt
								i(127602), 	-- Cavern Leather Treads
								i(127576),	-- Greaves of the Blue Flight
							})),
							cr(26794, e(620, {	-- Ormorok the Tree-Shaper
								i(127568),	-- Glacier Sharpened Vileblade
								i(127603), 	-- Cloak of the Enemy
								i(127600),	-- Rippling Azure Cloak
								i(127604),	-- Grips of Sculptured Icicles
								i(127606),	-- Opposed Stasis Leggings
								i(127569),	-- Attuned Crystalline Boots
								i(127605),	-- Cleric's Linen Shoes
							})),
							cr(26723, e(621, {	-- Keristrasza
								i(127596),	-- War Mace of Unrequited Love
								i(127592),	-- Bulwark of the Noble Protector
								i(127593),	-- Crystal-Infused Tunic
								i(127597),	-- Interwoven Scale Bracers
								i(127599),	-- Gloves of Glistening Runes
								i(127598),	-- Flame-Bathed Steel Girdle
								i(127595),	-- Dragon Slayer's Sabatons
							}))
						}
					})
				},
				["Lvl"] = 68,
				["mapID"] = 520
			}),
		},					
		["tierID"] = 3
	},
};