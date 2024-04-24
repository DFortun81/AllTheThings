---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { ADDED_8_0_1 } }, {
	m(ZULDAZAR, {
		n(ACHIEVEMENTS, {
			ach(13020, {	-- Bow to Your Masters
				["collectible"] = false,
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(41498, {	-- Gonk Respected
						["coord"] = { 49.2, 44.3, ZULDAZAR },
						["cr"] = 129740,	-- Gonk
					}),
					crit(41500, {	-- Jani Respected
						["sourceQuests"] = {
							51145,	-- Curse of Jani (A)
							47442,	-- Curse of Jani (H)
						},
						["coord"] = { 35.4, 7.81, DAZARALOR },
						["cr"] = 126334,	-- Jani
					}),
					crit(41501, {	-- Pa'ku Respected
						["coord"] = { 71.5, 49.4, ZULDAZAR },
						["cr"] = 127377,	-- Pa'ku
					}),
					crit(41502, {	-- Rezan Respected
						["coord"] = { 70.8, 29.8, ZULDAZAR },
						["cr"] = 124948,	-- Rezan
					}),
				}
			}),
			ach(12480, {	-- A Bargain of Blood
				["sourceQuests"] = { 47229 },	-- Bulwark of Torcali
				["races"] = HORDE_ONLY,
			}),
			ach(12944, {	-- Adventurer of Zuldazar
				["sym"] = {{ "achievement_criteria" }},
			}),
			explorationAch(12559),	-- Explore Zuldazar
			petbattle(ach(13279, {	-- Family Battler
				["collectible"] = false,
				["g"] = {
					ach(13280, {	-- Hobbyist Aquarist
						["collectible"] = false,
						["g"] = {
							crit(43607, {	-- Karaga
								["cr"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(43608, {	-- Talia Sparkbrow
								["cr"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(43609, {	-- Zujai
								["cr"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
					ach(13270, {	-- Beast Mode
						["collectible"] = false,
						["g"] = {
							crit(43627, {	-- Karaga
								["cr"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(43628, {	-- Talia Sparkbrow
								["cr"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(43629, {	-- Zujai
								["cr"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
					ach(13271, {	-- Critters with Huge Teeth
						["collectible"] = false,
						["g"] = {
							crit(43649, {	-- Karaga
								["cr"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(43650, {	-- Talia Sparkbrow
								["cr"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(43651, {	-- Zujai
								["cr"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
					ach(13272, {	-- Dragons Make Everything Better
						["collectible"] = false,
						["g"] = {
							crit(43668, {	-- Karaga
								["cr"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(43669, {	-- Talia Sparkbrow
								["cr"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(43670, {	-- Zujai
								["cr"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
					ach(13273, {	-- Element of Success
						["collectible"] = false,
						["g"] = {
							crit(43696, {	-- Karaga
								["cr"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(43697, {	-- Talia Sparkbrow
								["cr"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(43698, {	-- Zujai
								["cr"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
					ach(13274, {	-- Fun With Flying
						["collectible"] = false,
						["g"] = {
							crit(43715, {	-- Karaga
								["cr"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(43716, {	-- Talia Sparkbrow
								["cr"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(43717, {	-- Zujai
								["cr"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
					ach(13281, {	-- Human Resources
						["collectible"] = false,
						["g"] = {
							crit(43737, {	-- Karaga
								["cr"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(43738, {	-- Talia Sparkbrow
								["cr"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(43739, {	-- Zujai
								["cr"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
					ach(13275, {	-- Magician's Secrets
						["collectible"] = false,
						["g"] = {
							crit(43756, {	-- Karaga
								["cr"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(43757, {	-- Talia Sparkbrow
								["cr"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(43758, {	-- Zujai
								["cr"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
					ach(13277, {	-- Machine Learning
						["collectible"] = false,
						["g"] = {
							crit(43775, {	-- Karaga
								["cr"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(43776, {	-- Talia Sparkbrow
								["cr"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(43777, {	-- Zujai
								["cr"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
					ach(13278, {	-- Not Quite Dead Yet
						["collectible"] = false,
						["g"] = {
							crit(43794, {	-- Karaga
								["cr"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(43795, {	-- Talia Sparkbrow
								["cr"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(43796, {	-- Zujai
								["cr"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
				},
			})),
			ach(13542, {	-- How to Train your Direhorn
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(45147, {	-- Naptime
						["sourceQuests"] = { 47310 },	-- Naptime
					}),
					crit(45148, {	-- Held for Observation
						["sourceQuests"] = { 52857 },	-- Held for Observation
					}),
					crit(45149, {	-- Sleep, Eat, Repeat
						["sourceQuests"] = { 55258 },	-- Sleep, Eat, Repeat
					}),
					crit(45150, {	-- Torcali's Blessing
						["sourceQuests"] = { 55507 },	-- Torcali's Blessing
					}),
					crit(45151, {	-- Wander Not Alone
						["sourceQuests"] = { 55798 },	-- Wander Not Alone
					}),
				},
			}),
			ach(13573, {	-- How to Ptrain Your Pterrordax
				["races"] = HORDE_ONLY,
				["sourceQuests"] = { 56205 },	-- Just Ptrust Me On This
				["g"] = {
					crit(45335),	-- Just Ptrust Me On This
					ach(13030, {	-- How to Ptrain Your Pterrordax
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(41773, {	-- Nature Versus Nurture
								["sourceQuests"] = { 52305 },	-- Nature Versus Nurture
								["description"] = "Must complete ~7 daily quests to fill Kua'fon's experience bar.",
							}),
							crit(41771, {	-- Room to Grow
								["sourceQuests"] = { 52447 },	-- Room to Grow
								["description"] = "Must complete ~14 daily quests to fill Kua'fon's experience bar.",
							}),
							crit(41770, {	-- Eyes on the Skies
								["sourceQuests"] = { 52748 },	-- Eyes on the Skies
								["description"] = "Must complete 4 to 7 daily quests to fill Kua'fon's experience bar.",
							}),
							crit(41767, {	-- Down, But Not Out
								["sourceQuests"] = { 50944 },	-- Down, But Not Out
							}),
						},
					}),
				},
			}),
			ach(13048, {	-- Life Finds a Way... To Die!
				crit(41675, {		-- Thuderfoot the Brutosaur slain
					["coord"] = { 67.73, 29.03, ZULDAZAR },
					["description"] = "This rare shares respawn with Azuresail (67.10 26.57) and Kil'Tawan (69.2 30.4) so kill them if you need it. To make things worse they don't spawn every day.",
				}),
				crit(41676, {		-- Azuresail the Diemetrodon slain
					["coord"] = { 67.10, 26.57, ZULDAZAR },
					["description"] = "This rare shares respawn with Thuderfoot (67.73 29.03) and Kil'Tawan (69.2 30.4) so kill them if you need it. To make things worse they don't spawn every day.",
				}),
				crit(41672, {		-- Queenfeather the Ravasaur slain
					["coord"] = { 71.13, 40.34, ZULDAZAR },
				}),
				crit(41674, {		-- The Sabertusk Empress slain
					["coord"] = { 52.39, 47.71, ZULDAZAR },
				}),
				crit(41684, {		-- Sludgecrusher the Anklyodon slain
					["coord"] = { 66.08, 22.38, ZULDAZAR },
				}),
				crit(41673, {		-- Nol'ixwan the Direhorn slain
					["coord"] = { 61.62, 25.37, ZULDAZAR },
				}),
				crit(41677, {		-- King K'tal the Devilsaur slain
					["coord"] = { 71.24, 21.84, ZULDAZAR },
				}),
			}),
			ach(12481, {	-- The Final Seal
				["sourceQuests"] = { 50954 },	-- Zandalar Forever!
				["races"] = HORDE_ONLY,
			}),
			ach(11861, {	-- The Throne of Zuldazar
				["collectible"] = false,
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(41675, {	-- Portents and Prophecies
						["sourceQuests"] = { 49663 },	-- False Prophecies
					}),
					crit(41672, {	-- Warport Rastari
						["sourceQuests"] = { 49310 },	-- The Prophet's Ploy
					}),
					crit(41683, {	-- Web of Lies
						["sourceQuests"] = { 47528 },	-- Mistress of Lies
					}),
					crit(41674, {	-- Among the People
						["sourceQuests"] = { 47741 },	-- To Sacrifice a Loa
					}),
					crit(41673, {	-- March of the Loa
						["sourceQuests"] = { 49426 },	-- The King's Gambit
					}),
				},
			}),
			ach(12956),		-- Tortollan Seekers
			pvp(ach(12575)),	-- Tour of Duty: Zuldazar
			ach(12851, {	-- Treasures of Zuldazar
				crit(40988, {	-- Offerings of the Chosen
					["_quests"] = { 48938 },
				}),
				crit(40989, {	-- Witch Doctor's Hoard
					["_quests"] = { 50259 },
				}),
				crit(40990, {	-- Spoils of Pandaria
					["_quests"] = { 49936 },
				}),
				crit(40991, {	-- Gift of the Brokenhearted
					["_quests"] = { 50582 },
				}),
				crit(40992, {	-- Warlord's Cache
					["_quests"] = { 49257 },
				}),
				crit(40993, {	-- Dazar's Forgotten Chest
					["_quests"] = { 50707 },
				}),
				crit(40994, {	-- Da White Shark's Bounty
					["_quests"] = { 50947 },
				}),
				crit(40995, {	-- The Exile's Lament
					["_quests"] = { 50949 },
				}),
				crit(40996, {	-- Cache of Secrets
					["_quests"] = { 51338 },
				}),
				crit(40997, {	-- Riches of Tor'nowa
					["_quests"] = { 51624 },
				}),
			}),
		}),
	}),
})));