-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_MOP_REMIX_END } }, {
	m(KRASARANG_WILDS, {
		["icon"] = "Interface\\Icons\\achievement_zone_krasarangwilds",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19885, {	-- Campaign: Krasarang Wilds [A]
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(67238),	-- Zhu's Watch
						crit(67239),	-- The Incursion
						crit(67240),	-- Temple of the Red Crane
						crit(67241),	-- The Waters of Youth
						crit(67242, {	-- Nayeli Lagoon
							["_noautomation"] = true,
							["_quests"] = { 30674 },	-- Balance Without Violence
						}),
						crit(67243, {	-- Nayeli Lagoon
							["_noautomation"] = true,
							["_quests"] = { 30675 },	-- Buried Hozen Treasure
						}),
						crit(67244, {	-- Nayeli Lagoon
							["_noautomation"] = true,
							["_quests"] = { 30672 },	-- Balance
						}),
					}
				}),
				ach(19886, {	-- Campaign: Krasarang Wilds [H]
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(67245),	-- Thunder Cleft
						crit(67246),	-- Dawnchaser Retreat
						crit(67238),	-- Zhu's Watch
						crit(67240),	-- Temple of the Red Crane
						crit(67242, {	-- Nayeli Lagoon
							["_noautomation"] = true,
							["_quests"] = { 30674 },	-- Balance Without Violence
						}),
						crit(67243, {	-- Nayeli Lagoon
							["_noautomation"] = true,
							["_quests"] = { 30675 },	-- Buried Hozen Treasure
						}),
						crit(67244, {	-- Nayeli Lagoon
							["_noautomation"] = true,
							["_quests"] = { 30672 },	-- Balance
						}),
					}
				}),
				ach(19891),		-- Campaign: Landfall
				ach(19918, {	-- Dominance Offensive [H]
					["races"] = HORDE_ONLY,
				}),
				ach(19995),		-- Elusive Foes: Krasarang Wilds
				ach(19999),		-- Elusive Foes: Landfall
				ach(20028, bubbleDown({ ["_noautomation"] = true, }, {	-- Explore Krasarang Wilds
					crit(65954),	-- Anglers Wharf
					crit(65955),	-- Cradle of Chi-Ji
					crit(65956),	-- Dojani River
					crit(65957),	-- Fallsong Village
					crit(65958),	-- Krasarang Cove
					crit(65959),	-- The Krasari Ruins
					crit(65960),	-- Nayeli Lagoon
					crit(65961),	-- Crane Wing Refuge
					crit(65962),	-- Ruins of Dojan
					crit(65963),	-- Ruins of Korja
					crit(65964),	-- Temple of the Red Crane
					crit(65965),	-- The Deepwild
					crit(65966),	-- The Forbidden Jungle
					crit(65967),	-- The Southern Isles
					crit(65968),	-- Unga Ingoo
					crit(65969),	-- Zhu's Watch
				})),
				ach(19979, {		-- Hidden Treasures: Krasarang Wilds
					crit(65483, {	-- Saurok Stone Tablet
						["_quests"] = { 31408 },
					}),
				}),
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
							i(217841, {	-- Ensemble: Shado-Pan Watcher Guise
								["classes"] = MONK,
								["g"] = {
									i(217782),	-- Shado-Pan Watcher Cord
									i(217780),	-- Shado-Pan Watcher Kabuto
									i(217781),	-- Shado-Pan Watcher Pauldrons
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
				ach(19917, {	-- Operation: Shieldwall [A]
					["races"] = ALLIANCE_ONLY,
				}),
				ach(19964, {	-- Tour Krasarang Wilds
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19995,	-- Elusive Foes: Krasarang Wilds
						20028,	-- Explore Krasarang Wilds
						19979,	-- Hidden Treasures: Krasarang Wilds
					}},
				}),
			}),
			n(ZONE_REWARDS, {
				filter(CLOTH, {
					i(213680),	-- Scrollkeeper Crown
					i(213682),	-- Scrollkeeper Mantle
					i(213679),	-- Scrollkeeper Mitts
					i(213683),	-- Scrollkeeper Sash
					i(213678),	-- Scrollkeeper Slippers
					i(213681),	-- Scrollkeeper Trousers
					i(213677),	-- Scrollkeeper Vestment
					i(213684),	-- Scrollkeeper Wristwraps
				}),
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
				filter(MAIL, {
					i(214480),	-- Peakscaler Breastplate
					i(214481),	-- Peakscaler Footguards
					i(214484),	-- Peakscaler Girdle
					i(214483),	-- Peakscaler Grips
					i(214482),	-- Peakscaler Helmet
					i(214486),	-- Peakscaler Legwraps
					i(214485),	-- Peakscaler Mantle
					i(214479),	-- Peakscaler Wristguards
				}),
				filter(PLATE, {
					i(214778),	-- Steel Sentinel's Armguards
					i(214777),	-- Steel Sentinel's Chestguard
					i(214781),	-- Steel Sentinel's Grasp
					i(214779),	-- Steel Sentinel's Greatboots
					i(214784),	-- Steel Sentinel's Greaves
					i(214783),	-- Steel Sentinel's Shoulderguards
					i(214782),	-- Steel Sentinel's Waistguard
					i(214780),	-- Steel Sentinel's Warhelm
				}),
				n(WEAPONS, {
					i(215872),	-- Amberweaver's Spire
					i(215640),	-- Barbs of the Rikkitun
					i(215484),	-- Boggeo's Ceremonial Axe
					i(215858),	-- Diviner's Staff
					i(215742),	-- Faded Forest Crusher
					i(215865),	-- Fogspeaker Conduit
					i(215702),	-- Howling Rifle
					i(216417),	-- Hozen Shanker
					i(215740),	-- Jinyu Bonebreaker
					i(215643),	-- Klaxxi Pincers
					i(215532),	-- Mogu Warbow
					i(215868),	-- Monastic Staff
					i(215599),	-- Mountainscaler Slicer (wowhead)
					i(215749),	-- Ordo Basher
					i(216541),	-- Pandaren Barrier
					i(216439),	-- Pandaren Book (wowhead)
					i(216481),	-- Pandaren Greatsword
					i(216023),	-- Pandaren Hacker
					i(216444),	-- Pandaren Ritual Fan
					i(216422),	-- Pandaren Smasher
					i(210634),	-- Shield of the Wakener
					i(216613),	-- Seawatch Repeater (wowhead)
					i(215802),	-- Spear of Feral Rage
					i(215602),	-- Spiritbound Stabber
					i(216474),	-- Temple Trainee's Sword
					i(216571),	-- Tian Deflector
					i(216470),	-- Tian Monastery Spire
					i(215489),	-- Wasteland Hacker
					i(215782),	-- Wasteland Maul
					i(216003),	-- Waterweaver's Wand (wowhead)
				}),
			}),
		},
	}),
}))));