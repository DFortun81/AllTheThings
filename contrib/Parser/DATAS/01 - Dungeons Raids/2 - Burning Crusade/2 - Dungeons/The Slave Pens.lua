-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(260, { 	-- The Slave Pens
		["lvl"] = 59,
		["mapID"] = 265,
		["coord"] = { 48.95, 35.84, 102 },	-- The Slave Pens, Zangarmarsh
		["g"] = {
			n(-17, {	-- Quests 					
				{	-- A Brother Betrayed
					["questID"] = 29564,	-- A Brother Betrayed
					["qg"] = 54668,	-- Nahuud
				},
				{	-- Lost in Action
					["questID"] = 29563,	-- Lost in Action
					["qg"] = 54667,	-- Watcher Jhang
				},
				{	-- The Heart of the Matter
					["questID"] = 29565,	-- The Heart of the Matter
					["qg"] = 54667,	-- Watcher Jhang
					["g"]	= {
						i(25541),	-- Cenarion Ring of Casting
						i(28029),	-- Goldenvine Wraps
						i(25540),	-- Dark Cloak of the Marsh
					},
				},	
			}),
			d( 1, {	-- Normal
				cr(17941, e(570, {	-- Mennu the Betrayer
					i(24361),	-- Spellfire Longsword
					i(27543),	-- Starlight Dagger
					i(24356),	-- Wastewalker Shiv
					i(27546),	-- Traitor's Noose
					i(24357),	-- Vest of Living Lightning
					i(27541),	-- Archery Belt of the Broken
					i(27542),	-- Cord of Belief
					i(24360),	-- Tracker's Belt
					i(27545),	-- Mennu's Scaled Leggings
					i(24359),	-- Princely Reign Leggings
				})),
				cr(17991, e(571, {	-- Rokmar the Crackler
					i(24378),	-- Coilfang Hammer of Renewal
					i(24380),	-- Calming Spore Reed
					i(24381),	-- Coilfang Needler
					i(27551),	-- Skeletal Necklace of Battlerage
					i(24379),	-- Bogstrok Scale Cloak
					i(27550),	-- Ironscale War Cloak
					i(27547),	-- Coldwhisper Cord
					i(27548),	-- Girdle of Many Blessings (NOTE: Timewalking drops from Mennu?)
					i(28124),	-- Liar's Cord
					i(27549),	-- Wavefury Boots
					i(24376),	-- Runed Fungalcap
				})),
				cr(17942, e(572, {	-- Quagmirran
					ach(649),	-- The Slave Pens
					i(27741),	-- Bleeding Hollow Warhammer
					i(27673),	-- Phosphorescent Blade
					i(27714),	-- Swamplight Lantern (NOTE: This drops from Rokmar in Timewalking)
					i(29349),	-- Adamantine Chain of the Unbroken
					i(27796),	-- Mana-Etched Spaulders
					i(27713),	-- Pauldrons of Desolation
					i(32078),	-- Pauldrons of Wild Magic
					i(24366),	-- Scorpid Sting Mantle
					i(24362),	-- Spore-Soaked Vaneer
					i(28337),	-- Breastplate of Righteous Fury
					i(24363),	-- Unscarred Breastplate
					i(27712),	-- Shackles of Quagmirran
					i(24365),	-- Deft Handguards
					i(27672),	-- Girdle of the Immovable
					i(27742),	-- Mage-Fury Girdle
					i(24364),	-- Azureplate Greaves
					i(27800),	-- Earthsoul Britches
					i(30538),	-- Midnight Legguards
					i(29242),	-- Boots of Blasphemy
					i(27740),	-- Band of Ursol
					i(27683),	-- Quagmirran's Eye
				}))
			}),
			d( 2, {	-- Heroic
				["lvl"] = 70,
				["ignoreBonus"] = true,
				["g"] = {
					cr(17941, e(570, {	-- Mennu the Betrayer
						i(24361),	-- Spellfire Longsword
						i(27543),	-- Starlight Dagger
						i(24356),	-- Wastewalker Shiv
						i(27546),	-- Traitor's Noose
						i(24357),	-- Vest of Living Lightning
						i(27541),	-- Archery Belt of the Broken
						i(27542),	-- Cord of Belief
						i(24360),	-- Tracker's Belt
						i(27545),	-- Mennu's Scaled Leggings
						i(24359),	-- Princely Reign Leggings
					})),
					cr(17991, e(571, {	-- Rokmar the Crackler
						i(24378),	-- Coilfang Hammer of Renewal
						i(24380),	-- Calming Spore Reed
						i(24381),	-- Coilfang Needler
						i(27551),	-- Skeletal Necklace of Battlerage
						i(24379),	-- Bogstrok Scale Cloak
						i(27550),	-- Ironscale War Cloak
						i(27547),	-- Coldwhisper Cord
						i(27548),	-- Girdle of Many Blessings (NOTE: Timewalking drops from Mennu?)
						i(28124),	-- Liar's Cord
						i(27549),	-- Wavefury Boots
						i(24376),	-- Runed Fungalcap
					})),
					cr(17942, e(572, {	-- Quagmirran
						ach(669),	-- Heroic: The Slave Pens
						i(27741),	-- Bleeding Hollow Warhammer
						i(27673),	-- Phosphorescent Blade
						i(27714),	-- Swamplight Lantern (NOTE: This drops from Rokmar in Timewalking)
						i(29349),	-- Adamantine Chain of the Unbroken
						i(27796),	-- Mana-Etched Spaulders
						i(27713),	-- Pauldrons of Desolation
						i(32078),	-- Pauldrons of Wild Magic
						i(24366),	-- Scorpid Sting Mantle
						i(24362),	-- Spore-Soaked Vaneer
						i(28337),	-- Breastplate of Righteous Fury
						i(24363),	-- Unscarred Breastplate
						i(27712),	-- Shackles of Quagmirran
						i(24365),	-- Deft Handguards
						i(27672),	-- Girdle of the Immovable
						i(27742),	-- Mage-Fury Girdle
						i(24364),	-- Azureplate Greaves
						i(27800),	-- Earthsoul Britches
						i(30538),	-- Midnight Legguards
						i(29242),	-- Boots of Blasphemy
						i(27740),	-- Band of Ursol
						i(27683),	-- Quagmirran's Eye
					})),
				},
			}),
			d(24, {	-- Timewalking
				["lvl"] = 71,
				["g"] = {
					cr(17941, e(570, {	-- Mennu the Betrayer
						i(127183),	-- Spellfire Longsword
						i(127191),	-- Starlight Dagger
						i(127179),	-- Wastewalker Shiv
						i(127213),	-- Adamantine Chain of the Unbroken
						i(127193),	-- Traitor's Noose
						i(127180),	-- Vest of Living Lightning
						i(127189),	-- Archery Belt of the Broken
						i(127190),	-- Cord of Belief
						i(127182),	-- Tracker's Belt
						i(127195),	-- Girdle of Many Blessings (The normal version drops from Rokmar?! Need to verify this.)
						i(127192),	-- Mennu's Scaled Leggings
						i(127181),	-- Princely Reign Leggings
					})),
					cr(17991, e(571, {	-- Rokmar the Crackler
						i(127185),	-- Coilfang Hammer of Renewal
						i(127187),	-- Calming Spore Reed
						i(127188),	-- Coilfang Needler
						i(127204),	-- Swamplight Lantern (NOTE: Not listed from this boss in Normal Mode?)
						i(127198),	-- Skeletal Necklace of Battlerage
						i(127186),	-- Bogstrok Scale Cloak
						i(127197),	-- Ironscale War Cloak
						i(127194),	-- Coldwhisper Cord
						i(127210),	-- Liar's Cord
						i(127209),	-- Earthsoul Britches (NOTE: Not listed from this boss in Normal Mode?)
						i(127196),	-- Wavefury Boots
						i(127184),	-- Runed Fungalcap
					})),
					cr(17942, e(572, {	-- Quagmirran
						i(127206),	-- Bleeding Hollow Warhammer
						i(127200),	-- Phosphorescent Blade
						i(127208),	-- Mana-Etched Spaulders
						i(127203),	-- Pauldrons of Desolation
						i(127215),	-- Pauldrons of Wild Magic
						i(127211),	-- Breastplate of Righteous Fury
						i(127202),	-- Shackles of Quagmirran
						i(127199),	-- Girdle of the Immovable
						i(127207),	-- Mage-Fury Girdle
						i(127214),	-- Midnight Legguards
						i(127212),	-- Boots of Blasphemy
						i(127205),	-- Band of Ursol
						i(127201),	-- Quagmirran's Eye
					})),
				},
			}),
			{	-- Zone Drops
				["npcID"] = 0,	-- Zone Drops
				-- Note!! Blank so when map merges into the list it's in this spot rather than top
			},
		},
	}),
})};