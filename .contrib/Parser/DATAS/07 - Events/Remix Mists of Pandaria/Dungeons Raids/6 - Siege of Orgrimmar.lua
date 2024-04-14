-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	inst(369, {	-- Siege of Orgrimmar
		["isRaid"] = true,
		["coords"] = {
			{ 72.3, 44.3, VALE_OF_ETERNAL_BLOSSOMS },
		},
		["maps"] = {
			556,
			557,
			558,
			559,
			560,
			561,
			562,
			563,
			564,
			565,
			566,
			567,
			568,
			569,
			570,
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19958, {	-- Raid Finder: Siege of Orgrimmar
					--[[
					-- TODO: Fix Correct Achievement Crit
					crit(23651, {	-- Immerseus
						["_encounter"] = { 852, DIFFICULTY.RAID.LFR },
					}),
					crit(23653, {	-- The Fallen Protectors
						["_encounter"] = { 849, DIFFICULTY.RAID.LFR },
					}),
					crit(23654, {	-- Norushen
						["_encounter"] = { 866, DIFFICULTY.RAID.LFR },
					}),
					crit(23652, {	-- Sha of Pride
						["_encounter"] = { 867, DIFFICULTY.RAID.LFR },
					}),
					crit(23655, {	-- Galakras
						["_encounter"] = { 881, DIFFICULTY.RAID.LFR },
					}),
					crit(23656, {	-- Iron Juggernaut
						["_encounter"] = { 864, DIFFICULTY.RAID.LFR },
					}),
					crit(23657, {	-- Kor'kron Dark Shaman
						["_encounter"] = { 856, DIFFICULTY.RAID.LFR },
					}),
					crit(23658, {	-- General Nazgrim
						["_encounter"] = { 850, DIFFICULTY.RAID.LFR },
					}),
					crit(23659, {	-- Malkorok
						["_encounter"] = { 846, DIFFICULTY.RAID.LFR },
					}),
					crit(23660, {	-- Spoils of Pandaria
						["_encounter"] = { 870, DIFFICULTY.RAID.LFR },
					}),
					crit(23661, {	-- Thok the Bloodthirsty
						["_encounter"] = { 851, DIFFICULTY.RAID.LFR },
					}),
					crit(23662, {	-- Siegecrafter Blackfuse
						["_encounter"] = { 865, DIFFICULTY.RAID.LFR },
					}),
					crit(23906, {	-- Paragons of the Klaxxi
						["_encounter"] = { 853, DIFFICULTY.RAID.LFR },
					}),
					crit(23664, {	-- Garrosh Hellscream
						["_encounter"] = { 869, DIFFICULTY.RAID.LFR },
					}),
					--]]
				}),
				ach(19959, {	-- Siege of Orgrimmar
					--[[
					-- TODO: Fix Correct Achievement Crit
					crit(23651, {	-- Immerseus
						["_encounter"] = { 852, DIFFICULTY.RAID.NORMAL },
					}),
					crit(23653, {	-- The Fallen Protectors
						["_encounter"] = { 849, DIFFICULTY.RAID.NORMAL },
					}),
					crit(23654, {	-- Norushen
						["_encounter"] = { 866, DIFFICULTY.RAID.NORMAL },
					}),
					crit(23652, {	-- Sha of Pride
						["_encounter"] = { 867, DIFFICULTY.RAID.NORMAL },
					}),
					crit(23655, {	-- Galakras
						["_encounter"] = { 881, DIFFICULTY.RAID.NORMAL },
					}),
					crit(23656, {	-- Iron Juggernaut
						["_encounter"] = { 864, DIFFICULTY.RAID.NORMAL },
					}),
					crit(23657, {	-- Kor'kron Dark Shaman
						["_encounter"] = { 856, DIFFICULTY.RAID.NORMAL },
					}),
					crit(23658, {	-- General Nazgrim
						["_encounter"] = { 850, DIFFICULTY.RAID.NORMAL },
					}),
					crit(23659, {	-- Malkorok
						["_encounter"] = { 846, DIFFICULTY.RAID.NORMAL },
					}),
					crit(23660, {	-- Spoils of Pandaria
						["_encounter"] = { 870, DIFFICULTY.RAID.NORMAL },
					}),
					crit(23661, {	-- Thok the Bloodthirsty
						["_encounter"] = { 851, DIFFICULTY.RAID.NORMAL },
					}),
					crit(23662, {	-- Siegecrafter Blackfuse
						["_encounter"] = { 865, DIFFICULTY.RAID.NORMAL },
					}),
					crit(23906, {	-- Paragons of the Klaxxi
						["_encounter"] = { 853, DIFFICULTY.RAID.NORMAL },
					}),
					crit(23664, {	-- Garrosh Hellscream
						["_encounter"] = { 869, DIFFICULTY.RAID.NORMAL },
					}),
					--]]
				}),
				ach(19960, {	-- Heroic: Siege of Orgrimmar
					--[[
					-- TODO: Fix Correct Achievement Crit
					crit(23651, {	-- Immerseus
						["_encounter"] = { 852, DIFFICULTY.RAID.HEROIC },
					}),
					crit(23653, {	-- The Fallen Protectors
						["_encounter"] = { 849, DIFFICULTY.RAID.HEROIC },
					}),
					crit(23654, {	-- Norushen
						["_encounter"] = { 866, DIFFICULTY.RAID.HEROIC },
					}),
					crit(23652, {	-- Sha of Pride
						["_encounter"] = { 867, DIFFICULTY.RAID.HEROIC },
					}),
					crit(23655, {	-- Galakras
						["_encounter"] = { 881, DIFFICULTY.RAID.HEROIC },
					}),
					crit(23656, {	-- Iron Juggernaut
						["_encounter"] = { 864, DIFFICULTY.RAID.HEROIC },
					}),
					crit(23657, {	-- Kor'kron Dark Shaman
						["_encounter"] = { 856, DIFFICULTY.RAID.HEROIC },
					}),
					crit(23658, {	-- General Nazgrim
						["_encounter"] = { 850, DIFFICULTY.RAID.HEROIC },
					}),
					crit(23659, {	-- Malkorok
						["_encounter"] = { 846, DIFFICULTY.RAID.HEROIC },
					}),
					crit(23660, {	-- Spoils of Pandaria
						["_encounter"] = { 870, DIFFICULTY.RAID.HEROIC },
					}),
					crit(23661, {	-- Thok the Bloodthirsty
						["_encounter"] = { 851, DIFFICULTY.RAID.HEROIC },
					}),
					crit(23662, {	-- Siegecrafter Blackfuse
						["_encounter"] = { 865, DIFFICULTY.RAID.HEROIC },
					}),
					crit(23906, {	-- Paragons of the Klaxxi
						["_encounter"] = { 853, DIFFICULTY.RAID.HEROIC },
					}),
					crit(23664, {	-- Garrosh Hellscream
						["_encounter"] = { 869, DIFFICULTY.RAID.HEROIC },
					}),
					--]]
				}),
				ach(19961, {	-- Mythic: Siege of Orgrimmar
					--[[
					-- TODO: Fix Correct Achievement Crit
					crit(23651, {	-- Immerseus
						["_encounter"] = { 852, DIFFICULTY.RAID.MYTHIC },
					}),
					crit(23653, {	-- The Fallen Protectors
						["_encounter"] = { 849, DIFFICULTY.RAID.MYTHIC },
					}),
					crit(23654, {	-- Norushen
						["_encounter"] = { 866, DIFFICULTY.RAID.MYTHIC },
					}),
					crit(23652, {	-- Sha of Pride
						["_encounter"] = { 867, DIFFICULTY.RAID.MYTHIC },
					}),
					crit(23655, {	-- Galakras
						["_encounter"] = { 881, DIFFICULTY.RAID.MYTHIC },
					}),
					crit(23656, {	-- Iron Juggernaut
						["_encounter"] = { 864, DIFFICULTY.RAID.MYTHIC },
					}),
					crit(23657, {	-- Kor'kron Dark Shaman
						["_encounter"] = { 856, DIFFICULTY.RAID.MYTHIC },
					}),
					crit(23658, {	-- General Nazgrim
						["_encounter"] = { 850, DIFFICULTY.RAID.MYTHIC },
					}),
					crit(23659, {	-- Malkorok
						["_encounter"] = { 846, DIFFICULTY.RAID.MYTHIC },
					}),
					crit(23660, {	-- Spoils of Pandaria
						["_encounter"] = { 870, DIFFICULTY.RAID.MYTHIC },
					}),
					crit(23661, {	-- Thok the Bloodthirsty
						["_encounter"] = { 851, DIFFICULTY.RAID.MYTHIC },
					}),
					crit(23662, {	-- Siegecrafter Blackfuse
						["_encounter"] = { 865, DIFFICULTY.RAID.MYTHIC },
					}),
					crit(23906, {	-- Paragons of the Klaxxi
						["_encounter"] = { 853, DIFFICULTY.RAID.MYTHIC },
					}),
					crit(23664, {	-- Garrosh Hellscream
						["_encounter"] = { 869, DIFFICULTY.RAID.MYTHIC },
					}),
					--]]
				}),
			}),
			d(DIFFICULTY.RAID.LFR, {
				n(ARMOR, {
					filter(MAIL, {
						i(214695),	-- Breastplate of Celestial Harmony
						i(214694),	-- Footguards of Celestial Harmony
						i(214691),	-- Girdle of Celestial Harmony
						i(214692),	-- Grips of Celestial Harmony
						i(214693),	-- Helmet of Celestial Harmony
						i(214689),	-- Legwraps of Celestial Harmony
						i(214690),	-- Mantle of Celestial Harmony
						i(214696),	-- Wristguards of Celestial Harmony
					}),
				}),
				header(HEADERS.Achievement, 8458, {	-- Vale of Eternal Sorrows
					e(852, {	-- Immerseus
						["crs"] = { 71543 },	-- Immerseus
					}),
					e(849, {	-- The Fallen Protectors
						["crs"] = {
							71479,	-- He Softfoot [The Fallen Protectors]
							71475,	-- Rook Stonetoe [The Fallen Protectors]
							71480,	-- Sun Tenderheart [The Fallen Protectors]
						},
					}),
					e(866, {	-- Norushen
						["crs"] = {
							71965,	-- Norushen
							72276,	-- Amalgam of Corruption
						},
					}),
					e(867, {	-- Sha of Pride
						["crs"] = { 71734 },	-- Sha of Pride
					}),
				}),
				header(HEADERS.Achievement, 8459, {	-- Gates of Retribution
					e(881, {	-- Galakras
						["crs"] = { 72249 },	-- Galakras
					}),
					e(864, {	-- Iron Juggernaut
						["crs"] = { 71466 },	-- Iron Juggernaut
					}),
					e(856, {	-- Kor'kron Dark Shaman
						["crs"] = {
							71466,	-- Earthbreaker Haromm
							71858,	-- Wavebinder Kardris
						},
					}),
					e(850, {	-- General Nazgrim
						["crs"] = { 71515 },	-- General Nazgrim
					}),
				}),
				header(HEADERS.Achievement, 8461, {	-- The Underhold
					e(846, {	-- Malkorok
						["crs"] = { 71454 },	-- Malkorok
					}),
					e(870, {	-- Spoils of Pandaria
						["crs"] = { 71889 },	-- Secured Stockpile of Pandaren Spoils
					}),
					e(851, {	-- Thok the Bloodthirsty
						["crs"] = { 71529 },	-- Thok the Bloodthirsty
					}),
				}),
				header(HEADERS.Achievement, 8462, {	-- Downfall
					e(865, {	-- Siegecrafter Blackfuse
						["crs"] = { 71504 },	-- Siegecrafter Blackfuse
					}),
					e(853, {	-- Paragons of the Klaxxi
						["crs"] = {
							71153,	-- Hisek the Swarmkeeper
							71160,	-- Iyyokuk the Lucid
							71154,	-- Ka'roz the Locust
							71156,	-- Kaz'tik the Manipulator
							71161,	-- Kil'ruk the Wind-Reaver
							71155,	-- Korven the Prime
							71157,	-- Xaril the Poisoned Mind
							71158,	-- Rik'kal the Dissector
							71152,	-- Skeer the Bloodseeker
						},
					}),
					e(869, {	-- Garrosh Hellscream
						["crs"] = { 71865 },	-- Garrosh Hellscream
					}),
				}),
			}),
			d(DIFFICULTY.RAID.NORMAL, {
				n(ARMOR, {
					filter(MAIL, {
						i(214681),	-- Armbands of Celestial Harmony
						i(214686),	-- Chain of Celestial Harmony
						i(214682),	-- Chestguard of Celestial Harmony
						i(214685),	-- Gloves of Celestial Harmony
						i(214684),	-- Headguard of Celestial Harmony
						i(214688),	-- Legguards of Celestial Harmony
						i(214687),	-- Pauldrons of Celestial Harmony
						i(214683),	-- Sabatons of Celestial Harmony
					}),
				}),
				e(852, {	-- Immerseus
					["crs"] = { 71543 },	-- Immerseus
				}),
				e(849, {	-- The Fallen Protectors
					["crs"] = {
						71479,	-- He Softfoot [The Fallen Protectors]
						71475,	-- Rook Stonetoe [The Fallen Protectors]
						71480,	-- Sun Tenderheart [The Fallen Protectors]
					},
				}),
				e(866, {	-- Norushen
					["crs"] = {
						71965,	-- Norushen
						72276,	-- Amalgam of Corruption
					},
				}),
				e(867, {	-- Sha of Pride
					["crs"] = { 71734 },	-- Sha of Pride
				}),
				e(881, {	-- Galakras
					["crs"] = { 72249 },	-- Galakras
				}),
				e(864, {	-- Iron Juggernaut
					["crs"] = { 71466 },	-- Iron Juggernaut
				}),
				e(856, {	-- Kor'kron Dark Shaman
					["crs"] = {
						71466,	-- Earthbreaker Haromm
						71858,	-- Wavebinder Kardris
					},
				}),
				e(850, {	-- General Nazgrim
					["crs"] = { 71515 },	-- General Nazgrim
				}),
				e(846, {	-- Malkorok
					["crs"] = { 71454 },	-- Malkorok
				}),
				e(870, {	-- Spoils of Pandaria
					["crs"] = { 71889 },	-- Secured Stockpile of Pandaren Spoils
				}),
				e(851, {	-- Thok the Bloodthirsty
					["crs"] = { 71529 },	-- Thok the Bloodthirsty
				}),
				e(865, {	-- Siegecrafter Blackfuse
					["crs"] = { 71504 },	-- Siegecrafter Blackfuse
				}),
				e(853, {	-- Paragons of the Klaxxi
					["crs"] = {
						71153,	-- Hisek the Swarmkeeper
						71160,	-- Iyyokuk the Lucid
						71154,	-- Ka'roz the Locust
						71156,	-- Kaz'tik the Manipulator
						71161,	-- Kil'ruk the Wind-Reaver
						71155,	-- Korven the Prime
						71157,	-- Xaril the Poisoned Mind
						71158,	-- Rik'kal the Dissector
						71152,	-- Skeer the Bloodseeker
					},
				}),
				e(869, {	-- Garrosh Hellscream
					["crs"] = { 71865 },	-- Garrosh Hellscream
				}),
			}),
			d(DIFFICULTY.RAID.HEROIC, {
				n(ARMOR, {
					filter(MAIL, {
						i(214681),	-- Armbands of Celestial Harmony
						i(214686),	-- Chain of Celestial Harmony
						i(214682),	-- Chestguard of Celestial Harmony
						i(214685),	-- Gloves of Celestial Harmony
						i(214684),	-- Headguard of Celestial Harmony
						i(214688),	-- Legguards of Celestial Harmony
						i(214687),	-- Pauldrons of Celestial Harmony
						i(214683),	-- Sabatons of Celestial Harmony
					}),
				}),
				e(852, {	-- Immerseus
					["crs"] = { 71543 },	-- Immerseus
				}),
				e(849, {	-- The Fallen Protectors
					["crs"] = {
						71479,	-- He Softfoot [The Fallen Protectors]
						71475,	-- Rook Stonetoe [The Fallen Protectors]
						71480,	-- Sun Tenderheart [The Fallen Protectors]
					},
				}),
				e(866, {	-- Norushen
					["crs"] = {
						71965,	-- Norushen
						72276,	-- Amalgam of Corruption
					},
				}),
				e(867, {	-- Sha of Pride
					["crs"] = { 71734 },	-- Sha of Pride
				}),
				e(881, {	-- Galakras
					["crs"] = { 72249 },	-- Galakras
				}),
				e(864, {	-- Iron Juggernaut
					["crs"] = { 71466 },	-- Iron Juggernaut
				}),
				e(856, {	-- Kor'kron Dark Shaman
					["crs"] = {
						71466,	-- Earthbreaker Haromm
						71858,	-- Wavebinder Kardris
					},
				}),
				e(850, {	-- General Nazgrim
					["crs"] = { 71515 },	-- General Nazgrim
				}),
				e(846, {	-- Malkorok
					["crs"] = { 71454 },	-- Malkorok
				}),
				e(870, {	-- Spoils of Pandaria
					["crs"] = { 71889 },	-- Secured Stockpile of Pandaren Spoils
				}),
				e(851, {	-- Thok the Bloodthirsty
					["crs"] = { 71529 },	-- Thok the Bloodthirsty
				}),
				e(865, {	-- Siegecrafter Blackfuse
					["crs"] = { 71504 },	-- Siegecrafter Blackfuse
				}),
				e(853, {	-- Paragons of the Klaxxi
					["crs"] = {
						71153,	-- Hisek the Swarmkeeper
						71160,	-- Iyyokuk the Lucid
						71154,	-- Ka'roz the Locust
						71156,	-- Kaz'tik the Manipulator
						71161,	-- Kil'ruk the Wind-Reaver
						71155,	-- Korven the Prime
						71157,	-- Xaril the Poisoned Mind
						71158,	-- Rik'kal the Dissector
						71152,	-- Skeer the Bloodseeker
					},
				}),
				e(869, {	-- Garrosh Hellscream
					["crs"] = { 71865 },	-- Garrosh Hellscream
				}),
			}),
			d(DIFFICULTY.RAID.MYTHIC, {
				n(ARMOR, {
					filter(MAIL, {
						i(214702),	-- Belt of Celestial Harmony
						i(214699),	-- Boots of Celestial Harmony
						i(214697),	-- Bracers of Celestial Harmony
						i(214701),	-- Gauntlets of Celestial Harmony
						i(214698),	-- Hauberk of Celestial Harmony
						i(214700),	-- Helm of Celestial Harmony
						i(214704),	-- Leggings of Celestial Harmony
						i(214703),	-- Spaulders of Celestial Harmony
					}),
				}),
				e(852, {	-- Immerseus
					["crs"] = { 71543 },	-- Immerseus
				}),
				e(849, {	-- The Fallen Protectors
					["crs"] = {
						71479,	-- He Softfoot [The Fallen Protectors]
						71475,	-- Rook Stonetoe [The Fallen Protectors]
						71480,	-- Sun Tenderheart [The Fallen Protectors]
					},
				}),
				e(866, {	-- Norushen
					["crs"] = {
						71965,	-- Norushen
						72276,	-- Amalgam of Corruption
					},
				}),
				e(867, {	-- Sha of Pride
					["crs"] = { 71734 },	-- Sha of Pride
				}),
				e(881, {	-- Galakras
					["crs"] = { 72249 },	-- Galakras
				}),
				e(864, {	-- Iron Juggernaut
					["crs"] = { 71466 },	-- Iron Juggernaut
				}),
				e(856, {	-- Kor'kron Dark Shaman
					["crs"] = {
						71466,	-- Earthbreaker Haromm
						71858,	-- Wavebinder Kardris
					},
				}),
				e(850, {	-- General Nazgrim
					["crs"] = { 71515 },	-- General Nazgrim
				}),
				e(846, {	-- Malkorok
					["crs"] = { 71454 },	-- Malkorok
				}),
				e(870, {	-- Spoils of Pandaria
					["crs"] = { 71889 },	-- Secured Stockpile of Pandaren Spoils
				}),
				e(851, {	-- Thok the Bloodthirsty
					["crs"] = { 71529 },	-- Thok the Bloodthirsty
				}),
				e(865, {	-- Siegecrafter Blackfuse
					["crs"] = { 71504 },	-- Siegecrafter Blackfuse
				}),
				e(853, {	-- Paragons of the Klaxxi
					["crs"] = {
						71153,	-- Hisek the Swarmkeeper
						71160,	-- Iyyokuk the Lucid
						71154,	-- Ka'roz the Locust
						71156,	-- Kaz'tik the Manipulator
						71161,	-- Kil'ruk the Wind-Reaver
						71155,	-- Korven the Prime
						71157,	-- Xaril the Poisoned Mind
						71158,	-- Rik'kal the Dissector
						71152,	-- Skeer the Bloodseeker
					},
				}),
				e(869, {	-- Garrosh Hellscream
					["crs"] = { 71865 },	-- Garrosh Hellscream
				}),
			}),
		},
	}),
}))));