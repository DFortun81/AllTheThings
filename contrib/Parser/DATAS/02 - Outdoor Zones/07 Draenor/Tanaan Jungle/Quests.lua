---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(534, {	-- Tanaan Jungle
			n(-17, { 	-- Quests
--[[
				q(40235),	-- Abrogator Arbitrator
				q(38462),	-- Breaching the Barrier
				q(38223),	-- Dark Ascension
				q(38270),	-- Finding the Killer
				q(38271),	-- Following the Bloody Path
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
				q(38415, {	-- Garrison Campaign: Onslaught at Auchindoun
					["races"] = HORDE_ONLY,
				}),
				q(38453, {	-- Garrison Campaign: The Bane of the Bleeding Hollow
					["races"] = HORDE_ONLY,
				}),
				q(38560, {	-- Garrison Campaign: The Bane of the Bleeding Hollow
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
				q(38599, {	-- Infrastructure Improvements
					["races"] = HORDE_ONLY,
				}),
				q(37839, {	-- Light Be With You
					["races"] = ALLIANCE_ONLY,
				}),
				q(39176),	-- Mastery Of Taladite
				q(39395),	-- Oronok's Offer
				q(39177),	-- Ruined Construct
				q(38273),	-- Spirits of the Bleeding Hollow
				q(34366),	-- Tanaan 01: Front of the Portal
				q(38272),	-- The Bleeding Hollow
				q(38274),	-- The Eye of Kilrogg
				q(35058, {	-- The Mysterious Flask
					["races"] = HORDE_ONLY,
				}),
				q(40237),	-- Work Work Stoppage
				q(38989, {	-- Your Orders, General?
					["races"] = HORDE_ONLY,
				}),
				q(38996, {	-- Your Orders, General?
					["races"] = ALLIANCE_ONLY,
				}),
--]]
				q(39510, {	-- A Little Wetwork
					["qg"] = 96014,	-- Shadow Hunter Denjai
					["coord"] = { 61.6, 45.7, 534 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39568, {	-- A Little Wetwork
					["qg"] = 90974,	-- Vindicator Krethos
					["coord"] = { 58.4, 60.4, 534 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(38578, {	-- A Message of Terrible Import -- aa
					["qg"] = 90584,	-- Goi'orsh
					["coord"] = { 44.2, 41.5, 534 },
				}),
				q(37940, {	-- Assault on Ironhold Harbor
					["coord"] = { 61.5, 45.9, 534 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["g"] = {
						crit(1, {
							["achievementID"] = 10075,	-- Draenor's Last Stand
						}),
					},
				}),
				q(37891, {	-- Assault on Ironhold Harbor
					["coord"] = { 58.5, 60.4, 534 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["g"] = {
						crit(1, {
							["achievementID"] = 10068,	-- Draenor's Last Stand
						}),
					},
				}),
				q(38441, {	-- Assault on The Fel Forge
					["coord"] = { 61.5, 45.9, 534 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["g"] = {
						crit(4, {
							["achievementID"] = 10075,	-- Draenor's Last Stand
						}),
					},
				}),
				q(38440, {	-- Assault on The Fel Forge
					["coord"] = { 58.5, 60.4, 534 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["g"] = {
						crit(4, {
							["achievementID"] = 10068,	-- Draenor's Last Stand
						}),
					},
				}),
				q(38252, {	-- Assault on the Ruins of Kra'nak
					["coord"] = { 61.5, 45.9, 534 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["g"] = {
						crit(2, {
							["achievementID"] = 10075,	-- Draenor's Last Stand
						}),
					},
				}),
				q(38250, {	-- Assault on the Ruins of Kra'nak
					["coord"] = { 58.5, 60.4, 534 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["g"] = {
						crit(2, {
							["achievementID"] = 10068,	-- Draenor's Last Stand
						}),
					},
				}),
				q(38449, {	-- Assault on the Temple of Sha'naar
					["coord"] = { 61.5, 45.9, 534 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["g"] = {
						crit(3, {
							["achievementID"] = 10075,	-- Draenor's Last Stand
						}),
					},
				}),
				q(37968, {	-- Assault on the Temple of Sha'naar
					["coord"] = { 58.5, 60.4, 534 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["g"] = {
						crit(3, {
							["achievementID"] = 10068,	-- Draenor's Last Stand
						}),
					},
				}),
				q(38586, {	-- Assault on the Throne of Kil'jaeden
					["coord"] = { 61.5, 45.9, 534 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["g"] = {
						crit(6, {
							["achievementID"] = 10075,	-- Draenor's Last Stand
						}),
					},
				}),
				q(38585, {	-- Assault on the Throne of Kil'jaeden
					["coord"] = { 58.5, 60.4, 534 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["g"] = {
						crit(6, {
							["achievementID"] = 10068,	-- Draenor's Last Stand
						}),
					},
				}),
				q(38047, {	-- Battle At The Iron Front
					["coord"] = { 61.5, 45.9, 534 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["g"] = {
						crit(5, {
							["achievementID"] = 10075,	-- Draenor's Last Stand
						}),
					},
				}),
				q(38866, {	-- Battle At The Iron Front
					["hordeQuestID"] = 38865,
					["coord"] = { 58.5, 60.4, 534 },
					["sourceQuests"] = {
						38445,	-- The Assault Base (alliance)
						37935,	-- The Assault Base (horde)
					},
				}),
				q(38046, {	-- Battle At The Iron Front
					["coord"] = { 58.5, 60.4, 534 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["g"] = {
						crit(5, {
							["achievementID"] = 10068,	-- Draenor's Last Stand
						}),
					},
				}),
				q(38044, {	-- Bleeding the Bleeding Hollow
					["coord"] = { 61.5, 45.9, 534 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["g"] = {
						crit(7, {
							["achievementID"] = 10075,	-- Draenor's Last Stand
						}),
					},
				}),
				q(38045, {	-- Bleeding the Bleeding Hollow
					["coord"] = { 58.5, 60.4, 534 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["g"] = {
						crit(7, {
							["achievementID"] = 10068,	-- Draenor's Last Stand
						}),
					},
				}),
				q(39511, {	-- Blood of Fallen Brothers
					["qg"] = 96014,	-- Shadow Hunter Denjai
					["coord"] = { 61.6, 45.7, 534 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39509, {	-- Bloodied Blades of Zeth'Gol
					["qg"] = 96014,	-- Shadow Hunter Denjai
					["coord"] = { 61.6, 45.7, 534 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39567, {	-- Bloodied Blades of Zeth'Gol
					["qg"] = 90974,	-- Vindicator Krethos
					["coord"] = { 58.4, 60.4, 534 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(39313, {	-- Bring the Reinforcements
					["qg"] = 90963,	-- Angar Steelbellow
					["coord"] = { 58.1, 58.6, 534 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38445,	-- The Assault Base
				}),
				q(39315, {	-- Bring the Reinforcements
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 37935,	-- The Assault Base
				}),
				q(39569, {	-- Breaking Their Fel Bonds
					["qg"] = 90974,	-- Vindicator Krethos
					["coord"] = { 58.4, 60.4, 534 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(39532, {	-- Bringing Down the Iron Horde
					["qg"] = 93396,	-- Nimi Brightcastle
					["coord"] = { 59.6, 45.9, 534 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39586, {	-- Bringing Down the Iron Horde
					["qg"] = 96147,	-- Parvink
					["coord"] = { 57.8, 59.8, 534 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(38446, {	-- Commander in the Field!
					["qg"] = 91935,	-- Exarch Maladaar
					["coord"] = { 9.8, 53.5, 534 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38581,	-- The Battle for the West
				}),
				q(38001, {	-- Commander in the Field!
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 38577,	-- The Battle for the West
				}),
				q(39519, {	-- Demonslayer of Tanaan
					["qg"] = 93396,	-- Nimi Brightcastle
					["coord"] = { 59.6, 45.9, 534 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39581, {	-- Demonslayer of Tanaan
					["qg"] = 96147,	-- Parvink
					["coord"] = { 57.8, 59.8, 534 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(39513, {	-- Disarming Sha'naar
					["qg"] = 96014,	-- Shadow Hunter Denjai
					["coord"] = { 61.6, 45.7, 534 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39571, {	-- Disarming Sha'naar
					["qg"] = 90974,	-- Vindicator Krethos
					["coord"] = { 58.4, 60.4, 534 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(38415, {	-- Garrison Campaign: Onslaught at Auchindoun
					["qg"] = 90481,	-- Draka
					["coord"] = { 61.4, 45.7, 534 },
					["races"] = HORDE_ONLY,
				}),
				q(39514, {	-- Harnessing Their Power
					["qg"] = 96014,	-- Shadow Hunter Denjai
					["coord"] = { 61.6, 45.7, 534 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39573, {	-- Harnessing Their Power
					["qg"] = 90974,	-- Vindicator Krethos
					["coord"] = { 58.4, 60.4, 534 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(38444, {	-- In, Through, and Beyond!
					["qg"] = 91923,	-- Exarch Naielle
					["coord"] = { 69.4, 52.9, 534 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38436,	-- Obstacle Course
				}),
				q(37934, {	-- In, Through, and Beyond!
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 37890,	-- Obstacle Course
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
				q(38436, {	-- Obstacle Course
					["qg"] = 91913,	-- Exarch Yrel
					["coord"] = { 73.4, 71.1, 534 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38435,	-- The Invasion of Tanaan
				}),
				q(37890, {	-- Obstacle Course
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 37889,	-- The Invasion of Tanaan
				}),
				q(39526, {	-- Pressing the Attack
					["qg"] = 96014,	-- Shadow Hunter Denjai
					["coord"] = { 61.6, 45.7, 534 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39574, {	-- Pressing the Attack
					["qg"] = 90974,	-- Vindicator Krethos
					["coord"] = { 58.4, 60.4, 534 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(39565, {	-- Rumble in the Jungle
					["qg"] = 92805,	-- Z'tenga the Walker
					["coord"] = { 55.2, 74.7, 534 },
					["isWeekly"] = true,
				}),
				q(39512, {	-- Secrets of the Shadow Council
					["qg"] = 96014,	-- Shadow Hunter Denjai
					["coord"] = { 61.6, 45.7, 534 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39570, {	-- Secrets of the Shadow Council
					["qg"] = 90974,	-- Vindicator Krethos
					["coord"] = { 58.4, 60.4, 534 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(38603, {	-- Setting the Signal
					["qg"] = 90963,	-- Angar Steelbellow
					["coord"] = { 58.1, 58.5, 534 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38445,	-- The Assault Base
				}),
				q(39422, {	-- Shipyard Report
					["qg"] = 90309,	-- Exarch Yrel
					["coord"] = { 58.4, 60.3, 534 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38445,	-- The Assault Base
				}),
				q(39423, {	-- Shipyard Report
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 37935,	-- The Assault Base
				}),
				q(38445, {	-- The Assault Base
					["qg"] = 91923,	-- Exarch Naielle
					["coord"] = { 62.4, 54.2, 534 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38444,	-- In, Through, and Beyond!
				}),
				q(37935, {	-- The Assault Base
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 37934,	-- In, Through, and Beyond!
				}),
				q(38581, {	-- The Battle for the West
					["qg"] = 90309,	-- Exarch Yrel
					["coord"] = { 58.4, 60.3, 534 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38445,	-- The Assault Base
				}),
				q(38577, {	-- The Battle for the West
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 37935,	-- The Assault Base
				}),
				q(39394, {	-- The Cipher of Damnation
					["qg"] = 92120,	-- Oronok Torn-heart
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
					["qg"] = 92120,	-- Oronok Torn-heart
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
					["qg"] = 91324,	-- Braknoth
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
					["qg"] = 93396,	-- Nimi Brightcastle
					["coord"] = { 59.6, 45.9, 534 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(39582, {	-- Tooth and Claw
					["qg"] = 96147,	-- Parvink
					["coord"] = { 57.8, 59.8, 534 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(39432, {	-- Unknowable Power
					["qg"] = 95424,	-- Dawn-Seeker Krisek
					["coords"] = {
						{ 57.9, 59.3, 534 },	-- alliance
					},
					["sourceQuests"] = {
						38445,	-- The Assault Base (alliance)
						37935,	-- The Assault Base (horde)
					},
				}),
				q(39433, {	-- Unseen Influence
					["qg"] = 95424,	-- Dawn-Seeker Krisek
					["isDaily"] = true,
					["sourceQuest"] = 39432,	-- Unknowable Power
					["coords"] = {
						{ 57.9, 59.3, 534 },	-- alliance
						{ 60.4, 46.6, 534 },	-- horde
					},
				}),
			}),
		}),
	}),
};
