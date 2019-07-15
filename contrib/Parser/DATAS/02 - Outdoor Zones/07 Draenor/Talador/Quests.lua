---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(535, {	-- Talador
			n(-17, { 	-- Quests
				n(-360, {	-- Arcane Sanctum
					q(34631, {	-- An Audience With The Archmage
						["qg"] = 79133,	-- Foreman Eksos
						["coord"] = { 69.8, 20.8, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34558,	-- At Your Command
					}),
					q(34632, {	-- An Audience With The Archmage
						["qg"] = 79176,	-- Foreman Grobash
						["coord"] = { 71.0, 29.7, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34566,	-- At Your Command
					}),
					q(34609, {	-- Creating the Ink
						["qg"] = 79392,	-- Magister Serena
						["coord"] = { 84.9, 30.9, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34815,	-- Making Acquaintances
					}),
					q(34634, {	-- Creating the Ink
						["qg"] = 79393,	-- Magister Krelas
						["coord"] = { 84.1, 30.2, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34814,	-- Making Acquaintances
					}),
					q(34913, {	-- Dropping In
						["qg"] = 80607,	-- Magister Serena
						["coord"] = { 62.2, 68.2, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34908,	-- The Foot of the Fortress
					}),
					q(34879, {	-- Dropping In
						["qg"] = 80396,	-- Magister Krelas
						["coord"] = { 62.2, 68.2, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34878,	-- The Foot of the Fortress
					}),
					q(34711, {	-- Due Cause to Celebrate
						["qg"] = 80617,	-- Kirin Tor Magus (Magister Serena)
						["coord"] = { 64.2, 81.8, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34912,	-- The Final Step
					}),
					q(34712, {	-- Due Cause to Celebrate
						["qg"] = 80389,	-- Kirin Tor Magus (Magister Krelas)
						["coord"] = { 64.2, 81.7, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34890,	-- The Final Step
					}),
					q(34612, {	-- Forming the Scroll
						["qg"] = 79392,	-- Magister Serena
						["coord"] = { 84.9, 30.9, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34815,	-- Making Acquaintances
					}),
					q(34635, {	-- Forming the Scroll
						["qg"] = 79393,	-- Magister Krelas
						["coord"] = { 84.1, 30.2, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34814,	-- Making Acquaintances
					}),
					q(34619, {	-- Gathering the Spark
						["qg"] = 79392,	-- Magister Serena
						["coord"] = { 84.9, 30.9, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34815,	-- Making Acquaintances
					}),
					q(34636, {	-- Gathering the Spark
						["qg"] = 79393,	-- Magister Krelas
						["coord"] = { 84.1, 30.2, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34814,	-- Making Acquaintances
					}),
					q(34993, {	-- Joining the Ranks
						["qg"] = 80672,	-- Magister Serena
						["coord"] = { 69.7, 20.8, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34711,	-- Due Cause to Celebrate
						["g"] = {
							follower(154),	-- Magister Serena
						},
					}),
					q(34949, {	-- Joining the Ranks
						["qg"] = 80553,	-- Magister Krelas
						["coord"] = { 71.2, 29.9, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34712,	-- Due Cause to Celebrate
						["g"] = {
							follower(154),	-- Magister Krelas
						},
					}),
					q(37421, {	-- Kuuro's Claim (bonus objective)
						["coord"] = { 75.1, 23.4, 535 },
						["sourceQuests"] = {
							34558,	-- At Your Command (A)
							34566,	-- At Your Command (H)
						}
					}),
					q(34814, {	-- Making Acquaintances
						["qg"] = 80142,	-- Archmage Khadgar
						["coord"] = { 74.9, 31.1, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34632,	-- An Audience With The Archmage
					}),
					q(34815, {	-- Making Acquaintances
						["qg"] = 80142,	-- Archmage Khadgar
						["coord"] = { 74.9, 31.1, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34631,	-- An Audience With The Archmage
					}),
					q(34875, {	-- Next Steps
						["qg"] = 79392,	-- Magister Serena
						["coord"] = { 84.9, 30.9, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							34609,	-- Creating the Ink
							34612,	-- Forming the Scroll
							34619,	-- Gathering the Spark
						},
					}),
					q(34874, {	-- Next Steps
						["qg"] = 80193,	-- Kirin Tor Magus (Magister Krelas)
						["coord"] = { 84.1, 30.2, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							34634,	-- Creating the Ink
							34635,	-- Forming the Scroll
							34636,	-- Gathering the Spark
						},
					}),
					q(34911, {	-- Orbs of Power
						["qg"] = 80608,	-- Magister Serena
						["coord"] = { 69.9, 69.4, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34913,	-- Dropping In
					}),
					q(34889, {	-- Orbs of Power
						["qg"] = 80390,	-- Magister Krelas
						["coord"] = { 68.3, 70.3, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34879,	-- Dropping In
					}),
					q(34912, {	-- The Final Step
						["qg"] = 80608,	-- Magister Serena
						["coord"] = { 68.0, 80.0, 535 },
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
						["qg"] = 80389,	-- Kirin Tor Magus (Magister Krelas)
						["coord"] = { 68.0, 80.0, 535 },
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
						["qg"] = 80966,	-- Magister Serena
						["coord"] = { 69.5, 21.0, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34875,	-- Next Steps
					}),
					q(34878, {	-- The Foot of the Fortress
						["qg"] = 80965,	-- Magister Krelas
						["coord"] = { 71.3, 29.5, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34874,	-- Next Steps
					}),
					q(34910, {	-- Vicious Viziers
						["qg"] = 80608,	-- Magister Serena
						["coord"] = { 69.9, 69.4, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34913,	-- Dropping In
					}),
					q(34888, {	-- Vicious Viziers
						["qg"] = 80390,	-- Magister Krelas
						["coord"] = { 68.3, 70.3, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34879,	-- Dropping In
					}),
					q(34909, {	-- While We're in the Neighborhood
						["qg"] = 80608,	-- Magister Serena
						["coord"] = { 69.9, 69.4, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34913,	-- Dropping In
					}),
					q(34887, {	-- While We're in the Neighborhood
						["qg"] = 80390,	-- Magister Krelas
						["coord"] = { 68.3, 70.3, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34879,	-- Dropping In
					}),
				}),
				n(-361, {	-- Artillery Tower
					q(34982, {	-- Armor Up
						["qg"] = 80968,	-- Miall
						["coord"] = { 69.8, 20.7, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34981,	-- The Only Way to Travel
						["g"] = {
							follower(155),	-- Miall
						},
					}),
					q(34972, {	-- Armor Up
						["qg"] = 80623,	-- Morketh Bladehowl
						["coord"] = { 71.2, 29.9, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34971,	-- The Only Way to Travel
						["g"] = {
							follower(155),	-- Morketh Bladehowl
						},
					}),
					q(34976, {	-- Dropping Bombs
						["qg"] = 80627,	-- Miall
						["coord"] = { 62.5, 67.8, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34578,	-- Going to the Gordunni
					}),
					q(34840, {	-- Dropping Bombs
						["qg"] = 80229,	-- Morketh Bladehowl
						["coord"] = { 62.1, 69.2, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34837,	-- Going to the Gordunni
					}),
					q(34624, {	-- Gas Guzzlers
						["qg"] = 79329,	-- Miall
						["coord"] = { 70.1, 20.1, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35045,	-- In Ared's Memory
					}),
					q(34579, {	-- Gas Guzzlers
						["qg"] = 79356,	-- Morketh Bladehowl
						["coord"] = { 70.8, 30.4, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35102,	-- Unleashed Steel
					}),
					q(34578, {	-- Going to the Gordunni
						["qg"] = 79329,	-- Miall
						["coord"] = { 70.1, 20.1, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							34624,	-- Gas Guzzlers
							34573,	-- Iridium Recovery
							34571,	-- Out of Jovite
						},
					}),
					q(34837, {	-- Going to the Gordunni
						["qg"] = 79356,	-- Morketh Bladehowl
						["coord"] = { 70.8, 30.4, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							34579,	-- Gas Guzzlers
							34576,	-- Iridium Recovery
							34577,	-- Out of Jovite
						},
					}),
					q(35045, {	-- In Ared's Memory
						["qg"] = 79159,	-- Apprentice Miall
						["coord"] = { 69.2, 19.2, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34563,	-- The Quarry Quandary
					}),
					q(34573, {	-- Iridium Recovery
						["qg"] = 79329,	-- Miall
						["coord"] = { 70.1, 20.1, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35045,	-- In Ared's Memory
					}),
					q(34576, {	-- Iridium Recovery
						["qg"] = 79356,	-- Morketh Bladehowl
						["coord"] = { 70.8, 30.4, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35102,	-- Unleashed Steel
					}),
					q(34571, {	-- Out of Jovite
						["qg"] = 79329,	-- Miall
						["coord"] = { 70.1, 20.1, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35045,	-- In Ared's Memory
					}),
					q(34577, {	-- Out of Jovite
						["qg"] = 79356,	-- Morketh Bladehowl
						["coord"] = { 70.8, 30.4, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35102,	-- Unleashed Steel
					}),
					q(34978, {	-- Prized Repossessions
						["qg"] = 80628,	-- Miall
						["coord"] = { 69.9, 69.8, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34976,	-- Dropping Bombs
					}),
					q(34858, {	-- Prized Repossessions
						["qg"] = 80341,	-- Morketh Bladehowl
						["coord"] = { 62.1, 69.2, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34840,	-- Dropping Bombs
					}),
					q(34979, {	-- Punching Through
						["qg"] = 80628,	-- Miall
						["coord"] = { 69.9, 69.8, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34976,	-- Dropping Bombs
					}),
					q(34855, {	-- Punching Through
						["qg"] = 80341,	-- Morketh Bladehowl
						["coord"] = { 62.1, 69.2, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34840,	-- Dropping Bombs
					}),
					q(34977, {	-- Supply Recovery
						["qg"] = 80628,	-- Miall
						["coord"] = { 69.9, 69.8, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34976,	-- Dropping Bombs
					}),
					q(34860, {	-- Supply Recovery
						["qg"] = 80341,	-- Morketh Bladehowl
						["coord"] = { 62.1, 69.2, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34840,	-- Dropping Bombs
					}),
					q(34980, {	-- The Lord of the Gordunni
						["qg"] = 80632,	-- Miall
						["coord"] = { 67.9, 80.0, 535 },
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
						["qg"] = 80341,	-- Morketh Bladehowl
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
						["qg"] = 80630,	-- Miall
						["coord"] = { 64.5, 81.7, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34980,	-- The Lord of the Gordunni
					}),
					q(34971, {	-- The Only Way to Travel
						["qg"] = 80342,	-- Morketh Bladehowl
						["coord"] = { 64.4, 81.6, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34870,	-- The Lord of the Gordunni
					}),
					q(34569, {	-- The Quarry Quandary
						["qg"] = 79176,	-- Foreman Grobash
						["coord"] = { 71.0, 29.7, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34566,	-- At Your Command
					}),
					q(34563, {	-- The Quarry Quandary
						["qg"] = 79133,	-- Foreman Eksos
						["coord"] = { 69.8, 20.8, 535 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34558,	-- At Your Command
					}),
					q(35102, {	-- Unleashed Steel
						["qg"] = 79210,	-- Morketh Bladehowl
						["coord"] = { 71.8, 29.4, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34569,	-- The Quarry Quandary
					}),
					q(37422, {	-- Zangarra (bonus objective)
						["coord"] = { 83.4, 28.6, 535 },
						["sourceQuest"] = 34566,	-- At Your Command
					}),
				}),
				q(34802, {	-- A Pilgrimage Gone Awry
					["qg"] = 80028,	-- Nadur
					["coord"] = { 61.3, 54.4, 535 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(34801, {	-- A Pilgrimage Gone Awry?
					["qg"] = 80028,	-- Nadur
					["coord"] = { 61.3, 54.4, 535 },
					["races"] = HORDE_ONLY,
				}),
				q(34096, {	-- An Eye for a Spy
					["qg"] = 75874,	-- Thaelin Darkanvil
					["coord"] = { 63.0, 26.1, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34959,	-- Dreadpiston
						34095,	-- Iron Them Out
						34094,	-- Vol. X Pages ?
					},
				}),
				q(33728, {	-- An Eye for a Spy
					["qg"] = 75941,	-- Gazlowe
					["coord"] = { 55.6, 41.1, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34950,	-- Dread Piston
						33736,	-- Iron Them Out
						33724,	-- Vol. X Pages ?
					},
				}),
				q(37837, {	-- An Inside Job
					["u"] = 40,
					["qg"] = 90233,	-- Archmage Khadgar
					["sourceQuest"] = 37964,	-- To Gul'dan!
				}),
				q(34414, {	-- An'dure The Giant
					["qg"] = 78515,	-- Manduil Skycaller
					["coord"] = { 51.6, 50.5, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34401,	-- Arcane Essence
						34404,	-- Crystals of Unusual Power
					},
				}),
				q(34415, {	-- An'dure The Giant
					["qg"] = 78513,	-- Archmage Elandra
					["coord"] = { 51.6, 50.5, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34403,	-- Arcane Essence
						34406,	-- Caught In The Chaos
					},
				}),
				q(33944, {	-- And the Elekk Too?!
					["coord"] = { 30.9, 70.8, 535 },
					["icon"] = "Interface\\Icons\\inv_pet_baby_elekk_blue",
					--["objectID"] = 226987	-- Ricky
				}),
				q(33967, {	-- Antivenin
					["qg"] = 78028,	-- Soulbinder Tuulani
					["coord"] = { 57.2, 76.9, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34452,	-- Light's Rest
				}),
				q(33971, {	-- Antivenin
					["qg"] = 78028,	-- Soulbinder Tuulani
					["coord"] = { 60.9, 72.5, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34451,	-- Sunsworn Camp
				}),
				q(34403, {	-- Arcane Essence
					["qg"] = 78513,	-- Archmage Elandra
					["coord"] = { 51.6, 50.5, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34399,	-- Trouble In The Mine
				}),
				q(34401, {	-- Arcane Essence
					["qg"] = 78515,	-- Manduil Skycaller
					["coord"] = { 51.6, 50.5, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34399,	-- Trouble In The Mine
				}),
				q(33874, {	-- Aruumel's Rest
					["qg"] = 76665,	-- Seer Malune
					["coord"] = { 65.4, 50.7, 535 },
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
				q(34639, {	-- Aruuna's Desolation (bonus objective)
					["coord"] = { 76.2, 48.9, 535 },
				}),
				q(34685, {	-- As the Smoke Rises
					["qg"] = 79573,	-- Kalaam
					["coord"] = { 69.4, 21.4, 535 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						34711,	-- Due Cause to Celebrate (arcane sanctum)
						34981,	-- The Only Way to Travel (artillery tower)
					},
				}),
				q(34558, {	-- At Your Command
					["qg"] = 79133,	-- Foreman Eksos
					["coord"] = { 69.8, 20.8, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34676,	-- The Critical Path (board)
						37183,	-- The Critical Path (bodrick grey)
						49565,	-- Hero's Call: Talador!
					},
				}),
				q(34566, {	-- At Your Command
					["qg"] = 79176,	-- Foreman Grobash
					["coord"] = { 71.0, 29.7, 535 },
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
					["coord"] = { 76.2, 42.7, 535 },
					["sourceQuests"] = {
						34566,	-- At Your Command
						34624,	-- Gas Guzzlers (alliance, artillery tower)
						34573,	-- Iridium Recovery (alliance, artillery tower)
						34875,	-- Next Steps (alliance, arcane sanctum)
						34571,	-- Out of Jovite (alliance, artillery tower)
					},
				}),
				q(36014, {	-- Blackhand's Secret
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
					["sourceQuests"] = {
						36010,	-- Flamebender's Tome
						36009,	-- Heart of the Fury
						36013,	-- Might of the Elemental Lords
						36012,	-- Reverse Piracy
					},
				}),
				q(34164, {	-- Book Burning
					["qg"] = 77629,	-- Kor'thos Dawnfury
					["coord"] = { 34.0, 73.9, 535 },
					["sourceQuests"] = {
						34092,	-- Desperate Measures
						35227,	-- Ogre Diplomacy (Alliance)
						34122,	-- Ogre Diplomacy (Horde)
					},
				}),
				q(34097, {	-- Born to Shred
					["qg"] = 75874,	-- Thaelin Darkanvil
					["coord"] = { 63.0, 26.1, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34096,	-- An Eye for a Spy
				}),
				q(33729, {	-- Born to Shred
					["qg"] = 75941,	-- Gazlowe
					["coord"] = { 55.6, 41.1, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33728,	-- An Eye for a Spy
				}),
				q(37836, {	-- Breaking Badness
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
					["sourceQuest"] = 37834,	-- Orb of Dominion
				}),
				q(33740, {	-- Burning Sky
					["qg"] = 75896,	-- Crystal-Shaper Barum
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
				q(39019, {	-- Call of the Archmage
					["u"] = 40,
				}),
				q(39018, {	-- Call of the Archmage
					["u"] = 40,
				}),
				q(39023, {	-- Call of the Archmage
					["u"] = 40,
					["sourceQuests"] = {
						36014,	-- Blackhand's Secret
						36016,	-- The Unbroken Circle
					},
				}),
				q(34406, {	-- Caught In The Chaos
					["qg"] = 78513,	-- Archmage Elandra
					["coord"] = { 51.6, 50.5, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34399,	-- Trouble In The Mine
				}),
				q(34326, {	-- Changing the Tide
					["qg"] = 77082,	-- Restalaan
					["coord"] = { 44.8, 90.4, 535 },
					["sourceQuest"] = 33976,	-- The Final Piece
				}),
				q(34751, {	-- Clear!
					["qg"] = 79870,	-- Ziz Fizziks
					["coord"] = { 64.2, 47.7, 535 },
					["races"] = HORDE_ONLY,
				}),
				q(34761, {	-- Clear!
					["qg"] = 79901,	-- Torben Zapblast
					["coord"] = { 62.8, 50.3, 535 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(34707, {	-- Come Together
					["qg"] = 77581,	-- Exarch Maladaar
					["coord"] = { 45.6, 74.0, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34154,	-- Destination: Unknown
				}),
				q(34706, {	-- Come Together
					["qg"] = 77580,	-- Lady Liadrin
					["coord"] = { 45.6, 74.4, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34564,	-- Destination: Unknown
				}),
				q(35990, {	-- Core of Flame
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
				}),
				q(35991, {	-- Core of Iron
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
				}),
				q(35992, {	-- Core of Life
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
				}),
				q(34667, {	-- Court of Souls (bonus objective)
					["coord"] = { 42.5, 60.6, 535 },
				}),
				q(34404, {	-- Crystals of Unusual Power
					["qg"] = 78515,	-- Manduil Skycaller
					["coord"] = { 51.6, 50.5, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34399,	-- Trouble In The Mine
				}),
				q(33873, {	-- Cure of Aruunem
					["qg"] = 76665,	-- Seer Malune
					["coord"] = { 65.4, 50.7, 535 },
				}),
				q(34091, {	-- Decommissioned Mission
					["coord"] = { 61.7, 27.5, 535 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\ability_mount_shreddermount",
					["sourceQuests"] = {
						34947,	-- Shredder Manual
						34087,	-- Through the Looking Glass
					},
					--["objectID"] = 225726,	-- Iron Shredder Decommission Orders
				}),
				q(33720, {	-- Decommissioned Mission
					["coord"] = { 59.9, 16.4, 535 },
					["races"] = HORDE_ONLY,
					["icon"] = "Interface\\Icons\\ability_mount_shreddermount",
					--["objectID"] = 225726,	-- Iron Shredder Decommission Orders
					["sourceQuests"] = {
						34948,	-- Shredder Manual
						33754,	-- Through the Looking Glass
					},
				}),
				q(33923, {	-- Demons? In Auchindoun?
					["u"] = 1,
				}),
				q(34092, {	-- Desperate Measures
					["qg"] = 77799,	-- Restalaan
					["coord"] = { 43.4, 75.9, 535 },
					["sourceQuest"] = 34326,	-- TODO: Changing the Tide (verify if "Never Forget" and "Payback" are also needed)
				}),
				q(34154, {	-- Destination: Unknown
					["qg"] = 77582,	-- Soulbinder Nyami
					["coord"] = { 31.2, 73.6, 535 },
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
					["qg"] = 77582,	-- Soulbinder Nyami
					["coord"] = { 31.2, 73.6, 535 },
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
					["qg"] = 78482,	-- Vindicator Nobundo
					["coord"] = { 56.7, 65.8, 535 },
					["sourceQuests"] = {
						34711,	-- Due Cause to Celebrate (alliance, arcane sanctum)
						34712,	-- Due Cause to Celebrate (horde, arcane sanctum)
						34981,	-- The Only Way to Travel (alliance, artillery tower)
						34971,	-- The Only Way to Travel (horde, artillery tower)
					},
				}),
				q(36158, {	-- Draenor's Secret Power
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
				}),
				q(34959, {	-- Dreadpiston
					["qg"] = 75803,	-- Vindicator Maraad
					["coord"] = { 63.0, 25.8, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34088,	-- Too Many Irons in the Fire
				}),
				q(34950, {	-- Dreadpiston
					["qg"] = 75958,	-- Durotan
					["coord"] = { 58.9, 20.2, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35226,	-- Old Friends, New Enemies
						33722,	-- Too Many Irons in the Fire
					},
				}),
				q(33872, {	-- Dust of the Dead
					["qg"] = 76665,	-- Seer Malune
					["coord"] = { 65.4, 50.7, 535 },
					["sourceQuests"] = {
						33871,	-- Seek Out the Seer
						34721,	-- Seek Out the Seer
					},
				}),
				q(33974, {	-- Dying Wish -- duplicate quest, different ID
					["u"] = 1,
				}),
				q(33973, {	-- Dying Wish
					["qg"] = 77031,	-- Ahm
					["coord"] = { 56.9, 25.9, 535 },
				}),
				q(35997, {	-- Empire's Fall
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
					["sourceQuests"] = {
						36004,	-- Power Unleashed
						39022,	-- Call of the Archmage
					},
				}),
				q(34098, {	-- Engineering Her Demise
					["qg"] = 75968,	-- Iron Shredder Prototype
					["coord"] = { 61.0, 38.4, 535 },
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
					["qg"] = 75968,	-- Iron Shredder Prototype
					["coord"] = { 61.0, 38.4, 535 },
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
				q(34709, {	-- Every Bit Counts
					["qg"] = 79689,	-- Aeun
					["coord"] = { 56.0, 68.3, 535 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(34710, {	-- Every Bit Counts
					["qg"] = 79696,	-- Ranger Belonis
					["coord"] = { 55.3, 66.7, 535 },
					["races"] = HORDE_ONLY,
				}),
				q(35994, {	-- Eyes of the Archmage
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
				}),
				q(36010, {	-- Flamebender's Tome
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
					["sourceQuest"] = 36007,	-- Touch of the Kirin-Tor
				}),
				q(36353, {	-- For Old Times' Sake
					["races"] = ALLIANCE_ONLY,
				}),
				q(33581, {	-- Forbidden Knowledge
					["qg"] = 75323,	-- Darkscryer Raastok
					["coord"] = { 70.5, 57.3, 535 },
					["sourceQuest"] = 33579,	-- What the Draenei Found
				}),
				q(34400, {	-- Frenzied Manafeeders
					["qg"] = 78534,	-- Ageilaa
					["coord"] = { 49.8, 56.1, 535 },
				}),
				q(36000, {	-- Fugitive Dragon
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
				}),
				q(34777, {	-- Gatekeepers of Auchindoun
					["qg"] = 79979,	-- Defender Illona
					["coord"] = { 57.4, 51.1, 535 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(34776, {	-- Gatekeepers of Auchindoun
					["qg"] = 79978,	-- Aeda Brightdawn
					["coord"] = { 58.0, 53.0, 535 },
					["races"] = HORDE_ONLY,
				}),
				q(33721, {	-- Gazlowe's Solution
					["qg"] = 75873,	-- Gazlowe
					["coord"] = { 62.0, 10.4, 535 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(113024),	-- "Reliable" Threat Assessor
						i(113025),	-- External Combustion Engine
						i(113023),	-- Foolproof Targeting Mechanism
					},
				}),
				q(36009, {	-- Heart of the Fury
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
					["sourceQuest"] = 36007,	-- Touch of the Kirin-Tor
				}),
				q(34163, {	-- Hiding in the Shadows
					--["objectID"] = 227737,	-- Shadow Council Communicator
					["coord"] = { 37.2, 79.3, 535 },
					["sourceQuests"] = {
						34092,	-- Desperate Measures
						35227,	-- Ogre Diplomacy (Alliance)
						34122,	-- Ogre Diplomacy (Horde)
					},
				}),
				q(34407, {	-- Holding the Line
					["qg"] = 75119,	-- Exarch Maladaar
					["coord"] = { 55.6, 67.7, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34711,	-- Due Cause to Celebrate (alliance, arcane sanctum)
						34981,	-- The Only Way to Travel (alliance, artillery tower)
					},
				}),
				q(34418, {	-- Holding the Line
					["qg"] = 75121,	-- Lady Liadrin
					["coord"] = { 55.4, 67.6, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34696,	-- The Lady of Light (breadcrumb)
						34971,	-- The Only Way to Travel
					},
				}),
				q(36006, {	-- Hunter: Hunted
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
					["sourceQuest"] = 36005,	-- The Scrying Game
				}),
				q(34089, {	-- In Short Supply
					["qg"] = 75804,	-- Yrel
					["coord"] = { 63.0, 25.8, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34087,	-- Through the Looking Glass
				}),
				q(33735, {	-- In Short Supply -- missing sourceQuests
					["qg"] = 75808,	-- Draka
					["races"] = HORDE_ONLY,
					["coords"] = {
						{ 62.0, 10.9, 535 },
						{ 62.0, 10.9, 535 },
						{ 55.6, 41.0, 535 },
					},
				}),
				q(34157, {	-- Into the Heart of Madness
					["qg"] = 75392,	-- Exarch Maladaar
					["coord"] = { 42.9, 76.1, 535 },
					["sourceQuests"] = {
						34092,	-- Desperate Measures
						35227,	-- Ogre Diplomacy (Alliance)
						34122,	-- Ogre Diplomacy (Horde)
					},
				}),
				q(33958, {	-- Into the Hollow
					["qg"] = 75256,	-- Soulbinder Nyami
					["coord"] = { 57.1, 76.9, 535 },
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
					["qg"] = 75256,	-- Soulbinder Nyami
					["coord"] = { 60.9, 72.4, 535 },
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
					["coord"] = { 49.1, 88.0, 535 },
					["sourceQuests"] = {
						34240,	-- Scheduled Pickup (Alliance)
						34242,	-- Scheduled Pickup (Horde)
					},
				}),
				q(33736, {	-- Iron Them Out
					["qg"] = 75808,	-- Draka
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33735,	-- In Short Supply
					["coords"] = {
						{ 62.0, 10.9, 535 },
						{ 62.0, 10.9, 535 },
						{ 55.6, 41.0, 535 },
					},
				}),
				q(34095, {	-- Iron Them Out
					["qg"] = 75804,	-- Yrel
					["coord"] = { 63.0, 25.8, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34089,	-- In Short Supply
				}),
				q(33882, {	-- Just Peachicky
					["qg"] = 76826,	-- Caleb
					["coord"] = { 36.1, 65.0, 535 },
				}),
				q(34691, {	-- Just the Beginning
					["u"] = 1,
				}),
				q(34448, {	-- Kaelynara Sunchaser
					["qg"] = 78513,	-- Archmage Elandra
					["coord"] = { 51.6, 50.5, 535 },
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
					["qg"] = 78515,	-- Manduil Skycaller
					["coord"] = { 51.6, 50.5, 535 },
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
					["qg"] = 75803,	-- Vindicator Maraad
					["coord"] = { 63.0, 25.8, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34098,	-- Engineering Her Demise
				}),
				q(34962, {	-- Khadgar's Plan
					["qg"] = 75959,	-- Durotan
					["coord"] = { 55.5, 40.9, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33730,	-- Engineering Her Demise
				}),
				q(35989, {	-- Khadgar's Task
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
					["g"] = {
						un(4, i(118290)),	-- Solium Band of Might
						un(4, i(118291)),	-- Solium Band of Wisdom
						un(4, i(118292)),	-- Solium Band of Dexterity
						un(4, i(118293)),	-- Solium Band of Endurance
						un(4, i(118294)),	-- Solium Band of Mending
					},
				}),
				q(33582, {	-- Kura's Vengeance
					["qg"] = 75324,	-- Kura the Blind
					["coord"] = { 70.7, 56.7, 535 },
					["sourceQuest"] = 33579,	-- What the Draenei Found
				}),
				q(35998, {	-- Legacy of the Sorcerer Kings
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
					["sourceQuests"] = {
						36004,	-- Power Unleashed
						39022,	-- Call of the Archmage
					},
				}),
				q(34452, {	-- Light's Rest
					["qg"] = 75119,	-- Exarch Maladaar
					["coord"] = { 55.6, 67.7, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { -- TODO: is The Heart of Auchindoun and Holding the Line required here?
						33917,	-- Disrupting the Flow
						33530,	-- Nightmare in the Tomb
						34351,	-- We Must Construct Additional Pylons
					},
				}),
				q(34766, {	-- Logistical Nightmare
					["qg"] = 79921,	-- Provisioner Naya
					["coord"] = { 71.1, 29.4, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34579,	-- Gas Guzzlers (artillery tower)
						34576,	-- Iridium Recovery (artillery tower)
						34874,	-- Next Steps (arcane sanctum)
						34577,	-- Out of Jovite (artillery tower)
					},
				}),
				q(36013, {	-- Might of the Elemental Lords
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
					["sourceQuest"] = 36007,	-- Touch of the Kirin-Tor
				}),
				q(35237, {	-- Mor'gran Logworks (bonus objective)
					["coord"] = { 65.4, 32.0, 535 },
					["races"] =  HORDE_ONLY,
				}),
				q(37838, {	-- My Garona
					["u"] = 40,
					["qg"] = 90237,	-- Garona Halforcen
					["sourceQuest"] = 37837,	-- An Inside Job
					["g"] = {
						un(2, follower(466)),	-- Garona Halforcen
					},
				}),
				q(34465, {	-- Mystical Hat
					["coord"] = { 45.2, 37.0, 535 },
					["icon"] = "Interface\\Icons\\inv_helmet_65",
					--["objectID"] = 229331,	-- A Mystical hat
				}),
				q(34013, {	-- Never Forget
					["qg"] = 78083,	-- Defender Artaal
					["coord"] = { 50.5, 87.5, 535 },
					["sourceQuests"] = {
						34240,	-- Scheduled Pickup (Alliance)
						34242,	-- Scheduled Pickup (Horde)
					},
				}),
				q(35238, {	-- New Owner
					["qg"] = 79853,	-- Pleasure-Bot 8000
					["coord"] = { 64.2, 47.8, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34751,	-- Clear!
					["g"] = {
						follower(171),	-- Pleasure-Bot 8000
					},
				}),
				q(35239, {	-- New Owner
					["qg"] = 79853,	-- Pleasure-Bot 8000
					["coord"] = { 62.9, 50.5, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34761,	-- Clear!
					["g"] = {
						follower(171),	-- Pleasure-Bot 8000
					},
				}),
				q(35537, {	-- News from Spires of Arak
					["isBreadcrumb"] = true,
					["qg"] = 79627,	-- Shadow Hunter Kajassa
					["coord"] = { 71.2, 29.9, 535 },
					["races"] = HORDE_ONLY,
				}),
				q(35554, {	-- News from Spires of Arak
					["isBreadcrumb"] = true,
					["coord"] = { 69.7, 21.6, 535 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 79618,	-- Vindicator Icia
				}),
				q(33530, {	-- Nightmare in the Tomb
					["qg"] = 76790,	-- Nightmare in the Tomb
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
					["qg"] = 79963,	-- Quartermaster O'Riley
					["coord"] = { 69.5, 21.5, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34773,	-- Why Is The Brew Gone?
					["g"] = {
						i(112525),	-- Auchenai Keeper Leggings
						i(112526),	-- Sha'tari Deadeye Leggings
						i(112524),	-- Sha'tari Keeper Legguards
						i(112527),	-- Talador Sentinel Breeches
					},
				}),
				q(34677, {	-- NOT USED
					["u"] = 1,
				}),
				q(35227, {	-- Ogre Diplomacy
					["qg"] = 75392,	-- Exarch Maladaar
					["coord"] = { 42.9, 76.1, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34326,	-- Changing the Tide
				}),
				q(34122, {	-- Ogre Diplomacy
					["qg"] = 75389,	-- Lady Liadrin
					["coord"] = { 42.9, 76.2, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34326,	-- Changing the Tide
				}),
				q(35226, {	-- Old Friends, New Enemies
					["qg"] = 75806,	-- Durotan
					["coord"] = { 61.5, 10.9, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33754,	-- Through the Looking Glass
				}),
				q(36801, {	-- One Step Ahead
					["qg"] = 86442,	-- Sloan McCoy
					["coord"] = { 69.6, 20.7, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34624,	-- Gas Guzzlers (artillery tower)
						34573,	-- Iridium Recovery (artillery tower)
						34875,	-- Next Steps (arcane sanctum)
						34571,	-- Out of Jovite (artillery tower)
					},
				}),
				q(34683, {	-- One Step Ahead
					["qg"] = 79627,	-- Shadow Hunter Kajassa
					["coord"] = { 71.2, 29.9, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34579,	-- Gas Guzzlers (artillery tower)
						34576,	-- Iridium Recovery (artillery tower)
						34874,	-- Next Steps (arcane sanctum)
						34577,	-- Out of Jovite (artillery tower)
					},
				}),
				q(37834, {	-- Orb of Dominion
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
					["sourceQuests"] = {
						39023,	-- Call of the Archmage
						36017,	-- Prisoner of the Mind
						36018,	-- We're Not Finished...
					},
					["g"] = {
						un(40, i(122155)),	-- Orb of Dominion
					},
				}),
				q(35236, {	-- Orunai Coast (bonus objective)
					["coord"] = { 56.9, 13.0, 535 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(34234, {	-- Payback
					["qg"] = 78082,	-- Vindicator Kaluud
					["coord"] = { 50.3, 87.3, 535 },
					["sourceQuests"] = {
						34240,	-- Scheduled Pickup (Alliance)
						34242,	-- Scheduled Pickup (Horde)
					},
				}),
				q(33734, {	-- Pieces of Us
					["qg"] = 75896,	-- Crystal-Shaper Barum
					["coord"] = { 73.0, 38.7, 535 },
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
				q(36004, {	-- Power Unleashed
					["u"] = 40,
					["qg"] = 84702,	-- Archmage Khadgar
				}),
				q(34458, {	-- Powering the Defenses
					["qg"] = 81789,	-- Vindicator Kaluud
					["coord"] = { 55.6, 67.7, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34711,	-- Due Cause to Celebrate (alliance, arcane sanctum)
						34981,	-- The Only Way to Travel (alliance, artillery tower)
					},
				}),
				q(35249, {	-- Powering the Defenses
					["qg"] = 78577,	-- Mehlar Dawnblade
					["coord"] = { 55.5, 67.0, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34971,	-- The Only Way to Travel
				}),
				q(36017, {	-- Prisoner of the Mind
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
					["sourceQuests"] = {
						36014,	-- Blackhand's Secret
						36016,	-- The Unbroken Circle
					},
				}),
				q(33578, {	-- Pyrophobia
					["qg"] = 75311,	-- Raksi
					["coord"] = { 77.7, 43.9, 535 },
					["sourceQuests"] = {
						-- need to verify horde criteria. Likely the same as alliance
						34624,	-- Gas Guzzlers (alliance, artillery tower)
						34573,	-- Iridium Recovery (alliance, artillery tower)
						34875,	-- Next Steps (alliance, arcane sanctum)
						34571,	-- Out of Jovite (alliance, artillery tower)
					},
				}),
				q(35683, {	-- Reclaiming the City
					["qg"] = 75028,	-- Exarch Maladaar
					["coord"] = { 49.8, 48.6, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35679,	-- Garrison Campaign: The Fall of Shattrath
				}),
				q(35684, {	-- Reclaiming the City
					["qg"] = 76804,	-- Lady Liadrin
					["coord"] = { 50.0, 48.4, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35680,	-- Garrison Campaign: The Fall of Shattrath
				}),
				q(34508, {	-- Restalaan, Captain of the Guard
					["qg"] = 77869,	-- Soulbinder Tuulani
					["coord"] = { 50.4, 87.5, 535 },
					["sourceQuests"] = {
						34240,	-- Scheduled Pickup (Alliance)
						34242,	-- Scheduled Pickup (Horde)
					},
				}),
				q(35254, {	-- Retribution for the Light
					["qg"] = 75392,	-- Exarch Maladaar
					["coord"] = { 42.9, 76.1, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34092,	-- Desperate Measures
						35227,	-- Ogre Diplomacy
					},
				}),
				q(34144, {	-- Retribution for the Light
					["qg"] = 75389,	-- Lady Liadrin
					["coord"] = { 42.9, 76.2, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34092,	-- Desperate Measures
						34122,	-- Ogre Diplomacy
					},
				}),
				q(34570, {	-- REUSE
					["u"] = 1,
				}),
				q(36012, {	-- Reverse Piracy
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
					["sourceQuest"] = 36007,	-- Touch of the Kirin-Tor
				}),
				q(37191, {	-- Sanketsu, The Burning Blade
					["qg"] = 87764,	-- Sanketsu
					["coord"] = { 69.5, 5.8, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 36341,	-- Primal Fury
					["g"] = {
						i(120313),	-- Sanketsu
					},
				}),
				q(37192, {	-- Sanketsu, The Burning Blade
					["qg"] = 87764,	-- Sanketsu
					["coord"] = { 69.5, 5.8, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36342,	-- Primal Fury
					["g"] = {
						i(120313),	-- Sanketsu
					},
				}),
				q(34240, {	-- Scheduled Pickup
					["qg"] = 75250,	-- Exarch Maladaar
					["coord"] = { 57.2, 77.0, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						33967,	-- Antivenin
						33958,	-- Into the Hollow
						33969,	-- Vile Defilers
					},
				}),
				q(34242, {	-- Scheduled Pickup
					["qg"] = 75246,	-- Lady Liadrin
					["coord"] = { 61.0, 72.5, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						33971,	-- Antivenin
						33970,	-- Into the Hollow
						33972,	-- Vile Defilers
					},
				}),
				q(38562, {	-- Secrets of the Sargerei
					["qg"] = 91751,	-- Exarch Yrel
					["coord"] = { 44.2, 65.4, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38421,	-- Garrison Campaign: Onslaught at Auchindoun
					["g"] = {
						i(124552, {	 -- Baleful Treads
							i(124573),  -- Axeclaw Boots
							i(124572),	-- Bladefang Boots
							i(124574),	-- Felbane Greaves
							i(124571),	-- Felcast Sandals
						}),
					},
				}),
				q(38416, {	-- Secrets of the Sargerei
					["qg"] = 91750,	-- Lady Liadrin
					["coord"] = { 44.2, 65.2, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 38415,	-- Garrison Campaign: Onslaught at Auchindoun
					["g"] = {
						i(124552, {	 -- Baleful Treads
							i(124573),  -- Axeclaw Boots
							i(124572),	-- Bladefang Boots
							i(124574),	-- Felbane Greaves
							i(124571),	-- Felcast Sandals
						}),
					},
				}),
				q(34721, {	-- Seek Out the Seer
					["qg"] = 79724,	-- Elumm
					["races"] = HORDE_ONLY,
					["description"] = "Travels back and forth on the road.",
					["isBreadcrumb"] = true,
					["coords"] = {
						{ 69.5, 46.9, 535 },
						{ 67.6, 44.0, 535 },
					},
				}),
				q(33871, {	-- Seek Out the Seer
					["qg"] = 79724,	-- Elumm
					["races"] = ALLIANCE_ONLY,
					["description"] = "Travels back and forth on the road.",
					["isBreadcrumb"] = true,
					["coords"] = {
						{ 69.5, 46.9, 535 },
						{ 67.6, 44.0, 535 },
					},
				}),
				q(34803, {	-- Send Them Running
					["qg"] = 79921,	-- Provisioner Naya
					["coord"] = { 71.1, 29.4, 535 },
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
					["qg"] = 76826,	-- Caleb
					["coord"] = { 36.1, 65.0, 535 },
				}),
				q(34947, {	-- Shredder Manual
					["qg"] = 75874,	-- Thaelin Darkanvil
					["coord"] = { 63.0, 26.1, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34090,	-- Thaelin's Quick Fix
					["isBreadcrumb"] = true,
				}),
				q(34948, {	-- Shredder Manual
					["qg"] = 75924,	-- Gazlowe
					["coord"] = { 59.0, 20.6, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33721,	-- Gazlowe's Solution
					["isBreadcrumb"] = true,
				}),
				q(35685, {	-- Socrethar's Demise
					["qg"] = 75028,	-- Exarch Maladaar
					["coord"] = { 49.8, 48.6, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35683,	-- Reclaiming the City
				}),
				q(35687, {	-- Socrethar's Demise
					["qg"] = 76804,	-- Lady Liadrin
					["coord"] = { 50.0, 48.4, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35684,	-- Reclaiming the City
				}),
				q(34701, {	-- Speaker for the Dead
					["qg"] = 79618,	-- Vindicator Icia
					["coord"] = { 69.6, 21.6, 535 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						34711,	-- Due Cause to Celebrate (arcane sanctum)
						34981,	-- The Only Way to Travel (artillery tower)
					},
				}),
				q(36157, {	-- Spires of the Betrayer
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
				}),
				q(34451, {	-- Sunsworn Camp
					["qg"] = 75121,	-- Sunsworn Camp
					["coord"] = { 55.4, 67.6, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						33530,	-- Nightmare in the Tomb
						34351,	-- We Must Construct Additional Pylons
					},
				}),
				q(35993, {	-- Tackling Teron'gor
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
				}),
				q(34472, {	-- Temporal Juxtaposition
					["qg"] = 86949,	-- Zooti Fizzlefury
					["coord"] = { 85.0, 31.0, 535 },
					["sourceQuests"] = {
						34464,	-- Mysterious Boots
						34465,	-- Mysterious Hat
						34463,	-- Mysterious Ring
						34466,	-- Mysterious Staff
					},
				}),
				q(34090, {	-- Thaelin's Quick Fix
					["qg"] = 75874,	-- Thaelin Darkanvil
					["coord"] = { 63.0, 26.1, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34087,	-- Through the Looking Glass
					["g"] = {
						i(113024),	-- "Reliable" Threat Assessor
						i(113025),	-- External Combustion Engine
						i(113023),	-- Foolproof Targeting Mechanism
					},
				}),
				q(34099, {	-- The Battle for Shattrath
					["qg"] = 75805,	-- Archmage Khadgar
					["coord"] = { 54.1, 36.4, 535 },
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
					["qg"] = 75805,	-- Archmage Khadgar
					["coord"] = { 54.1, 36.4, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34962,	-- Khadgar's Plan
					["g"] = {
						i(112518),	-- Auchenai Keeper Gloves
						i(112519),	-- Sha'tari Deadeye Gauntlets
						i(112517),	-- Sha'tari Keeper Handguards
						i(112516),	-- Talador Sentinel Gloves
					},
				}),
				q(37841, {	-- The Final Assault
					["u"] = 40,
					["qg"] = 90233,	-- Archmage Khadgar
					["sourceQuest"] = 37837,	-- An Inside Job
				}),
				q(33976, {	-- The Final Piece
					["qg"] = 77082,	-- Restalaan
					["coord"] = { 44.8, 90.4, 535 },
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
					["qg"] = 78519,	-- Soulbinder Nyami
					["coord"] = { 56.5, 67.1, 535 },
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
					["qg"] = 79612,	-- Knight-Lord Dranarus
					["coord"] = { 71.8, 29.7, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34971,	-- The Only Way to Travel
					["isBreadcrumb"] = true,
				}),
				q(33580, {	-- The Purge of Veil Shadar
					["qg"] = 75288,	-- Shadow-Sage Iskar
					["coord"] = { 70.4, 56.8, 535 },
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
					["qg"] = 91751,	-- Exarch Yrel
					["races"] = ALLIANCE_ONLY,
				}),
				q(38417, {	-- The Sargerei Menace
					["races"] = HORDE_ONLY,
				}),
				q(36005, {	-- The Scrying Game
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
					["sourceQuests"] = {
						35997,	-- Empire's Fall
						35998,	-- Legacy of the Sorcerer Kings
					},
				}),
				q(36027, {	-- The Staff of Archmage Vargoth
					["qg"] = 77853,	-- Image of Archmage Vargoth
					["coord"] = { 84.6, 31.6, 535 },
					["sourceQuest"] = 34472,	-- Temporal Juxtaposition
					["g"] = {
						follower(190),	-- Image of Archmage Vargoth
					},
				}),
				q(36518, {	-- The True Path
					["qg"] = 79978,	-- Aeda Brightdawn
					["coord"] = { 58.1, 53.1, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34776,	-- Gatekeepers of Auchindoun
					["g"] = {
						follower(207),	-- Aeda Brightdawn
					},
				}),
				q(36519, {	-- The True Path
					["qg"] = 79979,	-- Defender Illona
					["coord"] = { 57.4, 51.1, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34777,	-- Gatekeepers of Auchindoun
					["g"] = {
						follower(207),	-- Defender Illona
					},
				}),
				q(36016, {	-- The Unbroken Circle
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
					["sourceQuests"] = {
						36010,	-- Flamebender's Tome
						36009,	-- Heart of the Fury
						36013,	-- Might of the Elemental Lords
						36012,	-- Reverse Piracy
					},
					["g"] = {
						un(4, i(118305)),	-- Spellbound Runic Band of Elemental Power
						un(4, i(118306)),	-- Spellbound Runic Band of the All-Seeing Eye
						un(4, i(118307)),	-- Spellbound Runic Band of Unrelenting Slaughter
						un(4, i(118308)),	-- Spellbound Runic Band of Elemental Invincibility
						un(4, i(118309)),	-- Spellbound Runic Band of Infinite Preservation
					},
				}),
				q(36843, {	-- They Came From Above
					["qg"] = 86522,	-- Akhan
					["coord"] = { 67.4, 42.2, 535 },
					["isBreadcrumb"] = true,
				}),
				q(34087, {	-- Through the Looking Glass
					["qg"] = 75803,	-- Vindicator Maraad
					["coord"] = { 63.0, 25.8, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34711,	-- Due Cause to Celebrate (arcane sanctum)
						34701,	-- Speaker for the Dead (breadcrumb)
						34981,	-- The Only Way to Travel (artillery tower)
					},
				}),
				q(33754, {	-- Through the Looking Glass
					["qg"] = 75806,	-- Durotan
					["coord"] = { 70.8, 29.6, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34683,	-- One Step Ahead
				}),
				q(37964, {	-- To Gul'dan!
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
					["sourceQuest"] = 37836,	-- Breaking Badness
				}),
				q(36512, {	-- Together We Are Strong
					["qg"] = 79434,	-- Soulbinder Tuulani
					["coord"] = { 46.3, 74.1, 535 },
					["sourceQuests"] = {
						34154,	-- Destination: Unknown (Alliance)
						34564,	-- Destination: Unknown (Horde)
					},
					["g"] = {
						follower(205),	-- Soulbinder Tuulani
					},
				}),
				q(34088, {	-- Too Many Irons in the Fire
					["qg"] = 75803,	-- Vindicator Maraad
					["coord"] = { 63.0, 25.8, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34087,	-- Through the Looking Glass
				}),
				q(33722, {	-- Too Many Irons in the Fire
					["qg"] = 75806,	-- Durotan
					["coord"] = { 61.5, 10.9, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33754,	-- Through the Looking Glass
				}),
				q(36007, {	-- Touch of the Kirin-Tor
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
					["g"] = {
						un(4, i(118300)),	-- Spellbound Solium Band of Sorcerous Strength
						un(4, i(118301)),	-- Spellbound Solium Band of the Kirin-Tor
						un(4, i(118302)),	-- Spellbound Solium Band of Fatal Strikes
						un(4, i(118303)),	-- Spellbound Solium Band of Sorcerous Invincibility
						un(4, i(118304)),	-- Spellbound Solium Band of the Immortal Spirit
					},
				}),
				q(34399, {	-- Trouble In The Mine
					["qg"] = 78534,	-- Ageilaa
					["coord"] = { 49.8, 56.1, 535 },
					["sourceQuests"] = {
						34709,	-- Every Bit Counts (Alliance)
						34710,	-- Every Bit Counts (Horde)
					},
				}),
				q(33969, {	-- Vile Defilers
					["qg"] = 78102,	-- Vindicator Namuun
					["coord"] = { 57.5, 76.6, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34452,	-- Light's Rest
				}),
				q(33972, {	-- Vile Defilers
					["qg"] = 75249,	-- Mehlar Dawnblade
					["coord"] = { 60.5, 72.4, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34451,	-- Sunsworn Camp
				}),
				q(34094, {	-- Vol. X Pages ?
					["qg"] = 75874,	-- Thaelin Darkanvil
					["coord"] = { 63.0, 26.1, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34091,	-- Decomissioned Mission
				}),
				q(33724, {	-- Vol. X Pages ?
					["qg"] = 75924,	-- Gazlowe
					["coord"] = { 58.9, 20.7, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						33720,	-- Decommissioned Mission (verify if this is needed)
						33721,	-- Gazlowe's Solution
					},
				}),
				q(34104, {	-- Wanted: Hilaani
					["qg"] = 80854,	-- Patrick Messer
					["coord"] = { 69.4, 21.1, 535 },
					["races"] = ALLIANCE_ONLY,
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
					["qg"] = 80833,	-- Beastmaster Tagh
					["coord"] = { 70.8, 29.6, 535 },
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
					["qg"] = 80854,	-- Patrick Messer
					["coord"] = { 69.4, 21.1, 535 },
					["races"] = ALLIANCE_ONLY,
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
					["qg"] = 80833,	-- Beastmaster Tagh
					["coord"] = { 70.8, 29.6, 535 },
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
					["qg"] = 80854,	-- Patrick Messer
					["coord"] = { 69.4, 21.1, 535 },
					["races"] = ALLIANCE_ONLY,
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
					["qg"] = 80833,	-- Beastmaster Tagh
					["coord"] = { 70.8, 29.6, 535 },
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
					["qg"] = 77737,	-- Soulbinder Tuulani
					["coord"] = { 68.4, 19.3, 536 },
					["sourceQuests"] = {
						34458,	-- Powering the Defenses (Alliance)
						35249,	-- Powering the Defenses (Horde)
					},
				}),
				q(36018, {	-- We're Not Finished...
					["u"] = 40,
					["qg"] = 83823,	-- Archmage Khadgar
					["sourceQuests"] = {
						36014,	-- Blackhand's Secret
						36016,	-- The Unbroken Circle
					},
				}),
				q(33579, {	-- What the Draenei Found
					["qg"] = 75311,	-- Raksi
					["coord"] = { 77.7, 43.9, 535 },
					["sourceQuest"] = 33578,	-- Pyrophobia
				}),
				q(34773, {	-- Why Is The Brew Gone?
					["qg"] = 79963,	-- Quartermaster O'Riley
					["coord"] = { 69.5, 21.5, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34624,	-- Gas Guzzlers (artillery tower)
						34573,	-- Iridium Recovery (artillery tower)
						34875,	-- Next Steps (arcane sanctum)
						34571,	-- Out of Jovite (artillery tower)
					},
				}),
				q(34660, {	-- Zorkra's Fall (bonus objective)
					["coord"] = { 54.2, 88.7, 535 },
				}),
			}),
		}),
	}),
};
