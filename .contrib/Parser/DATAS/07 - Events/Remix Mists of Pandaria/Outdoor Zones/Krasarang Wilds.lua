-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	m(KRASARANG_WILDS, {
		["icon"] = "Interface\\Icons\\achievement_zone_krasarangwilds",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19874, {	-- Krasarang Wilds
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19885,	-- Campaign: Krasarang Wilds [A]
						19886,	-- Campaign: Krasarang Wilds [H]
						19964,	-- Tour Krasarang Wilds
					}},
					["g"] = {
						i(210334),	-- Chen Stormstout's Keg
					},
				}),
				ach(19879, {	-- Landfall
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19891,	-- Campaign: Landfall
						19918,	-- Dominance Offensive [H]
						19999,	-- Elusive Foes: Landfall
						19917,	-- Operation: Shieldwall [A]
					}},
					["g"] = {
						cl(DEATHKNIGHT, {
							i(217837, {	-- Ensemble: Webbed Soulforged Exoskeleton
								["classes"] = DEATHKNIGHT,
								["g"] = {
									i(217765),	-- Webbed Soulforged Girdle
									i(217763),	-- Webbed Soulforged Headguard
									i(217764),	-- Webbed Soulforged Spaulders
								},
							}),
						}),
						cl(DEMONHUNTER, {
							i(217842, {	-- Ensemble: Aldrachi Blasphemer's Flames
								["classes"] = DEMONHUNTER,
								["g"] = {
									i(217769),	-- Aldrachi Blasphemer's Horns
									i(217770),	-- Aldrachi Blasphemer's Mantle
									i(217771),	-- Aldrachi Blasphemer's Shard
								},
							}),
						}),
						cl(DRUID, {
							i(217843, {	-- Ensemble: Ela'lothen's Vestment of Rebirth
								["classes"] = DRUID,
								["g"] = {
									i(217758),	-- Ela'lothen's Fangs of Rebirth
									i(217756),	-- Ela'lothen's Helm of Rebirth
									i(217757),	-- Ela'lothen's Spaulders of Rebirth
								},
							}),
						}),
						cl(EVOKER, {
							i(217835, {	-- Ensemble: Scales of the Gold Hoarder
								["classes"] = EVOKER,
								["g"] = {
									i(217798),	-- Horns of the Gold Hoarder
									i(217800),	-- Sash of the Gold Hoarder
									i(217799),	-- Shoulderguards of the Gold Hoarder
								},
							}),
						}),
						cl(HUNTER, {
							i(217834, {	--  Ensemble: Dreadsquall Hunter's Camouflage
								["classes"] = HUNTER,
								["g"] = {
									i(217811),	-- Dreadsquall Hunter's Ammunition
									i(217810),	-- Dreadsquall Hunter's Beak
									i(217812),	-- Dreadsquall Hunter's Crest
								},
							}),
						}),
						cl(MAGE, {
							i(217836, {	-- Ensemble: Sin'dorei Magister's Regalia
								["classes"] = MAGE,
								["g"] = {
									i(217794),	-- Sin'dorei Magister's Belt
									i(217793),	-- Sin'dorei Magister's Epaulets
									i(217792),	-- Sin'dorei Magister's Orbs
								},
							}),
						}),
						cl(MONK, {
							i(217841, {	-- Shado-Pan Watcher Guise
								["classes"] = MONK,
								["g"] = {
									i(217784),	-- Shado-Pan Watcher Bloom
									i(217783),	-- Shado-Pan Watcher Fan
									i(217785),	-- Shado-Pan Watcher Keg
								},
							}),
						}),
						cl(PALADIN, {
							i(217846, {	-- Ensemble: Plate of the Holy Avenger
								["classes"] = PALADIN,
								["g"] = {
									i(217738),	-- Helm of the Holy Avenger
									i(217739),	-- Shoulderguards of the Holy Avenger
									i(217740),	-- Cinch of the Holy Avenger
								},
							}),
						}),
						cl(PRIEST, {
							i(217845, {	-- Ensemble: Silks of the Abyssal Cult
								["classes"] = PRIEST,
								["g"] = {
									i(217750),	-- Hood of the Abyssal Cult
									i(217751),	-- Mantle of the Abyssal Cult
									i(217752),	-- Sash of the Abyssal Cult
								},
							}),
						}),
						cl(ROGUE, {
							i(217844, {	-- Ensemble: Igneous Onyx Uniform
								["classes"] = ROGUE,
								["g"] = {
									i(217755),	-- Igneous Onyx Buckle
									i(217753),	-- Igneous Onyx Cowl
									i(217754),	-- Igneous Onyx Pauldrons
								},
							}),
						}),
						cl(SHAMAN, {
							i(217833, {	-- Ensemble: Imminence of Krag'wa's Disciple
								["classes"] = SHAMAN,
								["g"] = {
									i(217804),	-- Headdress of Krag'wa's Disciple
									i(217805),	-- Idols of Krag'wa's Disciple
									i(217806),	-- Vines of Krag'wa's Disciple
								},
							}),
						}),
						cl(WARLOCK, {
							i(217839, {	-- Ensemble: Jewels of Temptation's Call
								["classes"] = WARLOCK,
								["g"] = {
									i(217788),	-- Chains of Temptation's Call
									i(217786),	-- Voice of Temptation's Call
									i(217787),	-- Wings of Temptation's Call
								},
							}),
						}),
						cl(WARRIOR, {
							i(217838, {	-- Ensemble: Fanatical Champion's Trophies
								["classes"] = WARRIOR,
								["groups"] = {
									i(217776),	-- Fanatical Champion's Belt
									i(217775),	-- Fanatical Champion's Tusks
									i(217774),	-- Fanatical Champion's Vision
								},
							}),
						}),
					},
				}),
			}),
			n(REWARDS, {
				filter(LEATHER, {
					i(214069),	-- Thunderpaw Belt
					i(214074),	-- Thunderpaw Boots
					i(214068),	-- Thunderpaw Bracers
					i(214073),	-- Thunderpaw Gloves
					i(214072),	-- Thunderpaw Helm
					i(214071),	-- Thunderpaw Leggings
					i(214070),	-- Thunderpaw Shoulderpads
					i(214075),	-- Thunderpaw Tunic
				}),
			}),
		},
	}),
}))));