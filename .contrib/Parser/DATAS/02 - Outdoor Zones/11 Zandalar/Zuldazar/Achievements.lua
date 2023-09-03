---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(ZULDAZAR, {
		n(ACHIEVEMENTS, {
			ach(13020, {	-- Bow to Your Masters
				["collectible"] = false,
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(4, {	-- Gonk Respected
						["coord"] = { 49.2, 44.3, ZULDAZAR },
						["cr"] = 129740,	-- Gonk
					}),
					crit(6, {	-- Jani Respected
						["sourceQuests"] = {
							51145,	-- Curse of Jani (A)
							47442,	-- Curse of Jani (H)
						},
						["coord"] = { 35.4, 7.81, DAZARALOR },
						["cr"] = 126334,	-- Jani
					}),
					crit(7, {	-- Pa'ku Respected
						["coord"] = { 71.5, 49.4, ZULDAZAR },
						["cr"] = 127377,	-- Pa'ku
					}),
					crit(8, {	-- Rezan Respected
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
				crit(1, {	-- Atal'zul Gotaka
					-- ["_npcs"] = { NPCID },
				}),
				crit(2, {	-- Gahz'ralka
					-- ["_npcs"] = { NPCID },
				}),
				crit(3, {	-- Dark Chronicler
					-- ["_npcs"] = { NPCID },
				}),
				crit(4, {	-- Syrawon the Dominus
					-- ["_npcs"] = { NPCID },
				}),
				crit(5, {	-- Zayoos
					-- ["_npcs"] = { NPCID },
				}),
				crit(6, {	-- Lei-Zhi
					-- ["_npcs"] = { NPCID },
				}),
				crit(7, {	-- Avatar of Xolotal
					-- ["_npcs"] = { NPCID },
				}),
				crit(8, {	-- Bloodbulge
					-- ["_npcs"] = { NPCID },
				}),
				crit(9, {	-- Torraske the Eternal
					-- ["_npcs"] = { NPCID },
				}),
				crit(10, {	-- Kandak
					-- ["_npcs"] = { NPCID },
				}),
				crit(11, {	-- Kul'krazahn
					-- ["_npcs"] = { NPCID },
				}),
				crit(12, {	-- Golrakahn
					-- ["_npcs"] = { NPCID },
				}),
				crit(13, {	-- Umbra'jin
					-- ["_npcs"] = { NPCID },
				}),
				crit(14, {	-- Darkspeaker Jo'la
					-- ["_npcs"] = { NPCID },
				}),
				crit(15, {	-- Hakbi the Risen
					-- ["_npcs"] = { NPCID },
				}),
				crit(16, {	-- Vukuba
					-- ["_npcs"] = { NPCID },
				}),
				crit(17, {	-- Warcrawler Karkithiss
					-- ["_npcs"] = { NPCID },
				}),
				crit(18, {	-- Murderbeak
					-- ["_npcs"] = { NPCID },
				}),
				crit(19, {	-- Daggerjaw
					-- ["_npcs"] = { NPCID },
				}),
				crit(20, {	-- G'Naat
					-- ["_npcs"] = { NPCID },
				}),
				crit(21, {	-- Kiboku
					-- ["_npcs"] = { NPCID },
				}),
				crit(22, {	-- Bramblewing
					-- ["_npcs"] = { NPCID },
				}),
				crit(23, {	-- Tambano
					-- ["_npcs"] = { NPCID },
				}),
			}),
			explorationAch(12559),	-- Explore Zuldazar
			petbattle(ach(13279, {	-- Family Battler
				["collectible"] = false,
				["g"] = {
					ach(13280, {	-- Hobbyist Aquarist
						["collectible"] = false,
						["g"] = {
							crit(17, {	-- Karaga
								["creatureID"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(18, {	-- Talia Sparkbrow
								["creatureID"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(19, {	-- Zujai
								["creatureID"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
					ach(13270, {	-- Beast Mode
						["collectible"] = false,
						["g"] = {
							crit(17, {	-- Karaga
								["creatureID"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(18, {	-- Talia Sparkbrow
								["creatureID"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(19, {	-- Zujai
								["creatureID"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
					ach(13271, {	-- Critters with Huge Teeth
						["collectible"] = false,
						["g"] = {
							crit(17, {	-- Karaga
								["creatureID"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(18, {	-- Talia Sparkbrow
								["creatureID"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(19, {	-- Zujai
								["creatureID"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
					ach(13272, {	-- Dragons Make Everything Better
						["collectible"] = false,
						["g"] = {
							crit(17, {	-- Karaga
								["creatureID"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(18, {	-- Talia Sparkbrow
								["creatureID"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(19, {	-- Zujai
								["creatureID"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
					ach(13273, {	-- Element of Success
						["collectible"] = false,
						["g"] = {
							crit(17, {	-- Karaga
								["creatureID"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(18, {	-- Talia Sparkbrow
								["creatureID"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(19, {	-- Zujai
								["creatureID"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
					ach(13274, {	-- Fun With Flying
						["collectible"] = false,
						["g"] = {
							crit(17, {	-- Karaga
								["creatureID"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(18, {	-- Talia Sparkbrow
								["creatureID"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(19, {	-- Zujai
								["creatureID"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
					ach(13281, {	-- Human Resources
						["collectible"] = false,
						["g"] = {
							crit(17, {	-- Karaga
								["creatureID"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(18, {	-- Talia Sparkbrow
								["creatureID"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(19, {	-- Zujai
								["creatureID"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
					ach(13275, {	-- Magician's Secrets
						["collectible"] = false,
						["g"] = {
							crit(17, {	-- Karaga
								["creatureID"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(18, {	-- Talia Sparkbrow
								["creatureID"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(19, {	-- Zujai
								["creatureID"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
					ach(13277, {	-- Machine Learning
						["collectible"] = false,
						["g"] = {
							crit(17, {	-- Karaga
								["creatureID"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(18, {	-- Talia Sparkbrow
								["creatureID"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(19, {	-- Zujai
								["creatureID"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
					ach(13278, {	-- Not Quite Dead Yet
						["collectible"] = false,
						["g"] = {
							crit(17, {	-- Karaga
								["creatureID"] = 142096,	-- Karaga
								["coord"] = { 70.6, 29.6, ZULDAZAR },
							}),
							crit(18, {	-- Talia Sparkbrow
								["creatureID"] = 142114,	-- Talia Sparkbrow
								["coord"] = { 48.4, 35.0, ZULDAZAR },
							}),
							crit(19, {	-- Zujai
								["creatureID"] = 142234,	-- Zujai
								["coord"] = { 50.6, 24.0, ZULDAZAR },
							}),
						},
					}),
				},
			})),
			ach(13542, {	-- How to Train your Direhorn
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1, {	-- Naptime
						["sourceQuests"] = { 47310 },	-- Naptime
					}),
					crit(2, {	-- Held for Observation
						["sourceQuests"] = { 52857 },	-- Held for Observation
					}),
					crit(3, {	-- Sleep, Eat, Repeat
						["sourceQuests"] = { 55258 },	-- Sleep, Eat, Repeat
					}),
					crit(4, {	-- Torcali's Blessing
						["sourceQuests"] = { 55507 },	-- Torcali's Blessing
					}),
					crit(5, {	-- Wander Not Alone
						["sourceQuests"] = { 55798 },	-- Wander Not Alone
					}),
				},
			}),
			ach(13573, {	-- How to Ptrain Your Pterrordax
				["races"] = HORDE_ONLY,
				["sourceQuests"] = { 56205 },	-- Just Ptrust Me On This
				["g"] = {
					ach(13030, {	-- How to Ptrain Your Pterrordax
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1, {	-- Nature Versus Nurture
								["sourceQuests"] = { 52305 },	-- Nature Versus Nurture
								["description"] = "Must complete ~7 daily quests to fill Kua'fon's experience bar.",
							}),
							crit(2, {	-- Room to Grow
								["sourceQuests"] = { 52447 },	-- Room to Grow
								["description"] = "Must complete ~14 daily quests to fill Kua'fon's experience bar.",
							}),
							crit(3, {	-- Eyes on the Skies
								["sourceQuests"] = { 52748 },	-- Eyes on the Skies
								["description"] = "Must complete 4 to 7 daily quests to fill Kua'fon's experience bar.",
							}),
							crit(4, {	-- Down, But Not Out
								["sourceQuests"] = { 50944 },	-- Down, But Not Out
							}),
						},
					}),
				},
			}),
			ach(13048, {	-- Life Finds a Way... To Die!
				crit(1, {		-- Thuderfoot the Brutosaur slain
					["coord"] = { 67.73, 29.03, ZULDAZAR },
					["description"] = "This rare shares respawn with Azuresail (67.10 26.57) and Kil'Tawan (69.2 30.4) so kill them if you need it. To make things worse they don't spawn every day.",
				}),
				crit(2, {		-- Azuresail the Diemetrodon slain
					["coord"] = { 67.10, 26.57, ZULDAZAR },
					["description"] = "This rare shares respawn with Thuderfoot (67.73 29.03) and Kil'Tawan (69.2 30.4) so kill them if you need it. To make things worse they don't spawn every day.",
				}),
				crit(3, {		-- Queenfeather the Ravasaur slain
					["coord"] = { 71.13, 40.34, ZULDAZAR },
				}),
				crit(5, {		-- The Sabertusk Empress slain
					["coord"] = { 52.39, 47.71, ZULDAZAR },
				}),
				crit(6, {		-- Sludgecrusher the Anklyodon slain
					["coord"] = { 66.08, 22.38, ZULDAZAR },
				}),
				crit(7, {		-- Nol'ixwan the Direhorn slain
					["coord"] = { 61.62, 25.37, ZULDAZAR },
				}),
				crit(8, {		-- King K'tal the Devilsaur slain
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
					crit(1, {	-- Portents and Prophecies
						["sourceQuests"] = { 49663 },	-- False Prophecies
					}),
					crit(3, {	-- Warport Rastari
						["sourceQuests"] = { 49310 },	-- The Prophet's Ploy
					}),
					crit(4, {	-- Web of Lies
						["sourceQuests"] = { 47528 },	-- Mistress of Lies
					}),
					crit(5, {	-- Among the People
						["sourceQuests"] = { 47741 },	-- To Sacrifice a Loa
					}),
					crit(7, {	-- March of the Loa
						["sourceQuests"] = { 49426 },	-- The King's Gambit
					}),
				},
			}),
			pvp(ach(12575)),	-- Tour of Duty: Zuldazar
			ach(12851, {	-- Treasures of Zuldazar
				crit(1, {	-- Offerings of the Chosen
					["_quests"] = { 48938 },
				}),
				crit(2, {	-- Witch Doctor's Hoard
					["_quests"] = { 50259 },
				}),
				crit(3, {	-- Spoils of Pandaria
					["_quests"] = { 49936 },
				}),
				crit(4, {	-- Gift of the Brokenhearted
					["_quests"] = { 50582 },
				}),
				crit(5, {	-- Warlord's Cache
					["_quests"] = { 49257 },
				}),
				crit(6, {	-- Dazar's Forgotten Chest
					["_quests"] = { 50707 },
				}),
				crit(7, {	-- Da White Shark's Bounty
					["_quests"] = { 50947 },
				}),
				crit(8, {	-- The Exile's Lament
					["_quests"] = { 50949 },
				}),
				crit(9, {	-- Cache of Secrets
					["_quests"] = { 51338 },
				}),
				crit(10, {	-- Riches of Tor'nowa
					["_quests"] = { 51624 },
				}),
			}),
		}),
	}),
})));