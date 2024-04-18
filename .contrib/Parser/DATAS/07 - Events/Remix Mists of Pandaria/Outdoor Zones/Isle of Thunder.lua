-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	m(ISLE_OF_THUNDER, {
		["icon"] = "Interface\\Icons\\spell_nature_callstorm",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19892, bubbleDown({ ["_noautomation"] = true, }, {	-- Campaign: Isle of Thunder
					crit(67270, {	-- Assault the Shipyard
						["_quests"] = { 32655 },
					}),
					crit(67271, {	-- Assault the Shipyard
						["_quests"] = { 32278 },
					}),
					crit(67273, {	-- The Fall of Shan Bu
						["_quests"] = { 32656 },
					}),
					crit(67274, {	-- The Fall of Shan Bu
						["_quests"] = { 32279 },
					}),
					crit(67276, {	-- Build a Base
						["_quests"] = { 32644 },
					}),
					crit(67277, {	-- Build a Base
						["_quests"] = { 32212 },
					}),
					crit(67281, {	-- First Landing
						["_quests"] = { 32681 },
					}),
					crit(67282, {	-- First Landing
						["_quests"] = { 32680 },
					}),
					crit(67283, {	-- Break Down the Wall
						["_quests"] = { 32654 },
					}),
					crit(67284, {	-- Break Down the Wall
						["_quests"] = { 32276 },
					}),
					crit(67286, {	-- Take the Forge
						["_quests"] = { 32652 },
					}),
					crit(67287, {	-- Take the Forge
						["_quests"] = { 32277 },
					}),
				})),
				ach(20000, {	-- Elusive Foes: Isle of Thunder
					["sym"] = {{ "achievement_criteria" }},
				}),
				ach(19880, {	-- Isle of Thunder
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19892,	-- Campaign: Isle of Thunder
						20000,	-- Elusive Foes: Isle of Thunder
						20015,	-- Looking For Group: Isle of Thunder
					}},
					["g"] = {
						cl(DEATHKNIGHT, {
							i(217824, {	-- Arsenal: Webbed Soulforged Weaponry
								["classes"] = DEATHKNIGHT,
								["g"] = {
									i(217768),	-- Webbed Soulforged Devourer
									i(217767),	-- Webbed Soulforged Eviscerator
									i(217766),	-- Webbed Soulforged Greataxe
								},
							}),
						}),
						cl(DEMONHUNTER, {
							i(217828, {	-- Arsenal: Aldrachi Blasphemer's Glaives
								["classes"] = DEMONHUNTER,
								["g"] = {
									i(217773),	-- Aldrachi Blasphemer's Warglaive
									i(217772),	-- Aldrachi Blasphemer's Wingglaive
								},
							}),
						}),
						cl(DRUID, {
							i(217829, {	-- Arsenal: Ela'lothen's Blessings of Rebirth
								["classes"] = DRUID,
								["g"] = {
									i(217759),	-- Ela'lothen's Blade of Rebirth
									i(217760),	-- Ela'lothen's Claws of Rebirth
									i(217761),	-- Ela'lothen's Crescent of Rebirth
									i(217762),	-- Ela'lothen's Jewel of Rebirth
								},
							}),
						}),
						cl(EVOKER, {
							i(217821, {	-- Arsenal: Treasure of the Gold Hoarder
								["classes"] = EVOKER,
								["g"] = {
									i(217802),	-- Flames of the Gold Hoarder
									i(217801),	-- Flight of the Gold Hoarder
									i(217803),	-- Saber of the Gold Hoarder
								},
							}),
						}),
						cl(HUNTER, {
							i(217820, {	-- Arsenal: Dreadsquall Hunter's Preference
								["classes"] = HUNTER,
								["g"] = {
									i(217815),	-- Dreadsquall Hunter's Harpooner
									i(217814),	-- Dreadsquall Hunter's Pride
									i(217813),	-- Dreadsquall Hunter's Serrator
								},
							}),
						}),
						cl(MAGE, {
							i(217823, {	-- Arsenal: Sin'dorei Magister's Enchantment
								["classes"] = MAGE,
								["g"] = {
									i(217797),	-- Sin'dorei Magister's Scepter
									i(217795),	-- Sin'dorei Magister's Scimitar
									i(217796),	-- Sin'dorei Magister's Shard
								},
							}),
						}),
						cl(MONK, {
							i(217827, {	-- Arsenal: Shado-Pan Watcher Arsenal
								["classes"] = MONK,
								["g"] = {
									i(217782),	-- Shado-Pan Watcher Cord
									i(217780),	-- Shado-Pan Watcher Kabuto
									i(217781),	-- Shado-Pan Watcher Pauldrons
								},
							}),
						}),
						cl(PALADIN, {
							i(217832, {	-- Arsenal: Armaments of the Holy Avenger
								["classes"] = PALADIN,
								["g"] = {
									i(217743),	-- Club of the Holy Avenger
									i(217742),	-- Hammer of the Holy Avenger
									i(217741),	-- Kite of the Holy Avenger
								},
							}),
						}),
						cl(PRIEST, {
							i(217831, {	-- Arsenal: Secrets of the Abyssal Cult
								["classes"] = PRIEST,
								["g"] = {
									i(217744),	-- Libram of the Abyssal Cult
									i(217745),	-- Scepter of the Abyssal Cult
									i(217746),	-- Staff of the Abyssal Cult
								},
							}),
						}),
						cl(ROGUE, {
							i(217830, {	-- Arsenal: Igneous Onyx Blades
								["classes"] = ROGUE,
								["g"] = {
									i(217748),	-- Igneous Onyx Impaler
									i(217747),	-- Igneous Onyx Serrated Edge
									i(217749),	-- Igneous Onyx Shortblade
								},
							}),
						}),
						cl(SHAMAN, {
							i(217819, {	-- Arsenal: Tools of Krag'wa's Disciple
								["classes"] = SHAMAN,
								["g"] = {
									i(217808),	-- Hatchet of Krag'wa's Disciple
									i(217807),	-- Safeguard of Krag'wa's Disciple
									i(217809),	-- Talons of Krag'wa's Disciple
								},
							}),
						}),
						cl(WARLOCK, {
							i(217826, {	-- Arsenal: Instruments of Temptation's Call
								["classes"] = WARLOCK,
								["g"] = {
									i(217791),	-- Caduceus of Temptation's Call
									i(217790),	-- Effigy of Temptation's Call
									i(217789),	-- Flayer of Temptation's Call
								},
							}),
						}),
						cl(WARRIOR, {
							i(217825, {	-- Arsenal: Fanatical Champion's Aggression
								["classes"] = WARRIOR,
								["groups"] = {
									i(217779),	-- Fanatical Champion's Disemboweler
									i(217778),	-- Fanatical Champion's Gladius
									i(217777),	-- Fanatical Champion's Thorns
								},
							}),
						}),
					},
				}),
				ach(20015, {	-- Looking For Group: Isle of Thunder
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						20020,	-- Oondasta
						19955,	-- Raid Finder: Throne of Thunder
						20019,	-- Nalak, the Storm Lord
					}},
				}),
			}),
			n(REWARDS, {
				filter(LEATHER, {
					i(214120),	-- Swampthresher Cap
					i(214118),	-- Swampthresher Cinch
					i(214119),	-- Swampthresher Handguards
					i(214122),	-- Swampthresher Jerkin
					i(214117),	-- Swampthresher Mantle
					i(214116),	-- Swampthresher Pants
					i(214121),	-- Swampthresher Treads
					i(214123),	-- Swampthresher Wraps
				}),
			}),
		},
	}),
}))));