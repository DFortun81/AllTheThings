---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(875, {	-- Zandalar
		m(862, {	-- Zuldazar
			n(ACHIEVEMENTS, {
				ach(13020, {	-- Bow to Your Masters
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(4, {	-- Gonk Respected
							["coord"] = { 49.2, 44.3, 1165 },
							["cr"] = 129740,	-- Gonk
						}),
						crit(6, {	-- Jani Respected
							["sourceQuests"] = {
								51145,	-- Curse of Jani (A)
								47442,	-- Curse of Jani (H)
							},
							["coord"] = { 35.4, 7.81, 1165 },
							["cr"] = 126334,	-- Jani
						}),
						crit(7, {	-- Pa'ku Respected
							["coord"] = { 71.5, 49.4, 1165 },
							["cr"] = 127377,	-- Pa'ku
						}),
						crit(8, {	-- Rezan Respected
							["coord"] = { 70.8, 29.8, 1165 },
							["cr"] = 124948,	-- Rezan
						}),
					}
				}),
				ach(12480, {	-- A Bargain of Blood
					["sourceQuests"] = { 47229 },	-- Bulwark of Torcali
					["races"] = HORDE_ONLY,
				}),
				ach(13036, {	-- A Loa of a Tale
					["collectible"] = false,
					["g"] = {
						crit(3,  {	-- Tales of de Loa: Gonk
							["itemID"] = 162657,	-- Tales of de Loa: Gonk
							["coord"] = { 51.7, 28.3, 862 },
						}),
						crit(4,  {	-- Tales of de Loa: Gral
							["itemID"] = 163170,	-- Tales of de Loa: Gral
							["coord"] = { 75.5, 67.6, 862 },
						}),
						crit(6,  {	-- Tales of de Loa: Jani
							["itemID"] = 162656,	-- Tales of de Loa: Jani
							["coord"] = { 48.5, 54.6, 862 },
						}),
						crit(9,  {	-- Tales of de Loa: Pa'ku
							["itemID"] = 162658,	-- Tales of de Loa: Pa'ku
							["coord"] = { 49.0, 41.3, 862 },
						}),
						crit(10, {	-- Tales of de Loa: Rezan
							["itemID"] = 163332,	-- Tales of de Loa: Rezan
							["coord"] = { 43.8, 76.7, 862 },
						}),
						crit(12, {	-- Tales of de Loa: Shadra
							["itemID"] = 163221,	-- Tales of de Loa: Shadra
							["coord"] = { 47.7, 28.9, 862 },
						}),
						crit(13, {	-- Tales of de Loa: Torcali
							["itemID"] = 163739,	-- Tales of de Loa: Torcali
							["coord"] = { 67.3, 17.6, 862 },
						}),
					},
				}),
				ach(12944),		-- Adventurer of Zuldazar
				ach(13029, {	-- Eating Out of the Palm of My Tiny Hand
					["collectible"] = false,
					["g"] = {
						crit(3, {	-- Brutosaur of Zuldazar Fed
							["description"] = "Buy Extra-Dry Fruitcake from Golkada at 71.2, 29.6 and feed it to Irritable Maka'fon.",
							["coords"] = {
								{ 71.2, 29.6, 862 },	-- Golkada
								{ 64.0, 39.2, 862 },	-- Irritable Maka'fon
							},
							["crs"] = {
								124034,	-- Golkada <Tasty Morsels>
								130922,	-- Irritable Maka'fon
							},
						}),
					},
				}),
				ach(13279, {	-- Family Battler
					["collectible"] = false,
					["g"] = {
						ach(13280, {	-- Hobbyist Aquarist
							["collectible"] = false,
							["g"] = {
								crit(17, {	-- Karaga
									["creatureID"] = 142096,	-- Karaga
									["coord"] = { 70.6, 29.6, 862 },
								}),
								crit(18, {	-- Talia Sparkbrow
									["creatureID"] = 142114,	-- Talia Sparkbrow
									["coord"] = { 48.4, 35.0, 862 },
								}),
								crit(19, {	-- Zujai
									["creatureID"] = 142234,	-- Zujai
									["coord"] = { 50.6, 24.0, 862 },
								}),
							},
						}),
						ach(13270, {	-- Beast Mode
							["collectible"] = false,
							["g"] = {
								crit(17, {	-- Karaga
									["creatureID"] = 142096,	-- Karaga
									["coord"] = { 70.6, 29.6, 862 },
								}),
								crit(18, {	-- Talia Sparkbrow
									["creatureID"] = 142114,	-- Talia Sparkbrow
									["coord"] = { 48.4, 35.0, 862 },
								}),
								crit(19, {	-- Zujai
									["creatureID"] = 142234,	-- Zujai
									["coord"] = { 50.6, 24.0, 862 },
								}),
							},
						}),
						ach(13271, {	-- Critters with Huge Teeth
							["collectible"] = false,
							["g"] = {
								crit(17, {	-- Karaga
									["creatureID"] = 142096,	-- Karaga
									["coord"] = { 70.6, 29.6, 862 },
								}),
								crit(18, {	-- Talia Sparkbrow
									["creatureID"] = 142114,	-- Talia Sparkbrow
									["coord"] = { 48.4, 35.0, 862 },
								}),
								crit(19, {	-- Zujai
									["creatureID"] = 142234,	-- Zujai
									["coord"] = { 50.6, 24.0, 862 },
								}),
							},
						}),
						ach(13272, {	-- Dragons Make Everything Better
							["collectible"] = false,
							["g"] = {
								crit(17, {	-- Karaga
									["creatureID"] = 142096,	-- Karaga
									["coord"] = { 70.6, 29.6, 862 },
								}),
								crit(18, {	-- Talia Sparkbrow
									["creatureID"] = 142114,	-- Talia Sparkbrow
									["coord"] = { 48.4, 35.0, 862 },
								}),
								crit(19, {	-- Zujai
									["creatureID"] = 142234,	-- Zujai
									["coord"] = { 50.6, 24.0, 862 },
								}),
							},
						}),
						ach(13273, {	-- Element of Success
							["collectible"] = false,
							["g"] = {
								crit(17, {	-- Karaga
									["creatureID"] = 142096,	-- Karaga
									["coord"] = { 70.6, 29.6, 862 },
								}),
								crit(18, {	-- Talia Sparkbrow
									["creatureID"] = 142114,	-- Talia Sparkbrow
									["coord"] = { 48.4, 35.0, 862 },
								}),
								crit(19, {	-- Zujai
									["creatureID"] = 142234,	-- Zujai
									["coord"] = { 50.6, 24.0, 862 },
								}),
							},
						}),
						ach(13274, {	-- Fun With Flying
							["collectible"] = false,
							["g"] = {
								crit(17, {	-- Karaga
									["creatureID"] = 142096,	-- Karaga
									["coord"] = { 70.6, 29.6, 862 },
								}),
								crit(18, {	-- Talia Sparkbrow
									["creatureID"] = 142114,	-- Talia Sparkbrow
									["coord"] = { 48.4, 35.0, 862 },
								}),
								crit(19, {	-- Zujai
									["creatureID"] = 142234,	-- Zujai
									["coord"] = { 50.6, 24.0, 862 },
								}),
							},
						}),
						ach(13281, {	-- Human Resources
							["collectible"] = false,
							["g"] = {
								crit(17, {	-- Karaga
									["creatureID"] = 142096,	-- Karaga
									["coord"] = { 70.6, 29.6, 862 },
								}),
								crit(18, {	-- Talia Sparkbrow
									["creatureID"] = 142114,	-- Talia Sparkbrow
									["coord"] = { 48.4, 35.0, 862 },
								}),
								crit(19, {	-- Zujai
									["creatureID"] = 142234,	-- Zujai
									["coord"] = { 50.6, 24.0, 862 },
								}),
							},
						}),
						ach(13275, {	-- Magician's Secrets
							["collectible"] = false,
							["g"] = {
								crit(17, {	-- Karaga
									["creatureID"] = 142096,	-- Karaga
									["coord"] = { 70.6, 29.6, 862 },
								}),
								crit(18, {	-- Talia Sparkbrow
									["creatureID"] = 142114,	-- Talia Sparkbrow
									["coord"] = { 48.4, 35.0, 862 },
								}),
								crit(19, {	-- Zujai
									["creatureID"] = 142234,	-- Zujai
									["coord"] = { 50.6, 24.0, 862 },
								}),
							},
						}),
						ach(13277, {	-- Machine Learning
							["collectible"] = false,
							["g"] = {
								crit(17, {	-- Karaga
									["creatureID"] = 142096,	-- Karaga
									["coord"] = { 70.6, 29.6, 862 },
								}),
								crit(18, {	-- Talia Sparkbrow
									["creatureID"] = 142114,	-- Talia Sparkbrow
									["coord"] = { 48.4, 35.0, 862 },
								}),
								crit(19, {	-- Zujai
									["creatureID"] = 142234,	-- Zujai
									["coord"] = { 50.6, 24.0, 862 },
								}),
							},
						}),
						ach(13278, {	-- Not Quite Dead Yet
							["collectible"] = false,
							["g"] = {
								crit(17, {	-- Karaga
									["creatureID"] = 142096,	-- Karaga
									["coord"] = { 70.6, 29.6, 862 },
								}),
								crit(18, {	-- Talia Sparkbrow
									["creatureID"] = 142114,	-- Talia Sparkbrow
									["coord"] = { 48.4, 35.0, 862 },
								}),
								crit(19, {	-- Zujai
									["creatureID"] = 142234,	-- Zujai
									["coord"] = { 50.6, 24.0, 862 },
								}),
							},
						}),
					},
				}),
				ach(12482, {	-- Get Hek'd
					["description"] = "Make sure to loot the cache Jani leaves behind as you fulfill each requirement; that's what awards the actual achievement criteria.",
					["collectible"] = false,
					["g"] = {
						crit(1,  {	-- Golden Ravasaur Egg
							["sourceQuests"] = {
								51145,	-- Curse of Jani (A)
								47442,	-- Curse of Jani (H)
							},
							["questID"] = 50308,
							["itemID"] = 156963,	-- Golden Ravasaur Egg
							["coord"] = { 71.6, 41.2, 862 },	-- Trashpile turn-in
							["crs"] = {
								131560,	-- Feral Ravasaur
								122504,	-- Savagemane Ravasaur
							},
						}),
						crit(4,  {	-- Big Hunter Mon
							["sourceQuests"] = { 50332 },	-- Big Hunter Mon
							["coord"] = { 66.2, 16.6, 862 },	-- Trashpile pick-up
						}),
						crit(7,  {	-- The Great Hat Robbery
							["sourceQuests"] = { 50381 },	-- The Great Hat Robbery
							["coord"] = { 61.9, 46.9, 862 },
						}),
						crit(10, {	-- Feathered Viper Scale
							["sourceQuests"] = {
								51145,	-- Curse of Jani (A)
								47442,	-- Curse of Jani (H)
							},
							["questID"] = 50431,
							["itemID"] = 157794,	-- Feathered Viper Scale
							["coord"] = { 62.7, 20.5, 862 },	-- Trashpile turn-in
							["crs"] = {
								132410,	-- Feathered Viper
								132409,	-- Feathered Viper
							},
						}),
					},
				}),
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
						["coord"] = { 67.73, 29.03 },
						["description"] = "This rare shares respawn with Azuresail (67.10 26.57) and Kil'Tawan (69.2 30.4) so kill them if you need it. To make things worse they don't spawn every day.",
					}),
					crit(2, {		-- Azuresail the Diemetrodon slain
						["coord"] = { 67.10, 26.57 },
						["description"] = "This rare shares respawn with Thuderfoot (67.73 29.03) and Kil'Tawan (69.2 30.4) so kill them if you need it. To make things worse they don't spawn every day.",
					}),
					crit(3, {		-- Queenfeather the Ravasaur slain
						["coord"] = { 71.13, 40.34 },
					}),
					crit(5, {		-- The Sabertusk Empress slain
						["coord"] = { 52.39, 47.71 },
					}),
					crit(6, {		-- Sludgecrusher the Anklyodon slain
						["coord"] = { 66.08, 22.38 },
					}),
					crit(7, {		-- Nol'ixwan the Direhorn slain
						["coord"] = { 61.62, 25.37 },
					}),
					crit(8, {		-- King K'tal the Devilsaur slain
						["coord"] = { 71.24, 21.84 },
					}),
				}),
				ach(12861, {	-- Master of Duels
					title(383),		-- Contender
					ach(12863, {		-- Dueling Master
						i(163055),		-- Dueler's Tabard
						ach(12860),		-- Contender
						ach(12858),		-- Slugfest
						ach(12857),		-- Trial by Combat
						ach(12856),		-- The First Rule of Dueler's Guild
					}),
					ach(12859),		-- Prize Fighter
					ach(12862),		-- Thirty Six and Two
				}),
				ach(13027, {	-- Mushroom Harvest
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						n(143314, {	-- Bane of the Woods
							["coord"] = { 45.6, 79.0, 862 },
							["g"] = {
								crit(2),	-- Bane of the Woods
							},
						}),
					},
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
				ach(14730, {	-- To All The Squirrels I Set Sail to See
					["collectible"] = false,
					["g"] = {
						crit(7, {	-- Jungle Gulper
							["crs"] = { 130445 },	-- Jungle Gulper
						}),
						crit(8, {	-- Crested Gekkota
							["crs"] = { 130716, 130748, 130749 },	-- Crested Gekkota
						}),
					},
				}),
				pvp(ach(12575)),	-- Tour of Duty: Zuldazar
				ach(12851, {	-- Treasures of Zuldazar
					["collectible"] = false,
					["g"] = {
						o(281092, {	-- Witch Doctor's Hoard
							["criteriaID"] = 2,
							["questID"] = 50259,
							["coord"] = { 64.7, 21.7, 862 },
							["icon"] = "Interface\\Icons\\garrison_bronzechest",
						}),
						o(279609, {	-- Spoils of Pandaria
							["criteriaID"] = 3,
							["questID"] = 49936,
							["coord"] = { 24.5, 27.0, 1177 },	-- lower level of Breath of Pa'ku
							["icon"] = "Interface\\Icons\\garrison_bronzechest",
						}),
						o(281655, {	-- Gift of the Brokenhearted
							["criteriaID"] = 4,
							["questID"] = 50582,	-- 50950 for using the Incense prior to opening the chest itself.
							["coord"] = { 51.5, 26.7, 862 },
							["icon"] = "Interface\\Icons\\garrison_bronzechest",
						}),
						o(277561, {	-- Warlord's Cache
							["criteriaID"] = 5,
							["questID"] = 49257,
							["coord"] = { 49.5, 65.3, 862 },
							["icon"] = "Interface\\Icons\\garrison_bronzechest",
						}),
						o(281898, {	-- Dazar's Forgotten Chest
							["criteriaID"] = 6,
							["questID"] = 50707,
							["coord"] = { 38.8, 34.4, 862 },
							["icon"] = "Interface\\Icons\\garrison_bronzechest",
						}),
						o(284455, {	-- The Exile's Lament
							["criteriaID"] = 8,
							["questID"] = 50949,
							["coord"] = { 71.8, 16.7, 862 },
							["icon"] = "Interface\\Icons\\garrison_bronzechest",
						}),
						o(290725, {	-- Riches of Tor'nowa
							["criteriaID"] = 10,
							["questID"] = 51624,
							["coord"] = { 52.9, 47.2, 862 },
							["icon"] = "Interface\\Icons\\garrison_bronzechest",
						}),
					},
				}),
			}),
		}),
	}),
};
