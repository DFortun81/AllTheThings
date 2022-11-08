---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		m(TALADOR, {
			n(QUESTS, {
				n(-360, {	-- Arcane Sanctum
					q(34631, {	-- An Audience With The Archmage
						["provider"] = { "n", 79133 },	-- Foreman Eksos
						["coord"] = { 69.8, 20.8, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34558,	-- At Your Command
					}),
					q(34632, {	-- An Audience With The Archmage
						["provider"] = { "n", 79176 },	-- Foreman Grobash
						["coord"] = { 71.0, 29.7, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34566,	-- At Your Command
					}),
					q(34609, {	-- Creating the Ink
						["provider"] = { "n", 79392 },	-- Magister Serena
						["coord"] = { 84.9, 30.9, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34815,	-- Making Acquaintances
					}),
					q(34634, {	-- Creating the Ink
						["provider"] = { "n", 79393 },	-- Magister Krelas
						["coord"] = { 84.1, 30.2, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34814,	-- Making Acquaintances
					}),
					q(34913, {	-- Dropping In
						["provider"] = { "n", 80607 },	-- Magister Serena
						["coord"] = { 62.2, 68.2, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34908,	-- The Foot of the Fortress
					}),
					q(34879, {	-- Dropping In
						["provider"] = { "n", 80396 },	-- Magister Krelas
						["coord"] = { 62.2, 68.2, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34878,	-- The Foot of the Fortress
					}),
					q(34711, {	-- Due Cause to Celebrate (A)
						["provider"] = { "n", 80617 },	-- Kirin Tor Magus (Magister Serena)
						["coord"] = { 64.2, 81.8, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34912,	-- The Final Step
					}),
					q(34712, {	-- Due Cause to Celebrate (H)
						["provider"] = { "n", 80389 },	-- Kirin Tor Magus (Magister Krelas)
						["coord"] = { 64.2, 81.7, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34890,	-- The Final Step
					}),
					q(34612, {	-- Forming the Scroll
						["provider"] = { "n", 79392 },	-- Magister Serena
						["coord"] = { 84.9, 30.9, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34815,	-- Making Acquaintances
					}),
					q(34635, {	-- Forming the Scroll
						["provider"] = { "n", 79393 },	-- Magister Krelas
						["coord"] = { 84.1, 30.2, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34814,	-- Making Acquaintances
					}),
					q(34619, {	-- Gathering the Spark
						["provider"] = { "n", 79392 },	-- Magister Serena
						["coord"] = { 84.9, 30.9, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34815,	-- Making Acquaintances
					}),
					q(34636, {	-- Gathering the Spark
						["provider"] = { "n", 79393 },	-- Magister Krelas
						["coord"] = { 84.1, 30.2, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34814,	-- Making Acquaintances
					}),
					q(34993, {	-- Joining the Ranks
						["provider"] = { "n", 80672 },	-- Magister Serena
						["coord"] = { 69.7, 20.8, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34711,	-- Due Cause to Celebrate
						["g"] = {
							follower(154),	-- Magister Serena
						},
					}),
					q(34949, {	-- Joining the Ranks
						["provider"] = { "n", 80553 },	-- Magister Krelas
						["coord"] = { 71.2, 29.9, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34712,	-- Due Cause to Celebrate
						["g"] = {
							follower(154),	-- Magister Krelas
						},
					}),
					q(34814, {	-- Making Acquaintances
						["provider"] = { "n", 80142 },	-- Archmage Khadgar
						["coord"] = { 74.9, 31.1, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34632,	-- An Audience With The Archmage
					}),
					q(34815, {	-- Making Acquaintances
						["provider"] = { "n", 80142 },	-- Archmage Khadgar
						["coord"] = { 74.9, 31.1, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34631,	-- An Audience With The Archmage
					}),
					q(34875, {	-- Next Steps
						["provider"] = { "n", 79392 },	-- Magister Serena
						["coord"] = { 84.9, 30.9, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							34609,	-- Creating the Ink
							34612,	-- Forming the Scroll
							34619,	-- Gathering the Spark
						},
					}),
					q(34874, {	-- Next Steps
						["provider"] = { "n", 80193 },	-- Kirin Tor Magus (Magister Krelas)
						["coord"] = { 84.1, 30.2, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							34634,	-- Creating the Ink
							34635,	-- Forming the Scroll
							34636,	-- Gathering the Spark
						},
					}),
					q(34911, {	-- Orbs of Power
						["provider"] = { "n", 80608 },	-- Magister Serena
						["coord"] = { 69.9, 69.4, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34913,	-- Dropping In
					}),
					q(34889, {	-- Orbs of Power
						["provider"] = { "n", 80390 },	-- Magister Krelas
						["coord"] = { 68.3, 70.3, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34879,	-- Dropping In
					}),
					q(34912, {	-- The Final Step
						["provider"] = { "n", 80608 },	-- Magister Serena
						["coord"] = { 68.0, 80.0, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							34911,	-- Orbs of Power
							34910,	-- Vicious Viziers
							34909,	-- While We're in the Neighborhood
						},
						["g"] = {
							i(112521),	-- Auchenai Keeper Hood
							i(112522),	-- Sha'tari Deadeye Helm
							i(112520),	-- Sha'tari Keeper Helm
							i(112523),	-- Talador Sentinel Helm
						},
					}),
					q(34890, {	-- The Final Step
						["provider"] = { "n", 80389 },	-- Kirin Tor Magus (Magister Krelas)
						["coord"] = { 68.0, 80.0, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							34889,	-- Orbs of Power
							34888,	-- Vicious Viziers
							34887,	-- While We're in the Neighborhood
						},
						["g"] = {
							i(112521),	-- Auchenai Keeper Hood
							i(112522),	-- Sha'tari Deadeye Helm
							i(112520),	-- Sha'tari Keeper Helm
							i(112523),	-- Talador Sentinel Helm
						},
					}),
					q(34908, {	-- The Foot of the Fortress
						["provider"] = { "n", 80966 },	-- Magister Serena
						["coord"] = { 69.5, 21.0, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34875,	-- Next Steps
					}),
					q(34878, {	-- The Foot of the Fortress
						["provider"] = { "n", 80965 },	-- Magister Krelas
						["coord"] = { 71.3, 29.5, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34874,	-- Next Steps
					}),
					q(34910, {	-- Vicious Viziers
						["provider"] = { "n", 80608 },	-- Magister Serena
						["coord"] = { 69.9, 69.4, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34913,	-- Dropping In
					}),
					q(34888, {	-- Vicious Viziers
						["provider"] = { "n", 80390 },	-- Magister Krelas
						["coord"] = { 68.3, 70.3, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34879,	-- Dropping In
					}),
					q(34909, {	-- While We're in the Neighborhood
						["provider"] = { "n", 80608 },	-- Magister Serena
						["coord"] = { 69.9, 69.4, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34913,	-- Dropping In
					}),
					q(34887, {	-- While We're in the Neighborhood
						["provider"] = { "n", 80390 },	-- Magister Krelas
						["coord"] = { 68.3, 70.3, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34879,	-- Dropping In
					}),
					n(BONUS_OBJECTIVES, {
						q(37421, {	-- Kuuro's Claim
							["coord"] = { 75.1, 23.4, TALADOR },
							["sourceQuests"] = {
								34558,	-- At Your Command (A)
								34566,	-- At Your Command (H)
							}
						}),
					}),
				}),
				n(-361, {	-- Artillery Tower
					q(34982, {	-- Armor Up
						["provider"] = { "n", 80968 },	-- Miall
						["coord"] = { 69.8, 20.7, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34981,	-- The Only Way to Travel
						["g"] = {
							follower(155),	-- Miall
						},
					}),
					q(34972, {	-- Armor Up
						["provider"] = { "n", 80623 },	-- Morketh Bladehowl
						["coord"] = { 71.2, 29.9, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34971,	-- The Only Way to Travel
						["g"] = {
							follower(155),	-- Morketh Bladehowl
						},
					}),
					q(34976, {	-- Dropping Bombs
						["provider"] = { "n", 80627 },	-- Miall
						["coord"] = { 62.5, 67.8, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34578,	-- Going to the Gordunni
					}),
					q(34840, {	-- Dropping Bombs
						["provider"] = { "n", 80229 },	-- Morketh Bladehowl
						["coord"] = { 62.1, 69.2, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34837,	-- Going to the Gordunni
					}),
					q(34624, {	-- Gas Guzzlers
						["provider"] = { "n", 79329 },	-- Miall
						["coord"] = { 70.1, 20.1, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35045,	-- In Ared's Memory
					}),
					q(34579, {	-- Gas Guzzlers
						["provider"] = { "n", 79356 },	-- Morketh Bladehowl
						["coord"] = { 70.8, 30.4, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35102,	-- Unleashed Steel
					}),
					q(34578, {	-- Going to the Gordunni
						["provider"] = { "n", 79329 },	-- Miall
						["coord"] = { 70.1, 20.1, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							34624,	-- Gas Guzzlers
							34573,	-- Iridium Recovery
							34571,	-- Out of Jovite
						},
					}),
					q(34837, {	-- Going to the Gordunni
						["provider"] = { "n", 79356 },	-- Morketh Bladehowl
						["coord"] = { 70.8, 30.4, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							34579,	-- Gas Guzzlers
							34576,	-- Iridium Recovery
							34577,	-- Out of Jovite
						},
					}),
					q(35045, {	-- In Ared's Memory
						["provider"] = { "n", 79159 },	-- Apprentice Miall
						["coord"] = { 69.2, 19.2, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34563,	-- The Quarry Quandary
					}),
					q(34573, {	-- Iridium Recovery
						["provider"] = { "n", 79329 },	-- Miall
						["coord"] = { 70.1, 20.1, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35045,	-- In Ared's Memory
					}),
					q(34576, {	-- Iridium Recovery
						["provider"] = { "n", 79356 },	-- Morketh Bladehowl
						["coord"] = { 70.8, 30.4, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35102,	-- Unleashed Steel
					}),
					q(34571, {	-- Out of Jovite
						["provider"] = { "n", 79329 },	-- Miall
						["coord"] = { 70.1, 20.1, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35045,	-- In Ared's Memory
					}),
					q(34577, {	-- Out of Jovite
						["provider"] = { "n", 79356 },	-- Morketh Bladehowl
						["coord"] = { 70.8, 30.4, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35102,	-- Unleashed Steel
					}),
					q(34978, {	-- Prized Repossessions
						["provider"] = { "n", 80628 },	-- Miall
						["coord"] = { 69.9, 69.8, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34976,	-- Dropping Bombs
					}),
					q(34858, {	-- Prized Repossessions
						["provider"] = { "n", 80341 },	-- Morketh Bladehowl
						["coord"] = { 62.1, 69.2, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34840,	-- Dropping Bombs
					}),
					q(34979, {	-- Punching Through
						["provider"] = { "n", 80628 },	-- Miall
						["coord"] = { 69.9, 69.8, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34976,	-- Dropping Bombs
					}),
					q(34855, {	-- Punching Through
						["provider"] = { "n", 80341 },	-- Morketh Bladehowl
						["coord"] = { 62.1, 69.2, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34840,	-- Dropping Bombs
					}),
					q(34977, {	-- Supply Recovery
						["provider"] = { "n", 80628 },	-- Miall
						["coord"] = { 69.9, 69.8, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34976,	-- Dropping Bombs
					}),
					q(34860, {	-- Supply Recovery
						["provider"] = { "n", 80341 },	-- Morketh Bladehowl
						["coord"] = { 62.1, 69.2, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34840,	-- Dropping Bombs
					}),
					q(34980, {	-- The Lord of the Gordunni
						["provider"] = { "n", 80632 },	-- Miall
						["coord"] = { 67.9, 80.0, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							34978,	-- Prized Repossessions
							34979,	-- Punching Through
							34977,	-- Supply Recovery
						},
						["g"] = {
							i(112521),	-- Auchenai Keeper Hood
							i(112522),	-- Sha'tari Deadeye Helm
							i(112520),	-- Sha'tari Keeper Helm
							i(112523),	-- Talador Sentinel Helm
						},
					}),
					q(34870, {	-- The Lord of the Gordunni
						["provider"] = { "n", 80341 },	-- Morketh Bladehowl
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							34858,	-- Prized Repossessions
							34855,	-- Punching Through
							34860,	-- Supply Recovery
						},
						["g"] = {
							i(112521),	-- Auchenai Keeper Hood
							i(112522),	-- Sha'tari Deadeye Helm
							i(112520),	-- Sha'tari Keeper Helm
							i(112523),	-- Talador Sentinel Helm
						},
					}),
					q(34981, {	-- The Only Way to Travel
						["provider"] = { "n", 80630 },	-- Miall
						["coord"] = { 64.5, 81.7, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34980,	-- The Lord of the Gordunni
					}),
					q(34971, {	-- The Only Way to Travel
						["provider"] = { "n", 80342 },	-- Morketh Bladehowl
						["coord"] = { 64.4, 81.6, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34870,	-- The Lord of the Gordunni
					}),
					q(34569, {	-- The Quarry Quandary
						["provider"] = { "n", 79176 },	-- Foreman Grobash
						["coord"] = { 71.0, 29.7, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34566,	-- At Your Command
					}),
					q(34563, {	-- The Quarry Quandary
						["provider"] = { "n", 79133 },	-- Foreman Eksos
						["coord"] = { 69.8, 20.8, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34558,	-- At Your Command
					}),
					q(35102, {	-- Unleashed Steel
						["provider"] = { "n", 79210 },	-- Morketh Bladehowl
						["coord"] = { 71.8, 29.4, TALADOR },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34569,	-- The Quarry Quandary
					}),
					n(BONUS_OBJECTIVES, {
						q(37422, {	-- Zangarra
							["coord"] = { 83.4, 28.6, TALADOR },
							["sourceQuests"] = {
								34558,	-- At Your Command (A)
								34566,	-- At Your Command (H)
							}
						}),
					}),
				}),
				q(34802, {	-- A Pilgrimage Gone Awry
					["provider"] = { "n", 80028 },	-- Nadur
					["coord"] = { 61.3, 54.4, TALADOR },
					["races"] = ALLIANCE_ONLY,
				}),
				q(34801, {	-- A Pilgrimage Gone Awry?
					["provider"] = { "n", 80028 },	-- Nadur
					["coord"] = { 61.3, 54.4, TALADOR },
					["races"] = HORDE_ONLY,
				}),
				q(34096, {	-- An Eye for a Spy
					["provider"] = { "n", 75874 },	-- Thaelin Darkanvil
					["coord"] = { 63.0, 26.1, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34959,	-- Dreadpiston
						34095,	-- Iron Them Out
						34094,	-- Vol. X Pages ?
					},
				}),
				q(33728, {	-- An Eye for a Spy
					["provider"] = { "n", 75941 },	-- Gazlowe
					["coord"] = { 55.6, 41.1, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34950,	-- Dread Piston
						33736,	-- Iron Them Out
						33724,	-- Vol. X Pages ?
					},
				}),
				q(34414, {	-- An'dure The Giant
					["provider"] = { "n", 78515 },	-- Manduil Skycaller
					["coord"] = { 51.6, 50.5, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34401,	-- Arcane Essence
						34404,	-- Crystals of Unusual Power
					},
				}),
				q(34415, {	-- An'dure The Giant
					["provider"] = { "n", 78513 },	-- Archmage Elandra
					["coord"] = { 51.6, 50.5, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34403,	-- Arcane Essence
						34406,	-- Caught In The Chaos
					},
				}),
				q(33944, {	-- And the Elekk Too?!
					["coord"] = { 30.9, 70.8, TALADOR },
					["icon"] = "Interface\\Icons\\inv_pet_baby_elekk_blue",
				}),
				q(33967, {	-- Antivenin
					["provider"] = { "n", 78028 },	-- Soulbinder Tuulani
					["coord"] = { 57.2, 76.9, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34452,	-- Light's Rest
				}),
				q(33971, {	-- Antivenin
					["provider"] = { "n", 78028 },	-- Soulbinder Tuulani
					["coord"] = { 60.9, 72.5, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34451,	-- Sunsworn Camp
				}),
				q(34403, {	-- Arcane Essence
					["provider"] = { "n", 78513 },	-- Archmage Elandra
					["coord"] = { 51.6, 50.5, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34399,	-- Trouble In The Mine
				}),
				q(34401, {	-- Arcane Essence
					["provider"] = { "n", 78515 },	-- Manduil Skycaller
					["coord"] = { 51.6, 50.5, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34399,	-- Trouble In The Mine
				}),
				q(33874, {	-- Aruumel's Rest
					["provider"] = { "n", 76665 },	-- Seer Malune
					["coord"] = { 65.4, 50.7, TALADOR },
					["sourceQuests"] = {
						33873,	-- Cure of Aruunem
						33872,	-- Dust of the Dead
					},
					["g"] = {
						i(113033),	-- Auchenai Keeper Handwraps
						i(113032),	-- Sha'tari Deadeye Mitts
						i(113034),	-- Sha'tari Keeper Gauntlets
						i(113035),	-- Talador Sentinel Gauntlets
					},
				}),
				q(34685, {	-- As the Smoke Rises
					["provider"] = { "n", 79573 },	-- Kalaam
					["coord"] = { 69.4, 21.4, TALADOR },
					["isBreadcrumb"] = true,
					["sourceQuestNumRequired"] = 1,
					["sourceQuests"] = {
						34711,	-- Due Cause to Celebrate (alliance, arcane sanctum)
						34712,	-- Due Cause to Celebrate (horde, arcane sanctum)
						34981,	-- The Only Way to Travel (alliance, artillery tower)
						34971,	-- The Only Way to Travel (horde, artillery tower)
					},
				}),
				q(34558, {	-- At Your Command
					["provider"] = { "n", 79133 },	-- Foreman Eksos
					["coord"] = { 69.8, 20.8, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34676,	-- The Critical Path (board)
						37183,	-- The Critical Path (bodrick grey)
						49565,	-- Hero's Call: Talador!
						36495,	-- News From Talador
					},
				}),
				q(34566, {	-- At Your Command
					["provider"] = { "n", 79176 },	-- Foreman Grobash
					["coord"] = { 71.0, 29.7, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34681,	-- It's a Matter of Strategy (rokhan)
						36953,	-- It's a Matter of Strategy (board)
						49547,	-- Warchief's Command: Talador!
					},
				}),
				q(33761, {	-- Barum's Notes
					--["objectID"] = 225778,	-- Barum's Notes
					["icon"] = "Interface\\Icons\\trade_archaeology_draenei_tome",
					["coord"] = { 76.2, 42.7, TALADOR },
					["sourceQuests"] = {
						34566,	-- At Your Command
						34624,	-- Gas Guzzlers (alliance, artillery tower)
						34573,	-- Iridium Recovery (alliance, artillery tower)
						34875,	-- Next Steps (alliance, arcane sanctum)
						34571,	-- Out of Jovite (alliance, artillery tower)
					},
				}),
				q(34164, {	-- Book Burning
					["provider"] = { "n", 77629 },	-- Kor'thos Dawnfury
					["coord"] = { 34.0, 73.9, TALADOR },
					["sourceQuests"] = {
						34092,	-- Desperate Measures
						35227,	-- Ogre Diplomacy (Alliance)
						34122,	-- Ogre Diplomacy (Horde)
					},
				}),
				q(34097, {	-- Born to Shred
					["provider"] = { "n", 75874 },	-- Thaelin Darkanvil
					["coord"] = { 63.0, 26.1, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34096,	-- An Eye for a Spy
				}),
				q(33729, {	-- Born to Shred
					["provider"] = { "n", 75941 },	-- Gazlowe
					["coord"] = { 55.6, 41.1, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33728,	-- An Eye for a Spy
				}),
				q(33740, {	-- Burning Sky
					["provider"] = { "n", 75896 },	-- Crystal-Shaper Barum
					["coord"] = { 73.0, 38.7, 353 },
					["sourceQuests"] = {
						34685,	-- As The Smoke Rises (breadcrumb)
						34566,	-- At Your Command
						36843,	-- They Came From Above
						34624,	-- Gas Guzzlers (alliance, artillery tower)
						34573,	-- Iridium Recovery (alliance, artillery tower)
						34875,	-- Next Steps (alliance, arcane sanctum)
						34571,	-- Out of Jovite (alliance, artillery tower)
					},
				}),
				q(34406, {	-- Caught In The Chaos
					["provider"] = { "n", 78513 },	-- Archmage Elandra
					["coord"] = { 51.6, 50.5, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34399,	-- Trouble In The Mine
				}),
				q(34326, {	-- Changing the Tide
					["provider"] = { "n", 77082 },	-- Restalaan
					["coord"] = { 44.8, 90.4, TALADOR },
					["sourceQuest"] = 33976,	-- The Final Piece
				}),
				q(34751, {	-- Clear!
					["provider"] = { "n", 79870 },	-- Ziz Fizziks
					["coord"] = { 64.2, 47.7, TALADOR },
					["races"] = HORDE_ONLY,
				}),
				q(34761, {	-- Clear!
					["provider"] = { "n", 79901 },	-- Torben Zapblast
					["coord"] = { 62.8, 50.3, TALADOR },
					["races"] = ALLIANCE_ONLY,
				}),
				q(34707, {	-- Come Together
					["provider"] = { "n", 77581 },	-- Exarch Maladaar
					["coord"] = { 45.6, 74.0, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34154,	-- Destination: Unknown
				}),
				q(34706, {	-- Come Together
					["provider"] = { "n", 77580 },	-- Lady Liadrin
					["coord"] = { 45.6, 74.4, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34564,	-- Destination: Unknown
				}),
				q(34404, {	-- Crystals of Unusual Power
					["provider"] = { "n", 78515 },	-- Manduil Skycaller
					["coord"] = { 51.6, 50.5, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34399,	-- Trouble In The Mine
				}),
				q(33873, {	-- Cure of Aruunem
					["provider"] = { "n", 76665 },	-- Seer Malune
					["coord"] = { 65.4, 50.7, TALADOR },
				}),
				q(34091, {	-- Decommissioned Mission
					["coord"] = { 61.7, 27.5, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\ability_mount_shreddermount",
					["sourceQuests"] = {
						34947,	-- Shredder Manual
						34087,	-- Through the Looking Glass
					},
					--["objectID"] = 225726,	-- Iron Shredder Decommission Orders
				}),
				q(33720, {	-- Decommissioned Mission
					["coord"] = { 59.9, 16.4, TALADOR },
					["races"] = HORDE_ONLY,
					["icon"] = "Interface\\Icons\\ability_mount_shreddermount",
					--["objectID"] = 225726,	-- Iron Shredder Decommission Orders
					["sourceQuests"] = {
						34948,	-- Shredder Manual
						33754,	-- Through the Looking Glass
					},
				}),
				q(34092, {	-- Desperate Measures
					["provider"] = { "n", 77799 },	-- Restalaan
					["coord"] = { 43.4, 75.9, TALADOR },
					["sourceQuest"] = 34326,	-- TODO: Changing the Tide (verify if "Never Forget" and "Payback" are also needed)
				}),
				q(34154, {	-- Destination: Unknown
					["provider"] = { "n", 77582 },	-- Soulbinder Nyami
					["coord"] = { 31.2, 73.6, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34157,	-- Into the Heart of Madness
					["g"] = {
						i(113015),	-- Auchenai Preserver's Loop
						i(119069),	-- Auchenai Protector's Seal
						i(119061),	-- Auchenai Soultender's Ring
						i(113016),	-- Band of the Auchenai Anchorite
						i(113014),	-- Seal of the Auchenai Guardian
					},
				}),
				q(34564, {	-- Destination: Unknown
					["provider"] = { "n", 77582 },	-- Soulbinder Nyami
					["coord"] = { 31.2, 73.6, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34157,	-- Into the Heart of Madness
					["g"] = {
						i(113015),	-- Auchenai Preserver's Loop
						i(119069),	-- Auchenai Protector's Seal
						i(119061),	-- Auchenai Soultender's Ring
						i(113016),	-- Band of the Auchenai Anchorite
						i(113014),	-- Seal of the Auchenai Guardian
					},
				}),
				q(33917, {	-- Disrupting the Flow
					["provider"] = { "n", 78482 },	-- Vindicator Nobundo
					["coord"] = { 56.7, 65.8, TALADOR },
					["sourceQuests"] = {
						34711,	-- Due Cause to Celebrate (alliance, arcane sanctum)
						34712,	-- Due Cause to Celebrate (horde, arcane sanctum)
						34981,	-- The Only Way to Travel (alliance, artillery tower)
						34971,	-- The Only Way to Travel (horde, artillery tower)
					},
				}),
				q(34959, {	-- Dreadpiston
					["provider"] = { "n", 75803 },	-- Vindicator Maraad
					["coord"] = { 63.0, 25.8, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34088,	-- Too Many Irons in the Fire
				}),
				q(34950, {	-- Dreadpiston
					["provider"] = { "n", 75958 },	-- Durotan
					["coord"] = { 58.9, 20.2, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35226,	-- Old Friends, New Enemies
						33722,	-- Too Many Irons in the Fire
					},
				}),
				q(33872, {	-- Dust of the Dead
					["provider"] = { "n", 76665 },	-- Seer Malune
					["coord"] = { 65.4, 50.7, TALADOR },
					["sourceQuests"] = {
						33871,	-- Seek Out the Seer
						34721,	-- Seek Out the Seer
					},
				}),
				q(33973, {	-- Dying Wish
					["provider"] = { "n", 77031 },	-- Ahm
					["coord"] = { 56.9, 25.9, TALADOR },
				}),
				q(34098, {	-- Engineering Her Demise
					["provider"] = { "n", 75968 },	-- Iron Shredder Prototype
					["coord"] = { 61.0, 38.4, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34097,	-- Born to Shred
					["g"] = {
						i(113054),	-- Broken Shredder Blade
						i(113052),	-- Camshaft-Haft Greatcleaver
						i(113051),	-- Iron Shredder Axle
						i(113053),	-- Iron Shredder Doohickey
						i(113050),	-- Ketya's Boomstick
						i(113057),	-- Maintenance Downtime Hatchet
						i(113056),	-- Multi-Purpose Shredder Hydraulic Lever
						i(113055),	-- Serrated Sawblade Axe
					},
				}),
				q(33730, {	-- Engineering Her Demise
					["provider"] = { "n", 75968 },	-- Iron Shredder Prototype
					["coord"] = { 61.0, 38.4, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33729,	-- Born to Shred
					["g"] = {
						i(113054),	-- Broken Shredder Blade
						i(113052),	-- Camshaft-Haft Greatcleaver
						i(113051),	-- Iron Shredder Axle
						i(113053),	-- Iron Shredder Doohickey
						i(113050),	-- Ketya's Boomstick
						i(113057),	-- Maintenance Downtime Hatchet
						i(113056),	-- Multi-Purpose Shredder Hydraulic Lever
						i(113055),	-- Serrated Sawblade Axe
					},
				}),
				q(34709, {	-- Every Bit Counts (A)
					["provider"] = { "n", 79689 },	-- Aeun
					["coord"] = { 56.0, 68.3, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(34710, {	-- Every Bit Counts (H)
					["provider"] = { "n", 79696 },	-- Ranger Belonis
					["coord"] = { 55.3, 66.7, TALADOR },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(33581, {	-- Forbidden Knowledge
					["provider"] = { "n", 75323 },	-- Darkscryer Raastok
					["coord"] = { 70.5, 57.3, TALADOR },
					["sourceQuest"] = 33579,	-- What the Draenei Found
				}),
				q(34400, {	-- Frenzied Manafeeders
					["provider"] = { "n", 78534 },	-- Ageilaa
					["coord"] = { 49.8, 56.1, TALADOR },
				}),
				q(34777, {	-- Gatekeepers of Auchindoun
					["provider"] = { "n", 79979 },	-- Defender Illona
					["coord"] = { 57.4, 51.1, TALADOR },
					["races"] = ALLIANCE_ONLY,
				}),
				q(34776, {	-- Gatekeepers of Auchindoun
					["provider"] = { "n", 79978 },	-- Aeda Brightdawn
					["coord"] = { 58.0, 53.0, TALADOR },
					["races"] = HORDE_ONLY,
				}),
				q(33721, {	-- Gazlowe's Solution
					["provider"] = { "n", 75873 },	-- Gazlowe
					["coord"] = { 62.0, 10.4, TALADOR },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(113024),	-- "Reliable" Threat Assessor
						i(113025),	-- External Combustion Engine
						i(113023),	-- Foolproof Targeting Mechanism
					},
				}),
				q(34163, {	-- Hiding in the Shadows
					--["objectID"] = 227737,	-- Shadow Council Communicator
					["coord"] = { 37.2, 79.3, TALADOR },
					["sourceQuests"] = {
						34092,	-- Desperate Measures
						35227,	-- Ogre Diplomacy (Alliance)
						34122,	-- Ogre Diplomacy (Horde)
					},
				}),
				q(34407, {	-- Holding the Line
					["provider"] = { "n", 75119 },	-- Exarch Maladaar
					["coord"] = { 55.6, 67.7, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34711,	-- Due Cause to Celebrate (alliance, arcane sanctum)
						34981,	-- The Only Way to Travel (alliance, artillery tower)
					},
				}),
				q(34418, {	-- Holding the Line
					["provider"] = { "n", 75121 },	-- Lady Liadrin
					["coord"] = { 55.4, 67.6, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34696,	-- The Lady of Light (breadcrumb)
						34971,	-- The Only Way to Travel
					},
				}),
				q(34089, {	-- In Short Supply
					["provider"] = { "n", 75804 },	-- Yrel
					["coord"] = { 63.0, 25.8, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34087,	-- Through the Looking Glass
				}),
				q(33735, {	-- In Short Supply -- missing sourceQuests
					["provider"] = { "n", 75808 },	-- Draka
					["races"] = HORDE_ONLY,
					["coords"] = {
						{ 62.0, 10.9, TALADOR },
						{ 62.0, 10.9, TALADOR },
						{ 55.6, 41.0, TALADOR },
					},
				}),
				q(34157, {	-- Into the Heart of Madness
					["provider"] = { "n", 75392 },	-- Exarch Maladaar
					["coord"] = { 42.9, 76.1, TALADOR },
					["sourceQuests"] = {
						34092,	-- Desperate Measures
						35227,	-- Ogre Diplomacy (Alliance)
						34122,	-- Ogre Diplomacy (Horde)
					},
				}),
				q(33958, {	-- Into the Hollow
					["provider"] = { "n", 75256 },	-- Soulbinder Nyami
					["coord"] = { 57.1, 76.9, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34452,	-- Light's Rest
					["g"] = {
						i(112528),	-- Auchenai Keeper Robe
						i(112510),	-- Sha'tari Deadeye Vest
						i(112509),	-- Sha'tari Keeper Chestplate
						i(112511),	-- Talador Sentinel Vest
					},
				}),
				q(33970, {	-- Into the Hollow
					["provider"] = { "n", 75256 },	-- Soulbinder Nyami
					["coord"] = { 60.9, 72.4, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34451,	-- Sunsworn Camp
					["g"] = {
						i(112528),	-- Auchenai Keeper Robe
						i(112510),	-- Sha'tari Deadeye Vest
						i(112509),	-- Sha'tari Keeper Chestplate
						i(112511),	-- Talador Sentinel Vest
					},
				}),
				q(33988, {	-- Invasion of the Soul Eaters
					--["objectID"] = 227069,	-- Hastily Written Note
					["icon"] = "Interface\\Icons\\trade_archaeology_silverscrollcase",
					["coord"] = { 49.1, 88.0, TALADOR },
					["sourceQuests"] = {
						34240,	-- Scheduled Pickup (Alliance)
						34242,	-- Scheduled Pickup (Horde)
					},
				}),
				q(33736, {	-- Iron Them Out
					["provider"] = { "n", 75808 },	-- Draka
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33735,	-- In Short Supply
					["coords"] = {
						{ 62.0, 10.9, TALADOR },
						{ 62.0, 10.9, TALADOR },
						{ 55.6, 41.0, TALADOR },
					},
				}),
				q(34095, {	-- Iron Them Out
					["provider"] = { "n", 75804 },	-- Yrel
					["coord"] = { 63.0, 25.8, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34089,	-- In Short Supply
				}),
				q(33882, {	-- Just Peachicky
					["provider"] = { "n", 76826 },	-- Caleb
					["coord"] = { 36.1, 65.0, TALADOR },
				}),
				q(34448, {	-- Kaelynara Sunchaser
					["provider"] = { "n", 78513 },	-- Archmage Elandra
					["coord"] = { 51.6, 50.5, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34415,	-- An'dure The Giant
					["g"] = {
						i(113012),	-- Kaelynara's Drape
						i(119055),	-- Kaelynara's Manaweave Cloak
						i(119050),	-- Kaelynara's Rugged Cloak
						i(113011),	-- Kaelynara's Scarf
						i(113013),	-- Kaelynara's Traveling Cloak
					},
				}),
				q(34447, {	-- Kaelynara Sunchaser
					["provider"] = { "n", 78515 },	-- Manduil Skycaller
					["coord"] = { 51.6, 50.5, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34414,	-- An'dure The Giant
					["g"] = {
						i(113012),	-- Kaelynara's Drape
						i(119055),	-- Kaelynara's Manaweave Cloak
						i(119050),	-- Kaelynara's Rugged Cloak
						i(113011),	-- Kaelynara's Scarf
						i(113013),	-- Kaelynara's Traveling Cloak
					},
				}),
				q(34963, {	-- Khadgar's Plan
					["provider"] = { "n", 75803 },	-- Vindicator Maraad
					["coord"] = { 63.0, 25.8, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34098,	-- Engineering Her Demise
				}),
				q(34962, {	-- Khadgar's Plan
					["provider"] = { "n", 75959 },	-- Durotan
					["coord"] = { 55.5, 40.9, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33730,	-- Engineering Her Demise
				}),
				q(33582, {	-- Kura's Vengeance
					["provider"] = { "n", 75324 },	-- Kura the Blind
					["coord"] = { 70.7, 56.7, TALADOR },
					["sourceQuest"] = 33579,	-- What the Draenei Found
				}),
				q(34452, {	-- Light's Rest
					["provider"] = { "n", 75119 },	-- Exarch Maladaar
					["coord"] = { 55.6, 67.7, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { -- TODO: is The Heart of Auchindoun and Holding the Line required here?
						33917,	-- Disrupting the Flow
						33530,	-- Nightmare in the Tomb
						34351,	-- We Must Construct Additional Pylons
					},
				}),
				q(34766, {	-- Logistical Nightmare
					["provider"] = { "n", 79921 },	-- Provisioner Naya
					["coord"] = { 71.1, 29.4, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34579,	-- Gas Guzzlers (artillery tower)
						34576,	-- Iridium Recovery (artillery tower)
						34874,	-- Next Steps (arcane sanctum)
						34577,	-- Out of Jovite (artillery tower)
					},
				}),
				q(34465, {	-- Mystical Hat
					["coord"] = { 45.2, 37.0, TALADOR },
					["icon"] = "Interface\\Icons\\inv_helmet_65",
					--["objectID"] = 229331,	-- A Mystical hat
				}),
				q(34013, {	-- Never Forget
					["provider"] = { "n", 78083 },	-- Defender Artaal
					["coord"] = { 50.5, 87.5, TALADOR },
					["sourceQuests"] = {
						34240,	-- Scheduled Pickup (Alliance)
						34242,	-- Scheduled Pickup (Horde)
					},
				}),
				q(35238, {	-- New Owner
					["provider"] = { "n", 79853 },	-- Pleasure-Bot 8000
					["coord"] = { 64.2, 47.8, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34751,	-- Clear!
					["g"] = {
						follower(171),	-- Pleasure-Bot 8000
					},
				}),
				q(35239, {	-- New Owner
					["provider"] = { "n", 79853 },	-- Pleasure-Bot 8000
					["coord"] = { 62.9, 50.5, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34761,	-- Clear!
					["g"] = {
						follower(171),	-- Pleasure-Bot 8000
					},
				}),
				q(35537, {	-- News from Spires of Arak
					["isBreadcrumb"] = true,
					["provider"] = { "n", 79627 },	-- Shadow Hunter Kajassa
					["coord"] = { 71.2, 29.9, TALADOR },
					["races"] = HORDE_ONLY,
				}),
				q(35554, {	-- News from Spires of Arak
					["isBreadcrumb"] = true,
					["coord"] = { 69.7, 21.6, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 79618 },	-- Vindicator Icia
				}),
				q(33530, {	-- Nightmare in the Tomb
					["provider"] = { "n", 76790 },	-- Nightmare in the Tomb
					["coord"] = { 52.1, 38.9, 536 },
					["sourceQuests"] = {
						34458,	-- Powering the Defenses (Alliance)
						35249,	-- Powering the Defenses (Horde)
					},
					["g"] = {
						i(112513),	-- Auchenai Keeper Treads
						i(112514),	-- Sha'tari Deadeye Sabatons
						i(112512),	-- Sha'tari Keeper Warboots
						i(112515),	-- Talador Sentinel Boots
					},
				}),
				q(34804, {	-- Not In Your House
					["provider"] = { "n", 79963 },	-- Quartermaster O'Riley
					["coord"] = { 69.5, 21.5, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34773,	-- Why Is The Brew Gone?
					["g"] = {
						i(112525),	-- Auchenai Keeper Leggings
						i(112526),	-- Sha'tari Deadeye Leggings
						i(112524),	-- Sha'tari Keeper Legguards
						i(112527),	-- Talador Sentinel Breeches
					},
				}),
				q(35227, {	-- Ogre Diplomacy
					["provider"] = { "n", 75392 },	-- Exarch Maladaar
					["coord"] = { 42.9, 76.1, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34326,	-- Changing the Tide
				}),
				q(34122, {	-- Ogre Diplomacy
					["provider"] = { "n", 75389 },	-- Lady Liadrin
					["coord"] = { 42.9, 76.2, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34326,	-- Changing the Tide
				}),
				q(35226, {	-- Old Friends, New Enemies
					["provider"] = { "n", 75806 },	-- Durotan
					["coord"] = { 61.5, 10.9, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33754,	-- Through the Looking Glass
				}),
				q(36801, {	-- One Step Ahead (A)
					["provider"] = { "n", 86442 },	-- Sloan McCoy
					["coord"] = { 69.6, 20.7, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuestNumRequired"] = 1,
					["sourceQuests"] = {
						34624,	-- Gas Guzzlers (artillery tower)
						34573,	-- Iridium Recovery (artillery tower)
						34875,	-- Next Steps (arcane sanctum)
						34571,	-- Out of Jovite (artillery tower)
					},
				}),
				q(34683, {	-- One Step Ahead
					["provider"] = { "n", 79627 },	-- Shadow Hunter Kajassa
					["coord"] = { 71.2, 29.9, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuestNumRequired"] = 1,
					["sourceQuests"] = {
						34579,	-- Gas Guzzlers (artillery tower)
						34576,	-- Iridium Recovery (artillery tower)
						34874,	-- Next Steps (arcane sanctum)
						34577,	-- Out of Jovite (artillery tower)
					},
				}),
				q(34234, {	-- Payback
					["provider"] = { "n", 78082 },	-- Vindicator Kaluud
					["coord"] = { 50.3, 87.3, TALADOR },
					["sourceQuests"] = {
						34240,	-- Scheduled Pickup (Alliance)
						34242,	-- Scheduled Pickup (Horde)
					},
				}),
				q(33734, {	-- Pieces of Us
					["provider"] = { "n", 75896 },	-- Crystal-Shaper Barum
					["coord"] = { 73.0, 38.7, TALADOR },
					["sourceQuests"] = {
						34566,	-- At Your Command (horde)
						34624,	-- Gas Guzzlers (alliance, artillery tower)
						34573,	-- Iridium Recovery (alliance, artillery tower)
						34875,	-- Next Steps (alliance, arcane sanctum)
						34571,	-- Out of Jovite (alliance, artillery tower)
					},
					["g"] = {
						i(112531),	-- Auchenai Keeper Mantle
						i(112532),	-- Sha'tari Deadeye Monnion
						i(112530),	-- Sha'tari Keeper Shoulders
						i(112529),	-- Talador Sentinel Spaulders
					},
				}),
				q(34458, {	-- Powering the Defenses
					["provider"] = { "n", 81789 },	-- Vindicator Kaluud
					["coord"] = { 55.6, 67.7, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34711,	-- Due Cause to Celebrate (alliance, arcane sanctum)
						34981,	-- The Only Way to Travel (alliance, artillery tower)
					},
				}),
				q(35249, {	-- Powering the Defenses
					["provider"] = { "n", 78577 },	-- Mehlar Dawnblade
					["coord"] = { 55.5, 67.0, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34971,	-- The Only Way to Travel
				}),
				q(33578, {	-- Pyrophobia
					["provider"] = { "n", 75311 },	-- Raksi
					["coord"] = { 77.7, 43.9, TALADOR },
					["sourceQuests"] = {
						-- need to verify horde criteria. Likely the same as alliance
						34624,	-- Gas Guzzlers (alliance, artillery tower)
						34573,	-- Iridium Recovery (alliance, artillery tower)
						34875,	-- Next Steps (alliance, arcane sanctum)
						34571,	-- Out of Jovite (alliance, artillery tower)
					},
				}),
				q(34508, {	-- Restalaan, Captain of the Guard
					["provider"] = { "n", 77869 },	-- Soulbinder Tuulani
					["coord"] = { 50.4, 87.5, TALADOR },
					["sourceQuests"] = {
						34240,	-- Scheduled Pickup (Alliance)
						34242,	-- Scheduled Pickup (Horde)
					},
				}),
				q(35254, {	-- Retribution for the Light
					["provider"] = { "n", 75392 },	-- Exarch Maladaar
					["coord"] = { 42.9, 76.1, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34092,	-- Desperate Measures
						35227,	-- Ogre Diplomacy
					},
				}),
				q(34144, {	-- Retribution for the Light
					["provider"] = { "n", 75389 },	-- Lady Liadrin
					["coord"] = { 42.9, 76.2, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34092,	-- Desperate Measures
						34122,	-- Ogre Diplomacy
					},
				}),
				q(37191, {	-- Sanketsu, The Burning Blade
					["provider"] = { "n", 87764 },	-- Sanketsu
					["coord"] = { 69.5, 5.8, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 36341,	-- Primal Fury
					["g"] = {
						i(120313),	-- Sanketsu
					},
				}),
				q(37192, {	-- Sanketsu, The Burning Blade
					["provider"] = { "n", 87764 },	-- Sanketsu
					["coord"] = { 69.5, 5.8, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36342,	-- Primal Fury
					["g"] = {
						i(120313),	-- Sanketsu
					},
				}),
				q(34240, {	-- Scheduled Pickup
					["provider"] = { "n", 75250 },	-- Exarch Maladaar
					["coord"] = { 57.2, 77.0, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						33967,	-- Antivenin
						33958,	-- Into the Hollow
						33969,	-- Vile Defilers
					},
				}),
				q(34242, {	-- Scheduled Pickup
					["provider"] = { "n", 75246 },	-- Lady Liadrin
					["coord"] = { 61.0, 72.5, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						33971,	-- Antivenin
						33970,	-- Into the Hollow
						33972,	-- Vile Defilers
					},
				}),
				q(34721, {	-- Seek Out the Seer
					["provider"] = { "n", 79724 },	-- Elumm
					["races"] = HORDE_ONLY,
					["description"] = "Travels back and forth on the road.",
					["isBreadcrumb"] = true,
					["coords"] = {
						{ 69.5, 46.9, TALADOR },
						{ 67.6, 44.0, TALADOR },
					},
				}),
				q(33871, {	-- Seek Out the Seer
					["provider"] = { "n", 79724 },	-- Elumm
					["races"] = ALLIANCE_ONLY,
					["description"] = "Travels back and forth on the road.",
					["isBreadcrumb"] = true,
					["coords"] = {
						{ 69.5, 46.9, TALADOR },
						{ 67.6, 44.0, TALADOR },
					},
				}),
				q(34803, {	-- Send Them Running
					["provider"] = { "n", 79921 },	-- Provisioner Naya
					["coord"] = { 71.1, 29.4, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34766,	-- Logistical Nightmare
					["g"] = {
						i(112525),	-- Auchenai Keeper Leggings
						i(112526),	-- Sha'tari Deadeye Leggings
						i(112524),	-- Sha'tari Keeper Legguards
						i(112527),	-- Talador Sentinel Breeches
					},
				}),
				q(33884, {	-- Sher'KHAAAAAAANNNN!
					["provider"] = { "n", 76826 },	-- Caleb
					["coord"] = { 36.1, 65.0, TALADOR },
				}),
				q(34947, {	-- Shredder Manual
					["provider"] = { "n", 75874 },	-- Thaelin Darkanvil
					["coord"] = { 63.0, 26.1, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34090,	-- Thaelin's Quick Fix
					["isBreadcrumb"] = true,
				}),
				q(34948, {	-- Shredder Manual
					["provider"] = { "n", 75924 },	-- Gazlowe
					["coord"] = { 59.0, 20.6, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33721,	-- Gazlowe's Solution
					["isBreadcrumb"] = true,
				}),
				q(34701, {	-- Speaker for the Dead
					["provider"] = { "n", 79618 },	-- Vindicator Icia
					["coord"] = { 69.6, 21.6, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuestNumRequired"] = 1,
					["sourceQuests"] = {
						34711,	-- Due Cause to Celebrate (arcane sanctum)
						34981,	-- The Only Way to Travel (artillery tower)
					},
				}),
				q(34451, {	-- Sunsworn Camp
					["provider"] = { "n", 75121 },	-- Sunsworn Camp
					["coord"] = { 55.4, 67.6, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						33530,	-- Nightmare in the Tomb
						33917,	-- Disrupting the Flow
						33920,	-- The Heart of Auchindoun
						34351,	-- We Must Construct Additional Pylons
						34418,	-- Holding the Line
					},
				}),
				q(34472, {	-- Temporal Juxtaposition
					["provider"] = { "n", 86949 },	-- Zooti Fizzlefury
					["coord"] = { 85.0, 31.0, TALADOR },
					["sourceQuests"] = {
						34464,	-- Mysterious Boots
						34465,	-- Mysterious Hat
						34463,	-- Mysterious Ring
						34466,	-- Mysterious Staff
					},
				}),
				q(34090, {	-- Thaelin's Quick Fix
					["provider"] = { "n", 75874 },	-- Thaelin Darkanvil
					["coord"] = { 63.0, 26.1, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34087,	-- Through the Looking Glass
					["g"] = {
						i(113024),	-- "Reliable" Threat Assessor
						i(113025),	-- External Combustion Engine
						i(113023),	-- Foolproof Targeting Mechanism
					},
				}),
				q(34099, {	-- The Battle for Shattrath
					["provider"] = { "n", 75805 },	-- Archmage Khadgar
					["coord"] = { 54.1, 36.4, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34963,	-- Khadgar's Plan
					["g"] = {
						i(112518),	-- Auchenai Keeper Gloves
						i(112519),	-- Sha'tari Deadeye Gauntlets
						i(112517),	-- Sha'tari Keeper Handguards
						i(112516),	-- Talador Sentinel Gloves
					},
				}),
				q(33731, {	-- The Battle for Shattrath
					["provider"] = { "n", 75805 },	-- Archmage Khadgar
					["coord"] = { 54.1, 36.4, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34962,	-- Khadgar's Plan
					["g"] = {
						i(112518),	-- Auchenai Keeper Gloves
						i(112519),	-- Sha'tari Deadeye Gauntlets
						i(112517),	-- Sha'tari Keeper Handguards
						i(112516),	-- Talador Sentinel Gloves
					},
				}),
				q(33976, {	-- The Final Piece
					["provider"] = { "n", 77082 },	-- Restalaan
					["coord"] = { 44.8, 90.4, TALADOR },
					["sourceQuest"] = 34508,	-- Restalaan, Captain of the Guard
					["g"] = {
						i(113045),	-- Restalaan's Greatsword
						i(113047),	-- Restalaan's Longsword
						i(113042),	-- Talador Sentinel Standard Issue
						i(113043),	-- Telmor Crystal Staff
						i(113044),	-- Telmor Soupriest Staff
						i(113048),	-- Vorpil's Ribcrusher
						i(113049),	-- Vorpil's Ribnicker
						i(113046),	-- Vorpil's Ribsmasher
					},
				}),
				q(33920, {	-- The Heart of Auchindoun
					["provider"] = { "n", 78519 },	-- Soulbinder Nyami
					["coord"] = { 56.5, 67.1, TALADOR },
					["sourceQuestNumRequired"] = 1,
					["sourceQuests"] = {
						34711,	-- Due Cause to Celebrate (alliance, arcane sanctum)
						34712,	-- Due Cause to Celebrate (horde, arcane sanctum)
						34981,	-- The Only Way to Travel (alliance, artillery tower)
						34971,	-- The Only Way to Travel (horde, artillery tower)
					},
					["g"] = {
						i(113031),	-- Eredar Soulchain
						i(119087),	-- Legion Lord's Gorget
						i(119078),	-- Soulcrystal Dust Pendant
						i(113029),	-- Vacant Soul Crystal
						i(113030),	-- Warbeads of the Blackheart
					},
				}),
				q(34696, {	-- The Lady of Light
					["provider"] = { "n", 79612 },	-- Knight-Lord Dranarus
					["coord"] = { 71.8, 29.7, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34971,	-- The Only Way to Travel
					["isBreadcrumb"] = true,
				}),
				q(33580, {	-- The Purge of Veil Shadar
					["provider"] = { "n", 75288 },	-- Shadow-Sage Iskar
					["coord"] = { 70.4, 56.8, TALADOR },
					["sourceQuest"] = 33579,	-- What the Draenei Found
					["g"] = {
						i(113028),	-- Shadar Chain Pendant
						i(119086),	-- Shadar Choker
						i(113027),	-- Shadar Gorget
						i(113026),	-- Shadar Medallion
						i(119077),	-- Shadar Spirit Beads
					},
				}),
				q(38565, {	-- The Sargerei Menace
					["provider"] = { "n", 91751 },	-- Exarch Yrel
					["races"] = ALLIANCE_ONLY,
				}),
				q(38417, {	-- The Sargerei Menace
					["races"] = HORDE_ONLY,
				}),
				q(36027, {	-- The Staff of Archmage Vargoth
					["provider"] = { "n", 77853 },	-- Image of Archmage Vargoth
					["coord"] = { 84.6, 31.6, TALADOR },
					["sourceQuest"] = 34472,	-- Temporal Juxtaposition
					["g"] = {
						follower(190),	-- Image of Archmage Vargoth
					},
				}),
				q(36518, {	-- The True Path
					["provider"] = { "n", 79978 },	-- Aeda Brightdawn
					["coord"] = { 58.1, 53.1, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34776,	-- Gatekeepers of Auchindoun
					["g"] = {
						follower(207),	-- Aeda Brightdawn
					},
				}),
				q(36519, {	-- The True Path
					["provider"] = { "n", 79979 },	-- Defender Illona
					["coord"] = { 57.4, 51.1, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34777,	-- Gatekeepers of Auchindoun
					["g"] = {
						follower(207),	-- Defender Illona
					},
				}),
				q(36843, {	-- They Came From Above
					["sourceQuests"] = { 34579 },	-- Gas Guzzlers
					["provider"] = { "n", 86522 },	-- Akhan
					["coord"] = { 67.4, 42.2, TALADOR },
					["isBreadcrumb"] = true,
				}),
				q(34087, {	-- Through the Looking Glass
					["provider"] = { "n", 75803 },	-- Vindicator Maraad
					["coord"] = { 63.0, 25.8, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuestNumRequired"] = 2,
					["sourceQuests"] = {
						34701,	-- Speaker for the Dead (breadcrumb)
						34711,	-- Due Cause to Celebrate (arcane sanctum)
						34981,	-- The Only Way to Travel (artillery tower)
						36801,	-- One Step Ahead (A)
					},
				}),
				q(33754, {	-- Through the Looking Glass
					-- TODO: based on the Alliance version, this quest is likely missing some sourceQuest info
					["provider"] = { "n", 75806 },	-- Durotan
					["coord"] = { 61.4, 10.8, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34683,	-- One Step Ahead
				}),
				q(36512, {	-- Together We Are Strong
					["provider"] = { "n", 79434 },	-- Soulbinder Tuulani
					["coord"] = { 46.3, 74.1, TALADOR },
					["sourceQuests"] = {
						34154,	-- Destination: Unknown (Alliance)
						34564,	-- Destination: Unknown (Horde)
					},
					["g"] = {
						follower(205),	-- Soulbinder Tuulani
					},
				}),
				q(34088, {	-- Too Many Irons in the Fire
					["provider"] = { "n", 75803 },	-- Vindicator Maraad
					["coord"] = { 63.0, 25.8, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34087,	-- Through the Looking Glass
				}),
				q(33722, {	-- Too Many Irons in the Fire
					["provider"] = { "n", 75806 },	-- Durotan
					["coord"] = { 61.5, 10.9, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33754,	-- Through the Looking Glass
				}),
				q(34399, {	-- Trouble In The Mine
					["provider"] = { "n", 78534 },	-- Ageilaa
					["coord"] = { 49.8, 56.1, TALADOR },
					["sourceQuests"] = {
						34709,	-- Every Bit Counts (Alliance)
						34710,	-- Every Bit Counts (Horde)
					},
				}),
				q(33969, {	-- Vile Defilers
					["provider"] = { "n", 78102 },	-- Vindicator Namuun
					["coord"] = { 57.5, 76.6, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34452,	-- Light's Rest
				}),
				q(33972, {	-- Vile Defilers
					["provider"] = { "n", 75249 },	-- Mehlar Dawnblade
					["coord"] = { 60.5, 72.4, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34451,	-- Sunsworn Camp
				}),
				q(34094, {	-- Vol. X Pages ?
					["provider"] = { "n", 75874 },	-- Thaelin Darkanvil
					["coord"] = { 63.0, 26.1, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34091,	-- Decomissioned Mission
				}),
				q(33724, {	-- Vol. X Pages ?
					["provider"] = { "n", 75924 },	-- Gazlowe
					["coord"] = { 58.9, 20.7, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						33720,	-- Decommissioned Mission (verify if this is needed)
						33721,	-- Gazlowe's Solution
					},
				}),
				q(34104, {	-- Wanted: Hilaani
					["provider"] = { "n", 80854 },	-- Patrick Messer
					["coord"] = { 69.4, 21.1, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuestNumRequired"] = 1,
					["sourceQuests"] = {
						34624,	-- Gas Guzzlers (artillery tower)
						34573,	-- Iridium Recovery (artillery tower)
						34875,	-- Next Steps (arcane sanctum)
						34571,	-- Out of Jovite (artillery tower)
					},
					["g"] = {
						i(112586),	-- Riverbeast Femur
						i(112579),	-- Riverbeast Jawbone
						i(112587),	-- Riverbeast Tusk Shank
						i(112576),	-- Sharpened Riverbeast Tusk
						i(112583),	-- Halaani's Wisdom Tooth
						i(112533),	-- Sha'tari Keeper Girdle
					},
				}),
				q(34107, {	-- Wanted: Hilaani
					["provider"] = { "n", 80833 },	-- Beastmaster Tagh
					["coord"] = { 70.8, 29.6, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34579,	-- Gas Guzzlers (artillery tower)
						34576,	-- Iridium Recovery (artillery tower)
						34874,	-- Next Steps (arcane sanctum)
						34577,	-- Out of Jovite (artillery tower)
					},
					["g"] = {
						i(112586),	-- Riverbeast Femur
						i(112579),	-- Riverbeast Jawbone
						i(112587),	-- Riverbeast Tusk Shank
						i(112576),	-- Sharpened Riverbeast Tusk
						i(112583),	-- Halaani's Wisdom Tooth
						i(112533),	-- Sha'tari Keeper Girdle
					},
				}),
				q(34103, {	-- Wanted: Kil'uun
					["provider"] = { "n", 80854 },	-- Patrick Messer
					["coord"] = { 69.4, 21.1, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuestNumRequired"] = 1,
					["sourceQuests"] = {
						34624,	-- Gas Guzzlers (artillery tower)
						34573,	-- Iridium Recovery (artillery tower)
						34875,	-- Next Steps (arcane sanctum)
						34571,	-- Out of Jovite (artillery tower)
					},
					["g"] = {
						i(112578),	-- Talador Hunting Rifle
						i(112624),	-- Talador Spellbarrier
						i(112577),	-- Teroclaw Talon
						i(112582),	-- Teroclaw Nest Branch
						i(112584),	-- Teroclaw Feather Necklace
						i(112534),	-- Auchenai Keeper Cord
					},
				}),
				q(34108, {	-- Wanted: Kil'uun
					["provider"] = { "n", 80833 },	-- Beastmaster Tagh
					["coord"] = { 70.8, 29.6, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34579,	-- Gas Guzzlers (artillery tower)
						34576,	-- Iridium Recovery (artillery tower)
						34874,	-- Next Steps (arcane sanctum)
						34577,	-- Out of Jovite (artillery tower)
					},
					["g"] = {
						i(112578),	-- Talador Hunting Rifle
						i(112624),	-- Talador Spellbarrier
						i(112577),	-- Teroclaw Talon
						i(112582),	-- Teroclaw Nest Branch
						i(112584),	-- Teroclaw Feather Necklace
						i(112534),	-- Auchenai Keeper Cord
					},
				}),
				q(34105, {	-- Wanted: Ra'tok the Hammer
					["provider"] = { "n", 80854 },	-- Patrick Messer
					["coord"] = { 69.4, 21.1, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuestNumRequired"] = 1,
					["sourceQuests"] = {
						34624,	-- Gas Guzzlers (artillery tower)
						34573,	-- Iridium Recovery (artillery tower)
						34875,	-- Next Steps (arcane sanctum)
						34571,	-- Out of Jovite (artillery tower)
					},
					["g"] = {
						i(112581),	-- Ra'tok's Buckler
						i(112580),	-- Ra'tok's Painhammer
						i(112585),	-- Ra'tok's Throatguard
						i(112535),	-- Sha'tari Deadeye Belt
						i(112536),	-- Talador Sentinel Belt
					},
				}),
				q(34106, {	-- Wanted: Ra'tok the Hammer
					["provider"] = { "n", 80833 },	-- Beastmaster Tagh
					["coord"] = { 70.8, 29.6, TALADOR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34579,	-- Gas Guzzlers (artillery tower)
						34576,	-- Iridium Recovery (artillery tower)
						34874,	-- Next Steps (arcane sanctum)
						34577,	-- Out of Jovite (artillery tower)
					},
					["g"] = {
						i(112581),	-- Ra'tok's Buckler
						i(112580),	-- Ra'tok's Painhammer
						i(112585),	-- Ra'tok's Throatguard
						i(112535),	-- Sha'tari Deadeye Belt
						i(112536),	-- Talador Sentinel Belt
					},
				}),
				q(34351, {	-- We Must Construct Additional Pylons
					["provider"] = { "n", 77737 },	-- Soulbinder Tuulani
					["coord"] = { 68.4, 19.3, 536 },
					["sourceQuests"] = {
						34458,	-- Powering the Defenses (Alliance)
						35249,	-- Powering the Defenses (Horde)
					},
				}),
				q(33579, {	-- What the Draenei Found
					["provider"] = { "n", 75311 },	-- Raksi
					["coord"] = { 77.7, 43.9, TALADOR },
					["sourceQuest"] = 33578,	-- Pyrophobia
				}),
				q(34773, {	-- Why Is The Brew Gone?
					["provider"] = { "n", 79963 },	-- Quartermaster O'Riley
					["coord"] = { 69.5, 21.5, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["sourceQuestNumRequired"] = 1,
					["sourceQuests"] = {
						34624,	-- Gas Guzzlers (artillery tower)
						34573,	-- Iridium Recovery (artillery tower)
						34875,	-- Next Steps (arcane sanctum)
						34571,	-- Out of Jovite (artillery tower)
					},
				}),
				n(BONUS_OBJECTIVES, {
					-- TODO: Check SQ
					q(37635, {	-- Assault on Shattrath Harbor (A)
						["coord"] = { 44.0, 23.0, TALADOR },
						["races"] = ALLIANCE_ONLY,
					}),
					q(37636, {	-- Assault on Shattrath Harbor (H)
						["coord"] = { 44.0, 23.0, TALADOR },
						["races"] = HORDE_ONLY,
					}),
					q(36808, {	-- Assault on Shattrath Harbor (A)
						["coord"] = { 44.0, 23.0, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["isRepeatable"] = true,
					}),
					q(36338, {	-- Assault on Shattrath Harbor (H)
						["coord"] = { 44.0, 23.0, TALADOR },
						["races"] = HORDE_ONLY,
						["isRepeatable"] = true,
					}),
					q(36809, {	-- Assault on the Heart of Shattrath (A)
						["coord"] = { 32.0, 36.0, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["isRepeatable"] = true,
					}),
					q(36807, {	-- Assault on the Heart of Shattrath (H)
						["coord"] = { 32.0, 36.0, TALADOR },
						["races"] = HORDE_ONLY,
						["isRepeatable"] = true,
					}),
					q(34639, {	-- Aruuna's Desolation
						["coord"] = { 76.2, 48.9, TALADOR },
					}),
					q(34667, {	-- Court of Souls
						["coord"] = { 42.5, 60.6, TALADOR },
					}),
					q(35237, {	-- Mor'gran Logworks
						["coord"] = { 65.4, 32.0, TALADOR },
						["races"] = HORDE_ONLY,
					}),
					q(35236, {	-- Orunai Coast
						["coord"] = { 56.9, 13.0, TALADOR },
						["races"] = ALLIANCE_ONLY,
					}),
					q(34660, {	-- Zorkra's Fall
						["coord"] = { 54.2, 88.7, TALADOR },
					}),
				}),
			}),
		}),
	}),
};
root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(34935),	-- After Wall Greeting - triggers during "Dropping In" after taking the portal (questID 34913 & 34879)
		q(34560),	-- Armory
		q(34568),	-- Armory
		q(37301),	-- Armory
		q(37304),	-- Armory
		q(34793),	-- Auchenai Defenders Greeting
		q(35044),	-- Cordana Summon - triggers if you build the Arcane Sanctum and approach Khadgar at the entrance of Zangarra
		q(34920),	-- Destroy Ward - triggers when interacting with the first orb during "Orbs of Power" (questID 34911 & 34889)
		q(33927),	-- Draenei Camp Explosion Tracker - triggers when approaching the area for Deceptia's Smoldering Boots
		q(37300),	-- Drafting Table Interact - triggers when you switch buildings in Talador
		q(34895),	-- Dropping Bombs Tracking
		q(34983),	-- Dropping Bombs Tracking
		q(35047),	-- Dropping Bombs Tracking
		q(34835),	-- Gather Energy - triggers when interacting with an energy orb in Zangarra during "Gathering the Spark" (questID 34619 & 34636)
		q(34834),	-- General Commentary - triggers when you interact with the second ancient during "Forming the Scroll" (questID 34612 & 34635)
		q(33727),	-- Heal Up
		q(34934),	-- Initial Defenders - triggers when approaching the gate at Gordal Fortress
		q(34821),	-- Khadgar Summon - triggers when you take the portal to Khadgar's Tower during "Making Acquaintances" (questID 34815 & 34814)
		q(34906),	-- Krelas Summoned - triggers when Krelas is summoned while approaching the arcane gate during "Dropping In" (questID 34913 & 34879)
		q(34561),	-- Mage Tower
		q(34567),	-- Mage Tower
		q(37302),	-- Mage Tower
		q(37303),	-- Mage Tower
		q(35051),	-- Mage Tower Complete - triggers when obtaining your follower after "Due Cause to Celebrate"
		q(34772),	-- Morkeths Cage
		q(34946),	-- Morkurk Greeting
		q(36905),	-- Ogre Waygate
		q(34904),	-- Portal Vision - triggers when the portal is summoned to get on the wall during "Dropping In" (questID 34913 & 34879)
		q(34833),	-- Prune Ancient - triggers when you interact with the first ancient during "Forming the Scroll" (questID 34612 & 34635)
		q(33732),	-- Sabotage Siege Weapons
		q(35192),	-- See Reinforcements Teleport - triggers when Lord Morkurk is killed during "The Final Step" (questID 34912 & 34890)
		q(34969),	-- Serena Summoned - triggers when approaching Gordal Fortress and Serena ports in
		q(34503),	-- Screaming Telmor Citizen - triggers in Telmor
		q(36942),	-- Soulbinder Aedraa - triggers when approaching Exarch Maladar during "Light's Rest" (questID 34452)
		q(33931),	-- This Is Not a Quest - triggers when you loot Deceptia's Smoldering Boots
		q(34857),	-- Tracking Flag: Orcs Kicked Out of Cave - triggers when going to turn in "Old Friends, New Enemies" (questID 35226)
		q(35491),	-- Tracking Flag - Underseer Bloodmane Vignette - secondary quest trigger for Underseer Bloodmane rare
		q(33645),	-- Tracking Quest - Iskar's Hired Hand
		q(34760),	-- Treasure: Warchest of Kull'krosh - secondary quest trigger for Rusted Lockbox treasure
		q(34562),	-- Trigger Teron'gor Defense Spawns - triggers in a cave with Soulbind Nyami at Gul'Rok
		q(34047),	-- Tuurem Explosion Tracker
		q(34574),	-- Unused - triggeres when choosing the Arcane Sanctum building
		q(34184),	-- Vignette: Aarkos - Killed Boss — first quest that triggers before looting Aarko's Family Treasure in Talador (we have the loot quest attached to the treasure)
		q(34199),	-- Vignette: Anchorite's Sojourn
		q(34101),	-- Vignette: Aruumel's Worn Mace - triggers when looting "Lightbearer"
		q(34220),	-- Vignette: Echo of Murmur - triggers when killed, but not yet looted
		q(34114),	-- Vignette: Four Friends Found - triggers when all 4 citizens are freed from deathweb cocoons, making the Deathweb Toxin Vial treasure lootable (A)
		q(34115),	-- Vignette: Four Friends Found - triggers when all 4 citizens are freed from deathweb cocoons, making the Deathweb Toxin Vial treasure lootable (H)
		q(34110),	-- Vignette: Girl 1 Found - triggers breaking a deathweb cocoon in Deathweb Hollow (A)
		q(34116),	-- Vignette: Girl 1 Found - triggers breaking a deathweb cocoon in Deathweb Hollow (H)
		q(34111),	-- Vignette: Girl 2 Found - triggers breaking a deathweb cocoon in Deathweb Hollow (A)
		q(34117),	-- Vignette: Girl 2 Found - triggers breaking a deathweb cocoon in Deathweb Hollow (H)
		q(34112),	-- Vignette: Guy 1 Found - triggers breaking a deathweb cocoon in Deathweb Hollow (A)
		q(34118),	-- Vignette: Guy 1 Found - triggers breaking a deathweb cocoon in Deathweb Hollow (H)
		q(34113),	-- Vignette: Guy 2 Found - triggers breaking a deathweb cocoon in Deathweb Hollow (A)
		q(34119),	-- Vignette: Guy 2 Found - triggers breaking a deathweb cocoon in Deathweb Hollow (H)
		q(34523),	-- Warlock Speaking to Gul'dan - triggers near Gul'Rok
	}),
});