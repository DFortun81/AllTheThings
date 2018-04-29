-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Burning Crusade
		["groups"] = {
			inst(260, { 	-- The Slave Pens
				["groups"] = {
					n(-3, { -- Holiday
						["groups"] = {
							n(-53, { 	-- Midsummer Fire Festival
								["groups"] = {
									n(25740, { -- Ahune
										["groups"] = {
											i(35498),	-- Formula: Enchant Weapon - Deathfrost [Drops from Ahune, the Frost Lord]
											i(117394, {
												i(117373),
												i(138838),	-- Illusion Deathfrost
												i(53641), -- pet
											}),
											i(117372),
											i(117374),
											i(117375),
											i(117376),
											i(117377),
											i(138838), 	-- Illusion Deathfrost
										},		
										["description"] = "|cff66ccffYou can only loot the satchel once per day per toon by running it through the Dungeon queue on your first run.|r",
									}),
									n(-17, { -- Quests
										q(11972, {
											i(35279),
											i(35280),
										}),
									}),
								},
								["u"] = 21,
							}),
						},
					}),
					d(1, {		-- Normal
						n(-17, {	-- Quests 					
							q(29565,{
								i(28029),
								i(25540),
							}),	
						}),
						cr(17941, e(570, { -- Mennu the Betrayer
							i(24361),		-- Spellfire Longsword
							i(27543),		-- Starlight Dagger
							i(24356),		-- Wastewalker Shiv
							i(24357),		-- Vest of Living Lightning
							i(27541),		-- Archery Belt of the Broken
							i(27542),		-- Cord of Belief
							i(24360),		-- Tracker's Belt
							i(27545),		-- Mennu's Scaled Leggings
							i(24359),		-- Princely Reign Leggings
						})),
						cr(17991, e(571, { -- Rokmar the Crackler
							i(24378),		-- Coilfang Hammer of Renewal
							i(24380),		-- Calming Spore Reed
							i(24381),		-- Coilfang Needler
							i(24379, {		-- Bogstrok Scale Cloak
								["g"] = {
								},
								["description"] = "This item currently has no class/spec info attached by Blizzard and will show up as 'Not available in personal loot' for everyone.  It looks like it may actually be available to win by any class/spec until Blizzard corrects this.",
							}),
							i(27550, {		-- Ironscale War Cloak
								["g"] = {
								},
								["description"] = "This item currently has no class/spec info attached by Blizzard and will show up as 'Not available in personal loot' for everyone.  It looks like it may actually be available to win by any class/spec until Blizzard corrects this.",
							}),
							i(27547),		-- Coldwhisper Cord
							i(27548),		-- Girdle of Many Blessings (NOTE: Timewalking drops from Mennu?)
							i(28124),		-- Liar's Cord
							i(27549),		-- Wavefury Boots
						})),
						cr(17942, e(572, { -- Quagmirran
							i(27741),		-- Bleeding Hollow Warhammer
							i(27673),		-- Phosphorescent Blade
							i(27714),		-- Swamplight Lantern (NOTE: This drops from Rokmar in Timewalking)
							i(27796),		-- Mana-Etched Spaulders
							i(27713),		-- Pauldrons of Desolation
							i(32078),		-- Pauldrons of Wild Magic
							i(24366),		-- Scorpid Sting Mantle
							i(24362),		-- Spore-Soaked Vaneer
							i(28337),		-- Breastplate of Righteous Fury
							i(24363),		-- Unscarred Breastplate
							i(27712),		-- Shackles of Quagmirran
							i(24365),		-- Deft Handguards
							i(27672),		-- Girdle of the Immovable
							i(27742),		-- Mage-Fury Girdle
							i(24364),		-- Azureplate Greaves
							i(27800),		-- Earthsoul Britches
							i(30538),		-- Midnight Legguards
							i(29242),		-- Boots of Blasphemy
						}))
					}),
					d(2, {		-- Heroic
						["lvl"] = 70,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(17941, e(570, { -- Mennu the Betrayer
								i(24361),		-- Spellfire Longsword
								i(27543),		-- Starlight Dagger
								i(24356),		-- Wastewalker Shiv
								i(24357),		-- Vest of Living Lightning
								i(27541),		-- Archery Belt of the Broken
								i(27542),		-- Cord of Belief
								i(24360),		-- Tracker's Belt
								i(27545),		-- Mennu's Scaled Leggings
								i(24359),		-- Princely Reign Leggings
							})),
							cr(17991, e(571, { -- Rokmar the Crackler
								i(24378),		-- Coilfang Hammer of Renewal
								i(24380),		-- Calming Spore Reed
								i(24381),		-- Coilfang Needler
								i(24379),		-- Bogstrok Scale Cloak
								i(27550),		-- Ironscale War Cloak
								i(27547),		-- Coldwhisper Cord
								i(27548),		-- Girdle of Many Blessings (NOTE: Timewalking drops from Mennu?)
								i(28124),		-- Liar's Cord
								i(27549),		-- Wavefury Boots
							})),
							cr(17942, e(572, { -- Quagmirran
								i(27741),		-- Bleeding Hollow Warhammer
								i(27673),		-- Phosphorescent Blade
								i(27714),		-- Swamplight Lantern (NOTE: This drops from Rokmar in Timewalking)
								i(27796),		-- Mana-Etched Spaulders
								i(27713),		-- Pauldrons of Desolation
								i(32078),		-- Pauldrons of Wild Magic
								i(24366),		-- Scorpid Sting Mantle
								i(24362),		-- Spore-Soaked Vaneer
								i(28337),		-- Breastplate of Righteous Fury
								i(24363),		-- Unscarred Breastplate
								i(27712),		-- Shackles of Quagmirran
								i(24365),		-- Deft Handguards
								i(27672),		-- Girdle of the Immovable
								i(27742),		-- Mage-Fury Girdle
								i(24364),		-- Azureplate Greaves
								i(27800),		-- Earthsoul Britches
								i(30538),		-- Midnight Legguards
								i(29242),		-- Boots of Blasphemy
							}))
						}
					}),
					d(24, {		-- Timewalking
						["lvl"] = 60,
						["groups"] = {
							cr(17941, e(570, { -- Mennu the Betrayer
								i(127183),		-- Spellfire Longsword
								i(127191),		-- Starlight Dagger
								i(127179),		-- Wastewalker Shiv
								i(127180),		-- Vest of Living Lightning
								i(127189),		-- Archery Belt of the Broken
								i(127190),		-- Cord of Belief
								i(127182),		-- Tracker's Belt
								i(127195),		-- Girdle of Many Blessings (The normal version drops from Rokmar?! Need to verify this.)
								i(127192),		-- Mennu's Scaled Leggings
								i(127181),		-- Princely Reign Leggings
							})),
							cr(17991, e(571, { -- Rokmar the Crackler
								i(127185),		-- Coilfang Hammer of Renewal
								i(127187),		-- Calming Spore Reed
								i(127188),		-- Coilfang Needler
								i(127204),		-- Swamplight Lantern (NOTE: Not listed from this boss in Normal Mode?)
								i(127186),		-- Bogstrok Scale Cloak
								i(127197),		-- Ironscale War Cloak
								i(127194),		-- Coldwhisper Cord
								i(127210),		-- Liar's Cord
								i(127209),		-- Earthsoul Britches (NOTE: Not listed from this boss in Normal Mode?)
								i(127196),		-- Wavefury Boots
							})),
							cr(17942, e(572, { -- Quagmirran
								i(127206),		-- Bleeding Hollow Warhammer
								i(127200),		-- Phosphorescent Blade
								i(127208),		-- Mana-Etched Spaulders
								i(127203),		-- Pauldrons of Desolation
								i(127215),		-- Pauldrons of Wild Magic
								i(127211),		-- Breastplate of Righteous Fury
								i(127202),		-- Shackles of Quagmirran
								i(127199),		-- Girdle of the Immovable
								i(127207),		-- Mage-Fury Girdle
								i(127214),		-- Midnight Legguards
								i(127212),		-- Boots of Blasphemy
							}))
						}
					})
				},
				["lvl"] = 59,
				["mapID"] = 728
			}),
		},					
		["tierID"] = 2
	},	
};