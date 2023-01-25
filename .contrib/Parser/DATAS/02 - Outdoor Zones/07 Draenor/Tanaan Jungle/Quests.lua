---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		m(TANAAN_JUNGLE, {
			n(QUESTS, {
				q(39510, {	-- A Little Wetwork
					["provider"] = { "n", 96014 },	-- Shadow Hunter Denjai
					["coord"] = { 61.6, 45.7, TANAAN_JUNGLE },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39568, {	-- A Little Wetwork
					["provider"] = { "n", 90974 },	-- Vindicator Krethos
					["coord"] = { 58.4, 60.4, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(38578, {	-- A Message of Terrible Import -- aa
					["provider"] = { "n", 90584 },	-- Goi'orsh
					["coord"] = { 44.2, 41.5, TANAAN_JUNGLE },
				}),
				q(39511, {	-- Blood of Fallen Brothers
					["provider"] = { "n", 96014 },	-- Shadow Hunter Denjai
					["coord"] = { 61.6, 45.7, TANAAN_JUNGLE },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39509, {	-- Bloodied Blades of Zeth'Gol
					["provider"] = { "n", 96014 },	-- Shadow Hunter Denjai
					["coord"] = { 61.6, 45.7, TANAAN_JUNGLE },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39567, {	-- Bloodied Blades of Zeth'Gol
					["provider"] = { "n", 90974 },	-- Vindicator Krethos
					["coord"] = { 58.4, 60.4, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(39313, {	-- Bring the Reinforcements
					["provider"] = { "n", 90963 },	-- Angar Steelbellow
					["coord"] = { 58.1, 58.6, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38445,	-- The Assault Base
				}),
				q(39315, {	-- Bring the Reinforcements
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 37935,	-- The Assault Base
				}),
				q(39569, {	-- Breaking Their Fel Bonds
					["provider"] = { "n", 90974 },	-- Vindicator Krethos
					["coord"] = { 58.4, 60.4, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(39532, {	-- Bringing Down the Iron Horde
					["provider"] = { "n", 93396 },	-- Nimi Brightcastle
					["coord"] = { 59.6, 45.9, TANAAN_JUNGLE },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39586, {	-- Bringing Down the Iron Horde
					["provider"] = { "n", 96147 },	-- Parvink
					["coord"] = { 57.8, 59.8, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(38446, {	-- Commander in the Field!
					["provider"] = { "n", 91935 },	-- Exarch Maladaar
					["coord"] = { 9.8, 53.5, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38581,	-- The Battle for the West
				}),
				q(38001, {	-- Commander in the Field!
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 38577,	-- The Battle for the West
				}),
				q(39519, {	-- Demonslayer of Tanaan
					["provider"] = { "n", 93396 },	-- Nimi Brightcastle
					["coord"] = { 59.6, 45.9, TANAAN_JUNGLE },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39581, {	-- Demonslayer of Tanaan
					["provider"] = { "n", 96147 },	-- Parvink
					["coord"] = { 57.8, 59.8, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(39513, {	-- Disarming Sha'naar
					["provider"] = { "n", 96014 },	-- Shadow Hunter Denjai
					["coord"] = { 61.6, 45.7, TANAAN_JUNGLE },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39571, {	-- Disarming Sha'naar
					["provider"] = { "n", 90974 },	-- Vindicator Krethos
					["coord"] = { 58.4, 60.4, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),

				q(39514, {	-- Harnessing Their Power
					["provider"] = { "n", 96014 },	-- Shadow Hunter Denjai
					["coord"] = { 61.6, 45.7, TANAAN_JUNGLE },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39573, {	-- Harnessing Their Power
					["provider"] = { "n", 90974 },	-- Vindicator Krethos
					["coord"] = { 58.4, 60.4, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(38444, {	-- In, Through, and Beyond!
					["provider"] = { "n", 91923 },	-- Exarch Naielle
					["coord"] = { 69.4, 52.9, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38436,	-- Obstacle Course
				}),
				q(37934, {	-- In, Through, and Beyond!
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 37890,	-- Obstacle Course
				}),
				q(38599, {	-- Infrastructure Improvements
					["provider"] = { "n", 90991 },	-- Lil' Trix
					["coord"] = { 59.8, 47.5, TANAAN_JUNGLE },
					["races"] = HORDE_ONLY,
				}),
				q(39176, {	-- Mastery Of Taladite
					["requireSkill"] = JEWELCRAFTING,
					["provider"] = { "n", 94686 },	-- Sun-Sage Chakkis
					["coord"] = { 25.8, 39.8, TANAAN_JUNGLE },
				}),
				q(38436, {	-- Obstacle Course
					["provider"] = { "n", 91913 },	-- Exarch Yrel
					["coord"] = { 73.4, 71.1, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38435,	-- The Invasion of Tanaan
				}),
				q(37890, {	-- Obstacle Course
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 37889,	-- The Invasion of Tanaan
				}),
				q(39395, {	-- Oronok's Offer
					["provider"] = { "n", 92338 },	-- Oronok Torn-heart
					["coord"] = { 62.8, 27.8, TANAAN_JUNGLE },
					["sourceQuests"] = {
						39394,	-- The Cipher of Damnation (A)
						38463,	-- The Cipher of Damnation (H)
					},
					["g"] = {
						follower(468),	-- Oronok Torn-heart
					},
				}),
				q(39526, {	-- Pressing the Attack
					["provider"] = { "n", 96014 },	-- Shadow Hunter Denjai
					["coord"] = { 61.6, 45.7, TANAAN_JUNGLE },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39574, {	-- Pressing the Attack
					["provider"] = { "n", 90974 },	-- Vindicator Krethos
					["coord"] = { 58.4, 60.4, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(39177, {	-- Ruined Construct
					["requireSkill"] = JEWELCRAFTING,
					["provider"] = { "n", 94605 },	-- Apexis Gemcutter
					["coord"] = { 17.5, 45.1, TANAAN_JUNGLE },
					["sourceQuest"] = 39176,	-- Mastery of Taladite
					["g"] = {
						recipe(187639),	-- Immaculate Versatility Taladite
					},
				}),
				q(39565, {	-- Rumble in the Jungle
					["provider"] = { "n", 92805 },	-- Z'tenga the Walker
					["coord"] = { 55.2, 74.7, TANAAN_JUNGLE },
					["isWeekly"] = true,
				}),
				q(39512, {	-- Secrets of the Shadow Council
					["provider"] = { "n", 96014 },	-- Shadow Hunter Denjai
					["coord"] = { 61.6, 45.7, TANAAN_JUNGLE },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39570, {	-- Secrets of the Shadow Council
					["provider"] = { "n", 90974 },	-- Vindicator Krethos
					["coord"] = { 58.4, 60.4, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(38603, {	-- Setting the Signal
					["provider"] = { "n", 92545 },	-- Norman Powerspark
					["coord"] = { 58.1, 58.5, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38445,	-- The Assault Base
				}),
				q(39422, {	-- Shipyard Report
					["provider"] = { "n", 90309 },	-- Exarch Yrel
					["coord"] = { 58.4, 60.3, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38445,
					["isBreadcrumb"] = true,	-- The Assault Base
				}),
				q(39423, {	-- Shipyard Report
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 37935,
					["isBreadcrumb"] = true,	-- The Assault Base
				}),
				q(38445, {	-- The Assault Base
					["provider"] = { "n", 91923 },	-- Exarch Naielle
					["coord"] = { 62.4, 54.2, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38444,	-- In, Through, and Beyond!
				}),
				q(37935, {	-- The Assault Base
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 37934,	-- In, Through, and Beyond!
				}),
				q(38581, {	-- The Battle for the West
					["provider"] = { "n", 90309 },	-- Exarch Yrel
					["coord"] = { 58.4, 60.3, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38445,	-- The Assault Base
				}),
				q(38577, {	-- The Battle for the West
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 37935,	-- The Assault Base
				}),
				q(39529, {	-- Tooth and Claw
					["provider"] = { "n", 93396 },	-- Nimi Brightcastle
					["coord"] = { 59.6, 45.9, TANAAN_JUNGLE },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39582, {	-- Tooth and Claw
					["provider"] = { "n", 96147 },	-- Parvink
					["coord"] = { 57.8, 59.8, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(39432, {	-- Unknowable Power
					["provider"] = { "n", 95424 },	-- Dawn-Seeker Krisek
					["coords"] = {
						{ 57.9, 59.3, TANAAN_JUNGLE },	-- alliance
					},
					["sourceQuests"] = {
						38445,	-- The Assault Base (alliance)
						37935,	-- The Assault Base (horde)
					},
				}),
				q(39433, {	-- Unseen Influence
					["provider"] = { "n", 95424 },	-- Dawn-Seeker Krisek
					["isDaily"] = true,
					["sourceQuest"] = 39432,	-- Unknowable Power
					["coords"] = {
						{ 57.9, 59.3, TANAAN_JUNGLE },	-- alliance
						{ 60.4, 46.6, TANAAN_JUNGLE },	-- horde
					},
				}),
				q(38996, {	-- Your Orders, General? (A)
					-- Alliance version is repeatable, Horde version is not
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(38989, {	-- Your Orders, General? (H)
					-- Alliance version is repeatable, Horde version is not
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				n(BONUS_OBJECTIVES, {
					-- TODO: Check SQ
					q(37891, {	-- Assault on Ironhold Harbor (A)
						["coord"] = { 58.4, 60.2, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["g"] = {
							crit(1, {
								["achievementID"] = 10068,	-- Draenor's Last Stand
							}),
						},
					}),
					q(37940, {	-- Assault on Ironhold Harbor (H)
						["coord"] = { 61.4, 45.8, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["g"] = {
							crit(1, {
								["achievementID"] = 10075,	-- Draenor's Last Stand
							}),
						},
					}),
					q(37866, {	-- Assault on Ironhold Harbor (A)
						["coord"] = { 39.0, 38.0, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(37865, {	-- Assault on Ironhold Harbor (H)
						["coord"] = { 39.0, 38.0, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(39451, {	-- Assault on Ironhold Harbor (A)
						["coord"] = { 39.0, 38.0, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(39452, {	-- Assault on Ironhold Harbor (H)
						["coord"] = { 39.0, 38.0, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(38877, {	-- Assault on the Fel Forge (A)
						["coord"] = { 50.0, 44.0, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
					}),
					q(38876, {	-- Assault on the Fel Forge (H)
						["coord"] = { 50.0, 44.0, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
					}),
					q(38439, {	-- Assault on the Fel Forge (A)
						["coord"] = { 50.0, 44.0, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(37970, {	-- Assault on the Fel Forge (H)
						["coord"] = { 50.0, 44.0, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(38440, {	-- Assault on the Fel Forge (A)
						["coord"] = { 58.4, 60.2, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["g"] = {
							crit(4, {
								["achievementID"] = 10068,	-- Draenor's Last Stand
							}),
						},
					}),
					q(38441, {	-- Assault on the Fel Forge (H)
						["coord"] = { 61.4, 45.8, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["g"] = {
							crit(4, {
								["achievementID"] = 10075,	-- Draenor's Last Stand
							}),
						},
					}),
					q(39445, {	-- Assault on the Fel Forge (A)
						["coord"] = { 50.0, 44.0, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(39446, {	-- Assault on the Fel Forge (H)
						["coord"] = { 50.0, 44.0, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(38868, {	-- Assault on the Ruins of Kra'nak (A)
						["coord"] = { 23.0, 37.0, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
					}),
					q(38869, {	-- Assault on the Ruins of Kra'nak (H)
						["coord"] = { 23.0, 37.0, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
					}),
					q(38250, {	-- Assault on the Ruins of Kra'nak (A)
						["coord"] = { 58.4, 60.2, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["g"] = {
							crit(2, {
								["achievementID"] = 10068,	-- Draenor's Last Stand
							}),
						},
					}),
					q(38252, {	-- Assault on the Ruins of Kra'nak (H)
						["coord"] = { 61.4, 45.8, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["g"] = {
							crit(2, {
								["achievementID"] = 10075,	-- Draenor's Last Stand
							}),
						},
					}),
					q(37938, {	-- Assault on the Ruins of Kra'nak (A)
						["coord"] = { 23.0, 37.0, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(38009, {	-- Assault on the Ruins of Kra'nak (H)
						["coord"] = { 23.0, 37.0, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(39447, {	-- Assault on the Ruins of Kra'nak (A)
						["coord"] = { 23.0, 37.0, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(39448, {	-- Assault on the Ruins of Kra'nak (H)
						["coord"] = { 23.0, 37.0, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(37968, {	-- Assault on the Temple of Sha'naar (A)
						["coord"] = { 58.4, 60.2, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["g"] = {
							crit(3, {
								["achievementID"] = 10068,	-- Draenor's Last Stand
							}),
						},
					}),
					q(38449, {	-- Assault on the Temple of Sha'naar (H)
						["coord"] = { 61.4, 45.8, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["g"] = {
							crit(3, {
								["achievementID"] = 10075,	-- Draenor's Last Stand
							}),
						},
					}),
					q(37966, {	-- Assault on the Temple of Sha'naar (A)
						["coord"] = { 30.0, 71.0, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(38020, {	-- Assault on the Temple of Sha'naar (H)
						["coord"] = { 30.0, 71.0, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(39449, {	-- Assault on the Temple of Sha'naar (A)
						["coord"] = { 30.0, 71.0, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(39450, {	-- Assault on the Temple of Sha'naar (H)
						["coord"] = { 30.0, 71.0, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(38585, {	-- Assault on the Throne of Kil'jaeden (A)
						["coord"] = { 58.4, 60.2, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["g"] = {
							crit(6, {
								["achievementID"] = 10068,	-- Draenor's Last Stand
							}),
						},
					}),
					q(38586, {	-- Assault on the Throne of Kil'jaeden (H)
						["coord"] = { 61.4, 45.8, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["g"] = {
							crit(6, {
								["achievementID"] = 10075,	-- Draenor's Last Stand
							}),
						},
					}),
					q(38587, {	-- Assault on the Throne of Kil'jaeden (A)
						["coord"] = { 54.0, 25.0, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(38588, {	-- Assault on the Throne of Kil'jaeden (H)
						["coord"] = { 54.0, 25.0, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(39453, {	-- Assault on the Throne of Kil'jaeden (A)
						["coord"] = { 54.0, 25.0, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(39454, {	-- Assault on the Throne of Kil'jaeden (H)
						["coord"] = { 54.0, 25.0, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(38866, {	-- Battle At The Iron Front (A)
						["coord"] = { 14.0, 57.0, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						--["sourceQuest"] = 38445,	-- The Assault Base (A)
					}),
					q(38865, {	-- Battle At The Iron Front (H)
						["coord"] = { 14.0, 57.0, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						--["sourceQuest"] = 37935,	-- The Assault Base (H)
					}),
					q(38046, {	-- Battle At The Iron Front (A)
						["coord"] = { 58.4, 60.2, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["g"] = {
							crit(5, {
								["achievementID"] = 10068,	-- Draenor's Last Stand
							}),
						},
					}),
					q(38047, {	-- Battle At The Iron Front (H)
						["coord"] = { 61.4, 45.8, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["g"] = {
							crit(5, {
								["achievementID"] = 10075,	-- Draenor's Last Stand
							}),
						},
					}),
					q(38051, {	-- Battle At The Iron Front (A)
						["coord"] = { 14.0, 57.0, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(38054, {	-- Battle At The Iron Front (H)
						["coord"] = { 14.0, 57.0, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(39443, {	-- Battle At The Iron Front (A)
						["coord"] = { 14.0, 57.0, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						--["sourceQuest"] = 38445,	-- The Assault Base (A)
					}),
					q(39444, {	-- Battle At The Iron Front (H)
						["coord"] = { 14.0, 57.0, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						--["sourceQuest"] = 37935,	-- The Assault Base (H)
					}),
					q(38870, {	-- Bleeding the Bleeding Hollow (A)
						["coord"] = { 22.0, 50.0, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						-- ["sourceQuest"] = 38560,	-- Garrison Campaign: The Bane of the Bleeding Hollow
					}),
					q(38871, {	-- Bleeding the Bleeding Hollow (H)
						["coord"] = { 22.0, 50.0, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						-- ["sourceQuest"] = 38453,	-- Garrison Campaign: The Bane of the Bleeding Hollow
					}),
					q(38045, {	-- Bleeding the Bleeding Hollow (A)
						["coord"] = { 58.4, 60.2, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["g"] = {
							crit(7, {
								["achievementID"] = 10068,	-- Draenor's Last Stand
							}),
						},
					}),
					q(38044, {	-- Bleeding the Bleeding Hollow (H)
						["coord"] = { 61.4, 45.8, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["g"] = {
							crit(7, {
								["achievementID"] = 10075,	-- Draenor's Last Stand
							}),
						},
					}),
					q(38043, {	-- Bleeding the Bleeding Hollow (A)
						["coord"] = { 22.0, 50.0, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(38040, {	-- Bleeding the Bleeding Hollow (H)
						["coord"] = { 22.0, 50.0, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(39441, {	-- Bleeding the Bleeding Hollow (A)
						["coord"] = { 22.0, 50.0, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						--["sourceQuest"] = 38560,	-- Garrison Campaign: The Bane of the Bleeding Hollow
					}),
					q(39442, {	-- Bleeding the Bleeding Hollow (H)
						["coord"] = { 22.0, 50.0, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						--["sourceQuest"] = 38453,	-- Garrison Campaign: The Bane of the Bleeding Hollow
					}),
				}),
			}),
		}),
	}),
};
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(38836),	-- Aktar's Post - Aktar's Post visited
		q(39306),	-- Call to Arms - chosen during "Bring the Reinforcements"
		q(39183),	-- FLAG - Immaculate Critical Strike Taladite - learning Immaculate Critical Strike Taladite at an Apexis Gemcutter
		q(39184),	-- FLAG - Immaculate Haste Taladite - learning Immaculate Haste Taladite at an Apexis Gemcutter
		q(39185),	-- FLAG - Immaculate Mastery Taladite - learning Immaculate Mastery Taladite at an Apexis Gemcutter
		q(39186),	-- FLAG - Immaculate Multistrike Taladite - learning Immaculate Multistrike Taladite at an Apexis Gemcutter
		q(39187),	-- FLAG - Immaculate Stamina Taladite - learning Immaculate Stamina Taladite at an Apexis Gemcutter
		q(37886),	-- Max-level Choice Tracker: Tanaan 6.2 - Ironhold (A)
		q(37946),	-- Max-level Choice Tracker: Tanaan 6.2 - Ironhold (H)
		q(38583),	-- Max-Level Choice Tracker: Tanaan 6.2 - Group - Throne of Kil'jaeden (A)
		q(38584),	-- Max-level Choice Tracker: Tanaan 6.2 - Group - Throne of Kil'jaeden (H)
		q(37939),	-- Max-level Choice Tracker: Tanaan 6.2 - Ruins of Kra'nak (A)
		q(38010),	-- Max-level Choice Tracker: Tanaan 6.2 - Ruins of Kra'nak (H)
		q(37967),	-- Max-level Choice Tracker: Tanaan 6.2 - Temple of Sha'naar (A)
		q(38021),	-- Max-level Choice Tracker: Tanaan 6.2 - Temple of Sha'naar (H)
		q(38438),	-- Max-level Choice Tracker: Tanaan 6.2 - The Fel Forge (A)
		q(38437),	-- Max-level Choice Tracker: Tanaan 6.2 - The Fel Forge (H)
		q(38039),	-- Max-level CHoice Tracker: Tanaan 6.2 - The Iron Front (A)
		q(38038),	-- Max-level Choice Tracker: Tanaan 6.2 - The Iron Front (H)
		q(38042),	-- Max-level Choice Tracker: Tanaan 6.2 - Zeth'Gol (A)
		q(38041),	-- Max-level Choice Tracker: Tanaan 6.2 - Zeth'Gol (H)
		q(39375, {["isDaily"]=true}),	-- Short-Supply Reward - Daily Rare/Treasure #1
		q(39376, {["isDaily"]=true}),	-- Short-Supply Reward - Daily Rare/Treasure #2
		q(39377, {["isDaily"]=true}),	-- Short-Supply Reward - Daily Rare/Treasure #3
		q(39378, {["isDaily"]=true}),	-- Short-Supply Reward - Daily Rare/Treasure #4
		q(39434),	-- Short-Supply Reward - triggers on the first rare kill (Baleful Spaulders itemID 128348)
		q(39416),	-- Skoller's Bag o' Squirrel Treats - triggers after talking to Skoller and getting his toy (Skoller's Bag of Squirrel Treats)
		q(37887),	-- Tanaan Garrison Max-level Choice Tracker: ANY CHOICE MADE (A)
		q(37892),	-- Tanaan Garrison Max-level Choice Tracker: ANY CHOICE MADE (H)
		q(37969),	-- Tanaan Jungle - Tracking Quest - Vol'mar Built - JMC
		q(38433),	-- Tanaan Jungle - Tracking Quest - Lion's Watch Built - JMC
		q(38234),	-- Tracking Event: Inscribed Ruin Found - triggers during quest "Get a Clue" (questID 38213), clue #3
		q(38236),	-- Tracking Event: Note Found - triggers during quest "Get a Clue" (questID 38213), clue #1
		q(38231),	-- Tracking Event: Shrine Found - triggers during quest "Get a Clue" (questID 38213), clue #2
		q(39564),	-- Vignette: Murktide Alpha - learning Saberstalker's Teachings: Trailblazer
	}),
	tier(BFA_TIER, {
		q(50678),	-- learning Ensemble: Battlegear of the Frostwolves
		q(50680),	-- learning Ensemble: Ceremonial Karabor Finery
	}),
});