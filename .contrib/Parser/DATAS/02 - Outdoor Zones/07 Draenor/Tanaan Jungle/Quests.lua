---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		m(TANAAN_JUNGLE, {
			n(QUESTS, {
--[[
				q(38462),	-- Breaching the Barrier
				q(38223),	-- Dark Ascension
				q(38267, {	-- Friends Above
					["races"] = ALLIANCE_ONLY,
				}),
				q(38269, {	-- Friends Above
					["races"] = HORDE_ONLY,
				}),
				q(37687, {	-- Garrison Campaign: In the Shadows
					["races"] = ALLIANCE_ONLY,
				}),
				q(37688, {	-- Garrison Campaign: In the Shadows
					["races"] = HORDE_ONLY,
				}),
				q(38421, {	-- Garrison Campaign: Onslaught at Auchindoun
					["races"] = ALLIANCE_ONLY,
				}),
				q(38561, {	-- Garrison Campaign: The Warlock
					["races"] = ALLIANCE_ONLY,
				}),
				q(38458, {	-- Garrison Campaign: The Warlock
					["races"] = HORDE_ONLY,
				}),
				q(38213),	-- Get a Clue
				q(39129),	-- Ill Tempered
				q(37839, {	-- Light Be With You
					["races"] = ALLIANCE_ONLY,
				}),
				q(34366),	-- Tanaan 01: Front of the Portal
				q(38989, {	-- Your Orders, General?
					["races"] = HORDE_ONLY,
				}),
				q(38996, {	-- Your Orders, General?
					["races"] = ALLIANCE_ONLY,
				}),
--]]
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
				q(38270, {	-- Finding the Killer
					["sourceQuests"] = { 38453, 38560 },
					["provider"] = { "n", 91299 },	-- Ariok
					["coord"] = { 27.0, 44.4, TANAAN_JUNGLE },
				}),
				q(38271, {	-- Following the Bloody Path
					["sourceQuest"] = 38270,
					["provider"] = { "n", 91348 },	-- Ariok
					["coord"] = { 27.0, 44.4, TANAAN_JUNGLE },
				}),
				q(38415, {	-- Garrison Campaign: Onslaught at Auchindoun
					["provider"] = { "n", 90481 },	-- Draka
					["coord"] = { 61.4, 45.7, TANAAN_JUNGLE },
					["races"] = HORDE_ONLY,
				}),
				q(38453, {	-- Garrison Campaign: The Bane of the Bleeding Hollow
					["provider"] = { "n", 90481 },	-- Draka
					["coord"] = { 61.4, 45.7, TANAAN_JUNGLE },
					["races"] = HORDE_ONLY,
				}),
				q(38560, {	-- Garrison Campaign: The Bane of the Bleeding Hollow
					["provider"] = { "n", 90481 },	-- Exarch Yrel
					["coord"] = { 58.4, 60.2, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
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
				o(240317, {	-- Iskar's Tome of Shadows
					["g"] = {
						q(38223, {	-- Dark Ascension
							i(124557, {	-- Baleful Girdle
								i(124593),	-- Axeclaw Belt
								i(124592),	-- Bladefang Belt
								i(124594),	-- Felbane Girdle
								i(124591),	-- Felcast Cord
							}),
						}),
					},
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
				q(38273, {	-- Spirits of the Bleeding Hollow
					["provider"] = { "o", 240547 },	-- Orc Skull
					["coord"] = { 32.5, 37.5, TANAAN_JUNGLE },
					["sourceQuest"] = 38271,	-- Following the Bloody Path
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
				q(38272, {	-- The Bleeding Hollow
					["sourceQuest"] = 38271,
					["provider"] = { "n", 91421 },	-- Ariok
					["coord"] = { 32.5, 37.5, TANAAN_JUNGLE },
				}),
				q(39394, {	-- The Cipher of Damnation
					["provider"] = { "n", 92120 },	-- Oronok Torn-heart
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(128225),	-- Empowered Apexis Fragment
						i(124551, {	-- Baleful Tunic
							i(124568),	-- Axeclaw Chestguard
							i(124567),	-- Bladefang Chestguard
							i(124569),	-- Felbane Breastplate
							i(124570),	-- Felcast Robes
						}),
					},
				}),
				q(38463, {	-- The Cipher of Damnation
					["provider"] = { "n", 92120 },	-- Oronok Torn-heart
					["races"] = HORDE_ONLY,
					["g"] = {
						i(128225),	-- Empowered Apexis Fragment
						i(124551, {	-- Baleful Tunic
							i(124568),	-- Axeclaw Chestguard
							i(124567),	-- Bladefang Chestguard
							i(124569),	-- Felbane Breastplate
							i(124570),	-- Felcast Robes
						}),
					},
				}),
				q(38274, {	-- The Eye of Kilrogg
					["provider"] = { "n", 91324 },	-- Braknoth
					["g"] = {
						i(124553, {	-- Baleful Gauntlets
							i(124577),	-- Axeclaw Gauntlets
							i(124576),	-- Bladefang Gauntlets
							i(124578),	-- Felbane Gauntlets
							i(124575),	-- Felcast Gloves
						}),
					},
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
					--[[
					q(38252, {	-- Assault on the Ruins of Kra'nak (H)
						["coord"] = { ?, ?, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["g"] = {
							crit(2, {
								["achievementID"] = 10075,	-- Draenor's Last Stand
							}),
						},
					}),
					]]--
					q(37938, {	-- Assault on the Ruins of Kra'nak (A)
						["coord"] = { 23.0, 37.0, TANAAN_JUNGLE },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					--[[
					q(38009, {	-- Assault on the Ruins of Kra'nak (H)
						["coord"] = { ?, ?, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					]]--
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
						--["sourceQuest"] = 38560,	-- Garrison Campaign: The Bane of the Bleeding Hollow
					}),
					q(38871, {	-- Bleeding the Bleeding Hollow (H)
						["coord"] = { 22.0, 50.0, TANAAN_JUNGLE },
						["races"] = HORDE_ONLY,
						--["sourceQuest"] = 38453,	-- Garrison Campaign: The Bane of the Bleeding Hollow
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
