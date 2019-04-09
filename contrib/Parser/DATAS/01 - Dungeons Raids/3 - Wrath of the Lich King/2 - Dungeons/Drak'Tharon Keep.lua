-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(3, {	-- Wrath of the Lich King
	inst(273, { 	-- Drak'Tharon Keep
		["lvl"] = 61,
		["mapID"] = 160,
		["maps"] = { 161 },
		["groups"] = {
			n(-17, {	-- Quests 	
				q(30120,{ 	-- Cleansing Drak'Tharon
					["qg"] = 58149,	-- Image of Drakuru
					["groups"] = {
						i(40755), 	-- Enticing Sabatons
						i(40757),	-- Shackles of Dark Whispers
						i(40756), 	-- Shoulders of the Seducer
						i(40758), 	-- Shroud of Temptation
					},
				}),
				q(13129,{ 	-- Head Games
					["qg"] = 26664,	-- Kurzel
					["groups"] = {
						i(44368), 	-- Accused Wristguards
						i(44369),	-- Disavowed Bracers
						i(44366), 	-- Shameful Cuffs
						i(44367), 	-- Scorned Bands
					},
				}),
				q(29828, {	-- What the Scourge Dred
					["qg"] = 26664,	-- Kurzel
				}),
			}),
			d(  1, {	-- Normal
				n(0, {		-- Zone Drop
					i(37800, {	-- Aviary Guardsman's Hauberk
						["crs"] = {
							26625,	-- Darkweb Recluse
							27431,	-- Drakkari Commander
							26620,	-- Drakkari Guardian
							26639,	-- Drakkari Shaman
							26637,	-- Risen Drakkari Handler
							26635,	-- Risen Drakkari Warrior
							26623,	-- Scourge Brute
							26626,	-- Scourge Reanimator
							26624,	-- Wretched Belcher
						},
					}),
					i(35639, {	-- Brighthelm of Guarding
						["crs"] = {
							26620,	-- Drakkari Guardian
							26628,	-- Drakkari Scytheclaw
							26639,	-- Drakkari Shaman
							26621,	-- Ghoul Tormentor
							26637,	-- Risen Drakkari Handler
							26635,	-- Risen Drakkari Warrior
							26623,	-- Scourge Brute
						},
					}),
					i(35640, {	-- Darkweb Bindings
						["crs"] = {
							27431,	-- Drakkari Commander
							26620,	-- Drakkari Guardian
							26628,	-- Drakkari Scytheclaw
							26621,	-- Ghoul Tormentor
							26638,	-- Risen Drakkari Bat Rider
							26635,	-- Risen Drakkari Warrior
							26626,	-- Scourge Reanimator
							26624,	-- Wretched Belcher
						},
					}),
					i(37799, {	-- Reanimator's Cloak
						["crs"] = {
							27431,	-- Drakkari Commander
							26641,	-- Drakkari Gutripper
							26621,	-- Ghoul Tormentor
							26638,	-- Risen Drakkari Bat Rider
							26830,	-- Risen Drakkari Death Knight
							26637,	-- Risen Drakkari Handler
							26636,	-- Risen Drakkari Soulmage
							26635,	-- Risen Drakkari Warrior
							26626,	-- Scourge Reanimator
							26624,	-- Wretched Belcher
						},
					}),
					i(35641, {	-- Scytheclaw Boots
						["crs"] = {
							26625,	-- Darkweb Recluse
							26622,	-- Drakkari Bat
							27431,	-- Drakkari Commander
							26641,	-- Drakkari Gutripper
							26628,	-- Drakkari Scytheclaw
							26639,	-- Drakkari Shaman
							26638,	-- Risen Drakkari Bat Rider
							26830,	-- Risen Drakkari Death Knight
							26637,	-- Risen Drakkari Handler
							26636,	-- Risen Drakkari Soulmage
							26635,	-- Risen Drakkari Warrior
							26623,	-- Scourge Brute
							26626,	-- Scourge Reanimator
						},
					}),
					i(37801, {	-- Waistguard of the Risen Knight
						["crs"] = {
							27431,	-- Drakkari Commander
							26620,	-- Drakkari Guardian
							26641,	-- Drakkari Gutripper
							26628,	-- Drakkari Scytheclaw
							26639,	-- Drakkari Shaman
							27871,	-- Flesheating Ghoul
							26638,	-- Risen Drakkari Bat Rider
							26637,	-- Risen Drakkari Handler
							26623,	-- Scourge Brute
						},
					}),
				}),
				cr(26630, e(588, { 	-- Trollgore
					{	-- Drak'Tharon Keep: Trollgore
						["achievementID"] = 482,	-- Drak'Tharon Keep
						["criteriaID"] = 1,	-- Trollgore
					},
					i(35618),	-- Troll Butcherer
					i(35620),	-- Berserker's Horns
					i(37715),	-- Cowl of the Dire Troll
					i(37714),	-- Batrider's Cord
					i(35619),	-- Infection Resistant Legguards
					i(37717),	-- Legs of Physical Regeneration
					i(37712),	-- Terrace Defence Boots
				})),
				cr(26631, e(589, { 	-- Novos the Summoner
					{	-- Drak'Tharon Keep: Novos the Summoner
						["achievementID"] = 482,	-- Drak'Tharon Keep
						["criteriaID"] = 2,	-- Novos the Summoner
					},
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
					{	-- Drak'Tharon Keep: King Dred
						["achievementID"] = 482,	-- Drak'Tharon Keep
						["criteriaID"] = 3,	-- King Dred
					},
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
					{	-- Drak'Tharon Keep: The Prophet Tharon'ja
						["achievementID"] = 482,	-- Drak'Tharon Keep
						["criteriaID"] = 4,	-- The Prophet Tharon'ja
					},
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
						i(37800, {	-- Aviary Guardsman's Hauberk
							["crs"] = {
								26625,	-- Darkweb Recluse
								27431,	-- Drakkari Commander
								26620,	-- Drakkari Guardian
								26639,	-- Drakkari Shaman
								26637,	-- Risen Drakkari Handler
								26635,	-- Risen Drakkari Warrior
								26623,	-- Scourge Brute
								26626,	-- Scourge Reanimator
								26624,	-- Wretched Belcher
							},
						}),
						i(35639, {	-- Brighthelm of Guarding
							["crs"] = {
								26620,	-- Drakkari Guardian
								26628,	-- Drakkari Scytheclaw
								26639,	-- Drakkari Shaman
								26621,	-- Ghoul Tormentor
								26637,	-- Risen Drakkari Handler
								26635,	-- Risen Drakkari Warrior
								26623,	-- Scourge Brute
							},
						}),
						i(35640, {	-- Darkweb Bindings
							["crs"] = {
								27431,	-- Drakkari Commander
								26620,	-- Drakkari Guardian
								26628,	-- Drakkari Scytheclaw
								26621,	-- Ghoul Tormentor
								26638,	-- Risen Drakkari Bat Rider
								26635,	-- Risen Drakkari Warrior
								26626,	-- Scourge Reanimator
								26624,	-- Wretched Belcher
							},
						}),
						i(37799, {	-- Reanimator's Cloak
							["crs"] = {
								27431,	-- Drakkari Commander
								26641,	-- Drakkari Gutripper
								26621,	-- Ghoul Tormentor
								26638,	-- Risen Drakkari Bat Rider
								26830,	-- Risen Drakkari Death Knight
								26637,	-- Risen Drakkari Handler
								26636,	-- Risen Drakkari Soulmage
								26635,	-- Risen Drakkari Warrior
								26626,	-- Scourge Reanimator
								26624,	-- Wretched Belcher
							},
						}),
						i(35641, {	-- Scytheclaw Boots
							["crs"] = {
								26625,	-- Darkweb Recluse
								26622,	-- Drakkari Bat
								27431,	-- Drakkari Commander
								26641,	-- Drakkari Gutripper
								26628,	-- Drakkari Scytheclaw
								26639,	-- Drakkari Shaman
								26638,	-- Risen Drakkari Bat Rider
								26830,	-- Risen Drakkari Death Knight
								26637,	-- Risen Drakkari Handler
								26636,	-- Risen Drakkari Soulmage
								26635,	-- Risen Drakkari Warrior
								26623,	-- Scourge Brute
								26626,	-- Scourge Reanimator
							},
						}),
						i(37801, {	-- Waistguard of the Risen Knight
							["crs"] = {
								27431,	-- Drakkari Commander
								26620,	-- Drakkari Guardian
								26641,	-- Drakkari Gutripper
								26628,	-- Drakkari Scytheclaw
								26639,	-- Drakkari Shaman
								27871,	-- Flesheating Ghoul
								26638,	-- Risen Drakkari Bat Rider
								26637,	-- Risen Drakkari Handler
								26623,	-- Scourge Brute
							},
						}),
					}),
					cr(26630, e(588, { 	-- Trollgore
						{	-- Consumption Junction
							["achievementID"] = 2151,	-- Consumption Junction
						},
						{	-- Heroic: Drak'Tharon Keep: Trollgore
							["achievementID"] = 493,	-- Heroic: Drak'Tharon Keep
							["criteriaID"] = 1,	-- Trollgore
						},
						i(35618),	-- Troll Butcherer
						i(35620),	-- Berserker's Horns
						i(37715),	-- Cowl of the Dire Troll
						i(37714),	-- Batrider's Cord
						i(35619),	-- Infection Resistant Legguards
						i(37717),	-- Legs of Physical Regeneration
						i(37712),	-- Terrace Defence Boots
					})),
					cr(26631, e(589, { 	-- Novos the Summoner
						{	-- Heroic: Drak'Tharon Keep: Novos the Summoner
							["achievementID"] = 493,	-- Heroic: Drak'Tharon Keep
							["criteriaID"] = 2,	-- Novos the Summoner
						},
						{	-- Oh Novos!
							["achievementID"] = 2057,	-- Oh Novos!
						},
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
						{	-- Better Off Dred
							["achievementID"] = 2039,	-- Better Off Dred
						},
						{	-- Heroic: Drak'Tharon Keep: King Dred
							["achievementID"] = 493,	-- Heroic: Drak'Tharon Keep
							["criteriaID"] = 3,	-- King Dred
						},
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
						{	-- Champion of the Frozen Wastes
							["achievementID"] = 1658,	-- Champion of the Frozen Wastes
							["criteriaID"] = 13,		-- The Prophet Tharon'ja slain
						},
						{	-- Heroic: Drak'Tharon Keep: The Prophet Tharon'ja
							["achievementID"] = 493,	-- Heroic: Drak'Tharon Keep
							["criteriaID"] = 4,	-- The Prophet Tharon'ja
						},
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
	}),
})};