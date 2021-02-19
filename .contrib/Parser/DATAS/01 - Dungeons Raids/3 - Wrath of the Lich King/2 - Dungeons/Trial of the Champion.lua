-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(3, {	-- Wrath of the Lich King
	inst(284, { 	-- Trial of the Champion
		["mapID"] = 171,
		["lvl"] = 65,
		["g"] = {
			n(QUESTS, {
				q(29851, {	-- Champion of the Tournament
					["provider"] = { "n", 34996 },	-- Highlord Tirion Fordring
				}),
			}),
			d(1, {	-- Normal
				e(634, {	-- Grand Champions
					["crs"] = {
						34705,	-- Marshal Jacob Alerius
						34702,	-- Ambrose Boltspark
						34701,	-- Colosos
						34657,	-- Jaelyne Evensong
						34703,	-- Lana Stouthammer
						35572,	-- Mokra the Skullcrusher
						35569,	-- Eressea Dawnsinger
						35571,	-- Runok Wildmane
						35570,	-- Zul'tore
						35617,	-- Deathstalker Visceri
					},
					["g"] = {
						crit(1, {	-- Mokra the Skullcrusher
							["achievementID"] = 4296,	-- Trial of the Champion (A)
							["races"] = ALLIANCE_ONLY,
						}),
						crit(1, {	-- Marshal Jacob Alerius
							["achievementID"] = 3778,	-- Trial of the Champion (H)
							["races"] = HORDE_ONLY,
						}),
						crit(2, {	-- Deathstalker Visceri
							["achievementID"] = 4296,	-- Trial of the Champion (A)
							["races"] = ALLIANCE_ONLY,
						}),
						crit(2, {	-- Lana Stouthammer
							["achievementID"] = 3778,	-- Trial of the Champion (H)
							["races"] = HORDE_ONLY,
						}),
						crit(3, {	-- Runok Wildmane
							["achievementID"] = 4296,	-- Trial of the Champion (A)
							["races"] = ALLIANCE_ONLY,
						}),
						crit(3, {	-- Colosos
							["achievementID"] = 3778,	-- Trial of the Champion (H)
							["races"] = HORDE_ONLY,
						}),
						crit(4, {	-- Eressea Dawnsinger
							["achievementID"] = 4296,	-- Trial of the Champion (A)
							["races"] = ALLIANCE_ONLY,
						}),
						crit(4, {	-- Ambrose Boltspark
							["achievementID"] = 3778,	-- Trial of the Champion (H)
							["races"] = HORDE_ONLY,
						}),
						crit(5, {	-- Zul'tore
							["achievementID"] = 4296,	-- Trial of the Champion (A)
							["races"] = ALLIANCE_ONLY,
						}),
						crit(5, {	-- Jaelyne Evensong
							["achievementID"] = 3778,	-- Trial of the Champion (H)
							["races"] = HORDE_ONLY,
						}),
						i(47493),	-- Edge of Ruin
						i(47172),	-- Helm of the Bested Gallant
						i(47250),	-- Pauldrons of the Deafening Gale
						i(47176),	-- Breastplate of the Imperial Jouse
						i(47178),	-- Carapace of Grim Visions
						i(47244),	-- Chestguard of  the Ravenous Fiend
						i(47173),	-- Bindings of the Wicked
						i(47177),	-- Gloves of the Argent Fanatic
						i(47170),	-- Belt of Fierce Competition
						i(47181),	-- Belt of the Churning Blaze
						i(47174),	-- Binding of the Tranquil Glade
						i(47185),	-- Leggings of the Haggard Apprentice
						i(47249),	-- Leggings of the Snowy Bramble
						i(47171),	-- Legguards of Abandoned Fealty
						i(47175),	-- Scale Boots of the Outlander
						i(47248),	-- Treads of Dismal Fortune
						i(47243),	-- Mark of the Relentless
						i(47213),	-- Abyssal Rune
					},
				}),
				e(635, {	-- Eadric the Pure
					["cr"] = 35119,	-- Eadric the Pure
					["g"] = {
						crit(7, {	-- Eadric the Pure (A)
							["achievementID"] = 4296,	-- Trial of the Champion (A)
							["races"] = ALLIANCE_ONLY,
						}),
						crit(7, {	-- Eadric the Pure (H)
							["achievementID"] = 3778,	-- Trial of the Champion (H)
							["races"] = HORDE_ONLY,
						}),
						i(47508),	-- Aledar's Battlestar
						i(47509),	-- Mariel's Sorrow
						i(47500),	-- Peacekeeper Blade
						i(47497),	-- Helm of the Crestfallen Challenger
						i(47494),	-- Ancient Pendant of Arathor
						i(47502),	-- Majestic Silversmith Shoulderplates
						i(47210),	-- Mantle of Gnarled Overgrowth
						i(47501),	-- Kurisu's Indecision
						i(47176),	-- Breastplate of the Imperial Joust
						i(47178),	-- Carapace of Grim Visions
						i(47496),	-- Armbands of the Wary Lookout
						i(47197),	-- Gauntlets of the Stouthearted Crusader
						i(47498),	-- Gloves of the Dismal Fortune
						i(47177),	-- Gloves of the Argent Fanatic
						i(47181),	-- Belt of the Churning Blaze
						i(47202),	-- Leggings of Brazen Trespass
						i(47185),	-- Leggings of the Haggard Apprentice
						i(47495),	-- Legplates of Relentless Onslaught
						i(47503),	-- Legplates of the Argent Armistice
						i(47504),	-- Barkhide Treads
						i(47201),	-- Boots of Heartfelt Repentance
						i(47199),	-- Greaves of the Grand Paladin
						i(47200),	-- Signet of Purity
						i(47213),	-- Abyssal Rune
					},
				}),
				e(636, {	-- Argent Confessor Paletress
					["cr"] = 34928,	-- Argent Confessor Paletress
					["g"] = {
						crit(6, {	-- Argent Confessor Paletress (A)
							["achievementID"] = 4296,	-- Trial of the Champion (A)
							["races"] = ALLIANCE_ONLY,
						}),
						crit(6, {	-- Argent Confessor Paletress
							["achievementID"] = 3778,	-- Trial of the Champion (H)
							["races"] = HORDE_ONLY,
						}),
						i(47522),	-- Marrowstrike
						i(47500),	-- Peacekeeper Blade
						i(47217),	-- Gaze of the Somber Keeper
						i(47497),	-- Helm of the Crestfallen Challenger
						i(47494),	-- Ancient Pendant of Arathor
						i(47219),	-- Brilliant Hailstone Amulet
						i(47245),	-- Pauldrons of Concealed Loathing
						i(47514),	-- Regal Aurous Shoulderplates
						i(47176),	-- Breastplate of the Imperial Joust
						i(47178),	-- Carapace of Grim Visions
						i(47496),	-- Armbands of the Wary Lookout
						i(47211),	-- Wristguards of Ceaseless Regret
						i(47498),	-- Gloves of Dismal Fortune
						i(47177),	-- Gloves of the Argent Fanatic
						i(47212),	-- Mercy's Hold
						i(47181),	-- Belt of the Churning Blaze
						i(47218),	-- The Confessor's Binding
						i(47510),	-- Trueheart Girdle
						i(47185),	-- Leggings of the Haggard Apprentice
						i(47495),	-- Legplates of Relentless Onslaught
						i(47511),	-- Plated Greaves of Providence
						i(47512),	-- Sinner's Confession
						i(47213),	-- Abyssal Rune
						i(47214),	-- Banner of Victory
					},
				}),
				e(637, {	-- The Black Knight
					["cr"] = 35451,	-- The Black Knight
					["g"] = {
						crit(8, {	-- The Black Knight (A)
							["achievementID"] = 4296,	-- Trial of the Champion (A)
							["races"] = ALLIANCE_ONLY,
						}),
						crit(8, {	-- The Black Knight (H)
							["achievementID"] = 3778,	-- Trial of the Champion
							["races"] = HORDE_ONLY,
						}),
						i(49682),		-- Black Knight's Rondel
						i(47569),		-- Spectral Kris
						i(47568),		-- True-Aim Long Rifle
						i(47564),		-- Gaze of the Unknown
						i(47220),		-- Helm of the Violent Fray
						i(47529),		-- Mask of the Distant Memory
						i(47562),		-- Symbol of Redemption
						i(47566),		-- The Warlord's Depravity
						i(47226),		-- Mantle of Inconsolable Fear
						i(47221),		-- Shoulderpads of the Infamous Knave
						i(47232),		-- Drape of the Undefeated
						i(47527),		-- Embrace of Madness
						i(47565),		-- Vambraces of Unholy Command
						i(47567),		-- Gauntlets of Revelation
						i(47561),		-- Gloves of the Dark Exile
						i(47230),		-- Handwraps of Surrendered Hope
						i(47231),		-- Belt of Merciless Cruelty
						i(47229),		-- Girdle of Arrogant Downfall
						i(47563),		-- Girdle of the Dauntless Conqueror
						i(47227),		-- Girdle of the Pallid Knight
						i(47228),		-- Leggings of the Bloodless Knight
						i(47560),		-- Boots of the Crackling Flame
						i(47222),		-- Uruka's Band of Zeal
						i(47215),		-- Tears of the Vanquished
						i(47216),		-- The Black Heart
						currency(241),	-- Champion's Seal
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = 80,
				["g"] = {
					e(634, {	-- Grand Champions
						["crs"] = {
							34705,	-- Marshal Jacob Alerius
							34702,	-- Ambrose Boltspark
							34701,	-- Colosos
							34657,	-- Jaelyne Evensong
							34703,	-- Lana Stouthammer
							35572,	-- Mokra the Skullcrusher
							35569,	-- Eressea Dawnsinger
							35571,	-- Runok Wildmane
							35570,	-- Zul'tore
							35617,	-- Deathstalker Visceri
						},
						["g"] = {
							crit(1, {	-- Mokra the Skullcrusher
								["achievementID"] = 4298,	-- Heroic: Trial of the Champion (A)
								["races"] = ALLIANCE_ONLY,
							}),
							crit(1, {	-- Marshal Jacob Alerius
								["achievementID"] = 4297,	-- Heroic: Trial of the Champion (H)
								["races"] = HORDE_ONLY,
							}),
							crit(2, {	-- Deathstalker Visceri
								["achievementID"] = 4298,	-- Heroic: Trial of the Champion (A)
								["races"] = ALLIANCE_ONLY,
							}),
							crit(2, {	-- Lana Stouthammer
								["achievementID"] = 4297,	-- Heroic: Trial of the Champion (H)
								["races"] = HORDE_ONLY,
							}),
							crit(3, {	-- Runok Wildmane
								["achievementID"] = 4298,	-- Heroic: Trial of the Champion (A)
								["races"] = ALLIANCE_ONLY,
							}),
							crit(3, {	-- Colosos
								["achievementID"] = 4297,	-- Heroic: Trial of the Champion (H)
								["races"] = HORDE_ONLY,
							}),
							crit(4, {	-- Eressea Dawnsinger
								["achievementID"] = 4298,	-- Heroic: Trial of the Champion (A)
								["races"] = ALLIANCE_ONLY,
							}),
							crit(4, {	-- Ambrose Boltspark
								["achievementID"] = 4297,	-- Heroic: Trial of the Champion (H)
								["races"] = HORDE_ONLY,
							}),
							crit(5, {	-- Zul'tore
								["achievementID"] = 4298,	-- Heroic: Trial of the Champion (A)
								["races"] = ALLIANCE_ONLY,
							}),
							crit(5, {	-- Jaelyne Evensong
								["achievementID"] = 4297,	-- Heroic: Trial of the Champion (H)
								["races"] = HORDE_ONLY,
							}),
							i(47493),		-- Edge of Ruin
							i(47172),		-- Helm of the Bested Gallant
							i(47250),		-- Pauldrons of the Deafening Gale
							i(47176),		-- Breastplate of the Imperial Jouse
							i(47178),		-- Carapace of Grim Visions
							i(47244),		-- Chestguard of  the Ravenous Fiend
							i(47173),		-- Bindings of the Wicked
							i(47177),		-- Gloves of the Argent Fanatic
							i(47170),		-- Belt of Fierce Competition
							i(47181),		-- Belt of the Churning Blaze
							i(47174),		-- Binding of the Tranquil Glade
							i(47185),		-- Leggings of the Haggard Apprentice
							i(47249),		-- Leggings of the Snowy Bramble
							i(47171),		-- Legguards of Abandoned Fealty
							i(47175),		-- Scale Boots of the Outlander
							i(47248),		-- Treads of Dismal Fortune
							i(47243),		-- Mark of the Relentless
							i(47213),		-- Abyssal Rune
							currency(241),	-- Champion's Seal
						},
					}),
					e(635, {	-- Eadric the Pure
						["cr"] = 35119,	-- Eadric the Pure
						["g"] = {
							crit(7, {	-- Eadric the Pure (A)
								["achievementID"] = 4298,	-- Heroic: Trial of the Champion (A)
								["races"] = ALLIANCE_ONLY,
							}),
							crit(7, {	-- Eadric the Pure (H)
								["achievementID"] = 4297,	-- Heroic: Trial of the Champion (H)
								["races"] = HORDE_ONLY,
							}),
							ach(3803),		-- The Faceroller
							i(47508),		-- Aledar's Battlestar
							i(47509),		-- Mariel's Sorrow
							i(47500),		-- Peacekeeper Blade
							i(47497),		-- Helm of the Crestfallen Challenger
							i(47494),		-- Ancient Pendant of Arathor
							i(47502),		-- Majestic Silversmith Shoulderplates
							i(47210),		-- Mantle of Gnarled Overgrowth
							i(47501),		-- Kurisu's Indecision
							i(47176),		-- Breastplate of the Imperial Joust
							i(47178),		-- Carapace of Grim Visions
							i(47496),		-- Armbands of the Wary Lookout
							i(47197),		-- Gauntlets of the Stouthearted Crusader
							i(47498),		-- Gloves of the Dismal Fortune
							i(47177),		-- Gloves of the Argent Fanatic
							i(47181),		-- Belt of the Churning Blaze
							i(47202),		-- Leggings of Brazen Trespass
							i(47185),		-- Leggings of the Haggard Apprentice
							i(47495),		-- Legplates of Relentless Onslaught
							i(47503),		-- Legplates of the Argent Armistice
							i(47504),		-- Barkhide Treads
							i(47201),		-- Boots of Heartfelt Repentance
							i(47199),		-- Greaves of the Grand Paladin
							i(47200),		-- Signet of Purity
							i(47213),		-- Abyssal Rune
							currency(241),	-- Champion's Seal
						},
					}),
					e(636, {	-- Argent Confessor Paletress
						["cr"] = 34928,	-- Argent Confessor Paletress
						["g"] = {
							crit(6, {	-- Argent Confessor Paletress (A)
								["achievementID"] = 4298,	-- Heroic: Trial of the Champion (A)
								["races"] = ALLIANCE_ONLY,
							}),
							crit(6, {	-- Argent Confessor Paletress (H)
								["achievementID"] = 4297,	-- Heroic: Trial of the Champion (H)
								["races"] = HORDE_ONLY,
							}),
							ach(3802, {	-- Argent Confessor
								crit(1,	 {	-- Hogger
									["cr"] = 34942,	-- Memory of Hogger
								}),
								crit(2,	 {	-- VanCleef
									["cr"] = 35028,	-- Memory of VanCleef
								}),
								crit(3,	 {	-- Mutanus
									["cr"] = 35029,	-- Memory of Mutanus
								}),
								crit(4,	 {	-- Herod
									["cr"] = 35030,	-- Memory of Herod
								}),
								crit(5,	 {	-- Lucifron
									["cr"] = 35031,	-- Memory of Lucifron
								}),
								crit(6,	 {	-- Thunderaan
									["cr"] = 35032,	-- Memory of Thunderaan
								}),
								crit(7, {	-- Chromaggus
									["cr"] = 35033,	-- Memory of Chromaggus
								}),
								crit(8,  {	-- Hakkar
									["cr"] = 35034,	-- Memory of Hakkar
								}),
								crit(9,	 {	-- Vek'nilash
									["cr"] = 35036,	-- Memory of Vek'nilash
								}),
								crit(10, {	-- Kalithresh
									["cr"] = 35037,	-- Memory of Kalithresh
								}),
								crit(11, {	-- Malchezaar
									["cr"] = 35038,	-- Memory of Malchezaar
								}),
								crit(12, {	-- Gruul
									["cr"] = 35039,	-- Memory of Gruul
								}),
								crit(13, {	-- Vashj
									["cr"] = 35040,	-- Memory of Vashj
								}),
								crit(14, {	-- Archimonde
									["cr"] = 35041,	-- Memory of Archimonde
								}),
								crit(15, {	-- Illidan
									["cr"] = 35042,	-- Memory of Illidan
								}),
								crit(16, {	-- Delrissa
									["cr"] = 35043,	-- Memory of Delrissa
								}),
								crit(17, {	-- M'uru (Entropius)
									["cr"] = 35044,	-- Memory of Entropius
								}),
								crit(18, {	-- Ingvar
									["cr"] = 35045,	-- Memory of Ingvar
								}),
								crit(19, {	-- Cyanigosa
									["cr"] = 35046,	-- Memory of Cyanigosa
								}),
								crit(20, {	-- Eck
									["cr"] = 35047,	-- Memory of Eck
								}),
								crit(21, {	-- Onyxia
									["cr"] = 35048,	-- Memory of Onyxia
								}),
								crit(22, {	-- Heigan
									["cr"] = 35049,	-- Memory of Heigan
								}),
								crit(23, {	-- Ignis
									["cr"] = 35050,	-- Memory of Ignis
								}),
								crit(24, {	-- Vezax
									["cr"] = 35051,	-- Memory of Vezax
								}),
								crit(25, {	-- Algalon
									["cr"] = 35052,	-- Memory of Algalon
								}),
							}),
							i(47522),		-- Marrowstrike
							i(47500),		-- Peacekeeper Blade
							i(47217),		-- Gaze of the Somber Keeper
							i(47497),		-- Helm of the Crestfallen Challenger
							i(47494),		-- Ancient Pendant of Arathor
							i(47219),		-- Brilliant Hailstone Amulet
							i(47245),		-- Pauldrons of Concealed Loathing
							i(47514),		-- Regal Aurous Shoulderplates
							i(47176),		-- Breastplate of the Imperial Joust
							i(47178),		-- Carapace of Grim Visions
							i(47496),		-- Armbands of the Wary Lookout
							i(47211),		-- Wristguards of Ceaseless Regret
							i(47498),		-- Gloves of Dismal Fortune
							i(47177),		-- Gloves of the Argent Fanatic
							i(47212),		-- Mercy's Hold
							i(47181),		-- Belt of the Churning Blaze
							i(47218),		-- The Confessor's Binding
							i(47510),		-- Trueheart Girdle
							i(47185),		-- Leggings of the Haggard Apprentice
							i(47495),		-- Legplates of Relentless Onslaught
							i(47511),		-- Plated Greaves of Providence
							i(47512),		-- Sinner's Confession
							i(47213),		-- Abyssal Rune
							i(47214),		-- Banner of Victory
							currency(241),	-- Champion's Seal
						},
					}),
					e(637, {	-- The Black Knight
						["cr"] = 35451,	-- The Black Knight
						["g"] = {
							crit(8, {	-- The Black Knight (A)
								["achievementID"] = 4298,	-- Heroic: Trial of the Champion (A)
								["races"] = ALLIANCE_ONLY,
							}),
							crit(8, {	-- The Black Knight (H)
								["achievementID"] = 4297,	-- Heroic: Trial of the Champion (H)
								["races"] = HORDE_ONLY,
							}),
							ach(3804), 	-- I've Had Worse
							i(49682),		-- Black Knight's Rondel
							i(47569),		-- Spectral Kris
							i(47568),		-- True-Aim Long Rifle
							i(47564),		-- Gaze of the Unknown
							i(47220),		-- Helm of the Violent Fray
							i(47529),		-- Mask of the Distant Memory
							i(47562),		-- Symbol of Redemption
							i(47566),		-- The Warlord's Depravity
							i(47226),		-- Mantle of Inconsolable Fear
							i(47221),		-- Shoulderpads of the Infamous Knave
							i(47232),		-- Drape of the Undefeated
							i(47527),		-- Embrace of Madness
							i(47565),		-- Vambraces of Unholy Command
							i(47567),		-- Gauntlets of Revelation
							i(47561),		-- Gloves of the Dark Exile
							i(47230),		-- Handwraps of Surrendered Hope
							i(47231),		-- Belt of Merciless Cruelty
							i(47229),		-- Girdle of Arrogant Downfall
							i(47563),		-- Girdle of the Dauntless Conqueror
							i(47227),		-- Girdle of the Pallid Knight
							i(47228),		-- Leggings of the Bloodless Knight
							i(47560),		-- Boots of the Crackling Flame
							i(47222),		-- Uruka's Band of Zeal
							i(47215),		-- Tears of the Vanquished
							i(47216),		-- The Black Heart
							currency(241),	-- Champion's Seal
						},
					}),
				},
			})
		},
	}),
})};
