---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(535, {	-- Talador
			n(-17, { 	-- Quests
				n(-360, {	-- Arcane Sanctum
					q(34912, {	-- The Final Step
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(112521),	-- Auchenai Keeper Hood
							i(112522),	-- Sha'tari Deadeye Helm
							i(112520),	-- Sha'tari Keeper Helm
							i(112523),	-- Talador Sentinel Helm
						},
					}),
					q(34890, {	-- The Final Step
						["races"] = HORDE_ONLY,
						["g"] = {
							i(112521),	-- Auchenai Keeper Hood
							i(112522),	-- Sha'tari Deadeye Helm
							i(112520),	-- Sha'tari Keeper Helm
							i(112523),	-- Talador Sentinel Helm
						},
					}),
				}),
				n(-361, {	-- Artillery Tower
					q(34840, {	-- Dropping Bombs
						["qg"] = 80229,	-- Morketh Bladehowl
						["coord"] = { 62.1, 69.2, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34837,	-- Going to the Gordunni
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
					q(34858, {	-- Prized Repossessions
						["qg"] = 80341,	-- Morketh Bladehowl
						["coord"] = { 62.1, 69.2, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34840,	-- Dropping Bombs
					}),
					q(34855, {	-- Punching Through
						["qg"] = 80341,	-- Morketh Bladehowl
						["coord"] = { 62.1, 69.2, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34840,	-- Dropping Bombs
					}),
					q(34860, {	-- Supply Recovery
						["qg"] = 80341,	-- Morketh Bladehowl
						["coord"] = { 62.1, 69.2, 535 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34840,	-- Dropping Bombs
					}),
					q(34980, {	-- The Lord of the Gordunni
						["races"] = ALLIANCE_ONLY,
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
				}),
				q(34465, {	-- A Mystical Hat -- aa
					["coord"] = { 45.2, 37.0, 535 },
					["icon"] = "Interface\\Icons\\inv_helmet_65",
					--["objectID"] = 229331,	-- A Mystical hat
				}),
				q(34802, {	-- A Pilgrimage Gone Awry -- aa?
					["qg"] = 80028,	-- Nadur
					["coord"] = { 61.3, 54.4, 535 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(34801, {	-- A Pilgrimage Gone Awry? -- aa?
					["qg"] = 80028,	-- Nadur
					["coord"] = { 61.3, 54.4, 535 },
					["races"] = HORDE_ONLY,
					--["sourceQuest"] = 34566,	-- At Your Command
				}),
				q(34632, {	-- An Audience With The Archmage
					["qg"] = 79176,	-- Foreman Grobash
					["races"] = HORDE_ONLY,
				}),
				q(34631, {	-- An Audience With The Archmage
					["qg"] = 79133,	-- Foreman Eksos
					["races"] = ALLIANCE_ONLY,
				}),
				q(34096, {	-- An Eye for a Spy
					["qg"] = 75874,	-- Thaelin Darkanvil
					["races"] = ALLIANCE_ONLY,
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
					["races"] = ALLIANCE_ONLY,
				}),
				q(33944, {	-- And the Elekk Too?! -- aa
					["coord"] = { 30.9, 70.8, 535 },
					["icon"] = "Interface\\Icons\\inv_pet_baby_elekk_blue",
					--["objectID"] = 226987	-- Ricky
				}),
				q(33967, {	-- Antivenin
					["qg"] = 78028,	-- Soulbinder Tuulani
					["races"] = ALLIANCE_ONLY,
				}),
				q(33971, {	-- Antivenin
					["qg"] = 78028,	-- Soulbinder Tuulani
					["coord"] = { 60.9, 72.5, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34451,	-- Sunsworn Camp
				}),
				q(34401, {	-- Arcane Essence
					["qg"] = 78515,	-- Manduil Skycaller
					["coord"] = { 51.6, 50.5, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34399,	-- Trouble In The Mine
				}),
				q(34403, {	-- Arcane Essence
					["qg"] = 78513,	-- Archmage Elandra
					["races"] = ALLIANCE_ONLY,
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
				q(34982, {	-- Armor Up
					["qg"] = 80968,	-- Miall
					["races"] = ALLIANCE_ONLY,
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
				q(34639),	-- Aruuna's Desolation (bonus objective) -- aa
				q(34685, {	-- As the Smoke Rises
					["qg"] = 79573,	-- Kalaam
				}),
				q(34558, {	-- At Your Command
					["qg"] = 79133,	-- Foreman Eksos
					["races"] = ALLIANCE_ONLY,
				}),
				q(34566, {	-- At Your Command	-- aa
					["qg"] = 79176,	-- Foreman Grobash
					["coord"] = { 71.0, 29.7, 535 },
					["races"] = HORDE_ONLY,
				}),
				q(33761, {	-- Barum's Notes
					--["objectID"] = 225778,	-- Barum's Notes
					["icon"] = "Interface\\Icons\\trade_archaeology_draenei_tome",
					["coord"] = { 76.2, 42.7, 535 },
					["sourceQuest"] = 34566,	-- At Your Command
				}),
				q(34164, {	-- Book Burning
					["qg"] = 77629,	-- Kor'thos Dawnfury
				}),
				q(34097, {	-- Born to Shred
					["qg"] = 75874,	-- Thaelin Darkanvil
					["races"] = ALLIANCE_ONLY,
				}),
				q(33729, {	-- Born to Shred
					["qg"] = 75941,	-- Gazlowe
					["coord"] = { 55.6, 41.1, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33728,	-- An Eye for a Spy
				}),
				q(33740, {	-- Burning Sky
					["qg"] = 75896,	-- Crystal-Shaper Barum
					["coord"] = { 73.0, 38.7, 353 },
					["sourceQuest"] = 34566,	-- At Your Command
				}),
				q(39019, {	-- Call of the Archmage
					["u"] = 40,
				}),
				q(39018, {	-- Call of the Archmage
					["u"] = 40,
				}),
				q(34406, {	-- Caught In The Chaos
					["races"] = ALLIANCE_ONLY,
				}),
				q(34326, {	-- Changing the Tide
					["qg"] = 77082,	-- Restalaan
					["coord"] = { 44.8, 90.4, 535 },
					["sourceQuest"] = 33976,	-- The Final Piece
				}),
				q(34751, {	-- Clear! -- aa
					["qg"] = 79870,	-- Ziz Fizziks
					["coord"] = { 64.2, 47.7, 535 },
					["races"] = HORDE_ONLY,
				}),
				q(34761, {	-- Clear!
					["qg"] = 79901,	-- Torben Zapblast
					["races"] = ALLIANCE_ONLY,
				}),
				q(34707, {	-- Come Together
					["races"] = ALLIANCE_ONLY,
				}),
				q(34706, {	-- Come Together
					["races"] = HORDE_ONLY,
				}),
				q(34667),	-- Court of Souls (bonus objective) -- aa
				q(34609, {	-- Creating the Ink
					["races"] = ALLIANCE_ONLY,
				}),
				q(34634, {	-- Creating the Ink
					["races"] = HORDE_ONLY,
				}),
				q(34404, {	-- Crystals of Unusual Power
					["qg"] = 78515,	-- Manduil Skycaller
					["coord"] = { 51.6, 50.5, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34399,	-- Trouble In The Mine
				}),
				q(33873, {	-- Cure of Aruunem -- aa
					["qg"] = 76665,	-- Seer Malune
					["coord"] = { 65.4, 50.7, 535 },
				}),
				q(34091, {	-- Decommissioned Mission
					["races"] = ALLIANCE_ONLY,
				}),
				q(33720, {	-- Decommissioned Mission
					["coord"] = { 59.9, 16.4, 535 },
					["races"] = HORDE_ONLY,
					["icon"] = "Interface\\Icons\\ability_mount_shreddermount",
					["sourceQuest"] = 33754,	-- Through the Looking Glass
					--["objectID"] = 225726,	-- Iron Shredder Decommission Orders -- verify
				}),
				q(33923, {	-- Demons? In Auchindoun?
					["u"] = 1,
				}),
				q(34092, {	-- Desperate Measures
					["qg"] = 77799,	-- Restalaan
					["coord"] = { 43.4, 75.9, 535 },
					["sourceQuest"] = 34326,	-- Changing the Tide (verify if "Never Forget" and "Payback" are also needed)
				}),
				q(34154, {	-- Destination: Unknown
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(113015),	-- Auchenai Preserver's Loop
						i(119069),	-- Auchenai Protector's Seal
						i(119061),	-- Auchenai Soultender's Ring
						i(113016),	-- Band of the Auchenai Anchorite
						i(113014),	-- Seal of the Auchenai Guardian
					},
				}),
				q(34564, {	-- Destination: Unknown
					["races"] = HORDE_ONLY,
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
					["sourceQuest"] = 34971,	-- The Only Way to Travel
				}),
				q(34959, {	-- Dreadpiston
					["races"] = ALLIANCE_ONLY,
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
				q(34976, {	-- Dropping Bombs
					["races"] = ALLIANCE_ONLY,
				}),
				q(34879, {	-- Dropping In
					["races"] = HORDE_ONLY,
				}),
				q(34913, {	-- Dropping In
					["races"] = ALLIANCE_ONLY,
				}),
				q(34712, {	-- Due Cause to Celebrate
					["races"] = HORDE_ONLY,
				}),
				q(34711, {	-- Due Cause to Celebrate
					["races"] = ALLIANCE_ONLY,
				}),
				q(33872, {	-- Dust of the Dead -- aa
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
				q(33973, {	-- Dying Wish -- aa?
					["qg"] = 77031,	-- Ahm
					["coord"] = { 56.9, 25.9, 535 },
					--["sourceQuest"] = 34566,	-- At Your Command
				}),
				q(36255, {	-- Enchanted Highmaul Bracer
					["races"] = HORDE_ONLY,
				}),
				q(34098, {	-- Engineering Her Demise
					["races"] = ALLIANCE_ONLY,
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
				q(34710, {	-- Every Bit Counts -- aa
					["qg"] = 79696,	-- Ranger Belonis
					["coord"] = { 55.3, 66.7, 535 },
					["races"] = HORDE_ONLY,
				}),
				q(36353, {	-- For Old Times' Sake
					["races"] = ALLIANCE_ONLY,
				}),
				q(33581, {	-- Forbidden Knowledge
					["qg"] = 75323,	-- Darkscryer Raastok
					["coord"] = { 70.5, 57.3, 535 },
					["sourceQuest"] = 33579,	-- What the Draenei Found
				}),
				q(34612, {	-- Forming the Scroll
					["races"] = ALLIANCE_ONLY,
				}),
				q(34635, {	-- Forming the Scroll
					["races"] = HORDE_ONLY,
				}),
				q(34400, {	-- Frenzied Manafeeders -- aa?
					["qg"] = 78534,	-- Ageilaa
					["coord"] = { 49.8, 56.1, 535 },
					--["sourceQuest"] = 34566,	-- At Your Command
				}),
				q(34335, {	-- Garrison Campaign: Crows In The Field
					["races"] = HORDE_ONLY,
				}),
				q(38421, {	-- Garrison Campaign: Onslaught at Auchindoun
					["races"] = ALLIANCE_ONLY,
				}),
				q(38415, {	-- Garrison Campaign: Onslaught at Auchindoun
					["races"] = HORDE_ONLY,
				}),
				q(35679, {	-- Garrison Campaign: The Fall of Shattrath
					["races"] = ALLIANCE_ONLY,
				}),
				q(35680, {	-- Garrison Campaign: The Fall of Shattrath
					["races"] = HORDE_ONLY,
				}),
				q(34624, {	-- Gas Guzzlers
					["races"] = ALLIANCE_ONLY,
				}),
				q(34579, {	-- Gas Guzzlers
					["qg"] = 79356,	-- Morketh Bladehowl
					["coord"] = { 70.8, 30.4, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35102,	-- Unleashed Steel
				}),
				q(34777, {	-- Gatekeepers of Auchindoun
					["qg"] = 79979,	-- Defender Illona
					["coord"] = { 57.4, 51.1, 535 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(34776, {	-- Gatekeepers of Auchindoun -- aa?
					["qg"] = 79978,	-- Aeda Brightdawn
					["coord"] = { 58.0, 53.0, 535 },
					["races"] = HORDE_ONLY,
					--["sourceQuest"] = 34566,	-- At Your Command
				}),
				q(34636, {	-- Gathering the Spark
					["races"] = HORDE_ONLY,
				}),
				q(34619, {	-- Gathering the Spark
					["races"] = ALLIANCE_ONLY,
				}),
				q(33721, {	-- Gazlowe's Solution -- aa
					["qg"] = 75873,	-- Gazlowe
					["coord"] = { 62.0, 10.4, 535 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(113024),	-- "Reliable" Threat Assessor
						i(113025),	-- External Combustion Engine
						i(113023),	-- Foolproof Targeting Mechanism
					},
				}),
				q(34578, {	-- Going to the Gordunni
					["races"] = ALLIANCE_ONLY,
				}),
				q(33727),	-- Heal Up
				q(36589, {	-- Heavy Arms
					["races"] = HORDE_ONLY,
				}),
				q(34163),	-- Hiding in the Shadows
				q(34407, {	-- Holding the Line
					["races"] = ALLIANCE_ONLY,
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
				q(35045, {	-- In Ared's Memory
					["races"] = ALLIANCE_ONLY,
				}),
				q(34089, {	-- In Short Supply
					["races"] = ALLIANCE_ONLY,
				}),
				q(33735, {	-- In Short Supply -- aa
					["qg"] = 75808,	-- Draka
					["races"] = HORDE_ONLY,
					["coords"] = {
						{ 62.0, 10.9, 535 },
						{ 62.0, 10.9, 535 },
						{ 55.6, 41.0, 535 },
					},
				}),
				q(34157, {	-- Into the Heart of Madness
					["races"] = ALLIANCE_ONLY,
				}),
				q(33958, {	-- Into the Hollow
					["races"] = ALLIANCE_ONLY,
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
					["sourceQuest"] = 34242,	-- Scheduled Pickup
				}),
				q(34573, {	-- Iridium Recovery
					["races"] = ALLIANCE_ONLY,
				}),
				q(34576, {	-- Iridium Recovery
					["qg"] = 79356,	-- Morketh Bladehowl
					["coord"] = { 70.8, 30.4, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35102,	-- Unleashed Steel
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
					["races"] = ALLIANCE_ONLY,
				}),
				q(34949, {	-- Joining the Ranks
					["races"] = HORDE_ONLY,
				}),
				q(34993, {	-- Joining the Ranks
					["races"] = ALLIANCE_ONLY,
				}),
				q(33882, {	-- Just Peachicky -- aa
					["qg"] = 76826,	-- Caleb
					["coord"] = { 36.1, 65.0, 535 },
				}),
				q(34691, {	-- Just the Beginning
					["u"] = 1,
				}),
				q(34448, {	-- Kaelynara Sunchaser
					["races"] = ALLIANCE_ONLY,
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
					["races"] = ALLIANCE_ONLY,
				}),
				q(34962, {	-- Khadgar's Plan
					["qg"] = 75959,	-- Durotan
					["coord"] = { 55.5, 40.9, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33730,	-- Engineering Her Demise
				}),
				q(33582, {	-- Kura's Vengeance
					["qg"] = 75324,	-- Kura the Blind
					["coord"] = { 70.7, 56.7, 535 },
					["sourceQuest"] = 33579,	-- What the Draenei Found
				}),
				q(37421),	-- Kuuro's Claim (bonus objective)?
				q(34452, {	-- Light's Rest
					["races"] = ALLIANCE_ONLY,
				}),
				q(34766, {	-- Logistical Nightmare
					["qg"] = 79921,	-- Provisioner Naya
					["coord"] = { 71.1, 29.4, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34579,	-- Gas Guzzlers
						34576,	-- Iridium Recovery
						34577,	-- Out of Jovite
					},
				}),
				q(34815, {	-- Making Acquaintances
					["races"] = ALLIANCE_ONLY,
				}),
				q(34814, {	-- Making Acquaintances
					["races"] = HORDE_ONLY,
				}),
				q(36013),	-- Might of the Elemental Lords
				q(35237, {	-- Mor'gran Logworks (bonus objective) -- aa
					["coord"] = { 65.4, 32.0, 535 },
				}),
				q(37838),	-- My Garona
				q(34013, {	-- Never Forget
					["qg"] = 78083,	-- Defender Artaal
					["coord"] = { 50.5, 87.5, 535 },
					["sourceQuest"] = 34242,	-- Scheduled Pickup
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
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34761,	-- Clear!
					["g"] = {
						follower(171),	-- Pleasure-Bot 8000
					},
				}),
				q(35537, {	-- News from Spires of Arak -- aa
					["isBreadcrumb"] = true,
					["qg"] = 79627,	-- Shadow Hunter Kajassa
					["coord"] = { 71.2, 29.9, 535 },
					["races"] = HORDE_ONLY,
				}),
				q(35554, {	-- News from Spires of Arak
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 79618 },	-- Vindicator Icia
				}),
				q(34875, {	-- Next Steps
					["races"] = ALLIANCE_ONLY,
				}),
				q(34874, {	-- Next Steps
					["races"] = HORDE_ONLY,
				}),
				q(33530, {	-- Nightmare in the Tomb
					["qg"] = 76790,	-- Nightmare in the Tomb
					["coord"] = { 52.1, 38.9, 536 },
					["sourceQuest"] = 35249,	-- Powering the Defenses
					["g"] = {
						i(112513),	-- Auchenai Keeper Treads
						i(112514),	-- Sha'tari Deadeye Sabatons
						i(112512),	-- Sha'tari Keeper Warboots
						i(112515),	-- Talador Sentinel Boots
					},
				}),
				q(34804, {	-- Not In Your House
					["races"] = ALLIANCE_ONLY,
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
					["races"] = ALLIANCE_ONLY,
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
				}),				q(36801, {	-- One Step Ahead
					["races"] = ALLIANCE_ONLY,
				}),
				q(34683, {	-- One Step Ahead
					["qg"] = 79627,	-- Shadow Hunter Kajassa
					["coord"] = { 71.2, 29.9, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34579,	-- Gas Guzzlers
						34576,	-- Iridium Recovery
						34577,	-- Out of Jovite
					},
				}),
				q(34911, {	-- Orbs of Power
					["races"] = ALLIANCE_ONLY,
				}),
				q(34889, {	-- Orbs of Power
					["races"] = HORDE_ONLY,
				}),
				q(35236),	-- Orunai Coast (bonus objective)
				q(34571, {	-- Out of Jovite
					["races"] = ALLIANCE_ONLY,
				}),
				q(34577, {	-- Out of Jovite
					["qg"] = 79356,	-- Morketh Bladehowl
					["coord"] = { 70.8, 30.4, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35102,	-- Unleashed Steel
				}),
				q(34234, {	-- Payback
					["qg"] = 78082,	-- Vindicator Kaluud
					["coord"] = { 50.3, 87.3, 535 },
					["sourceQuest"] = 34242,	-- Scheduled Pickup
				}),
				q(33734, {	-- Pieces of Us
					["qg"] = 75896,	-- Crystal-Shaper Barum
					["coord"] = { 73.0, 38.7, 535 },
					["sourceQuest"] = 34566,	-- At Your Command
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
					["races"] = ALLIANCE_ONLY,
				}),
				q(35249, {	-- Powering the Defenses
					["qg"] = 78577,	-- Mehlar Dawnblade
					["coord"] = { 55.5, 67.0, 535 },
					["sourceQuest"] = 34971,	-- The Only Way to Travel
				}),
				q(34978, {	-- Prized Repossessions
					["races"] = ALLIANCE_ONLY,
				}),
				q(34979, {	-- Punching Through
					["races"] = ALLIANCE_ONLY,
				}),
				q(33578, {	-- Pyrophobia
					["qg"] = 75311,	-- Raksi
					["coord"] = { 77.7, 43.9, 535 },
					["sourceQuest"] = 34566,	-- At Your Command
				}),
				q(35683, {	-- Reclaiming the City
					["races"] = ALLIANCE_ONLY,
				}),
				q(35684, {	-- Reclaiming the City
					["races"] = HORDE_ONLY,
				}),
				q(36918, {	-- Requisition a Riverbeast
					["races"] = ALLIANCE_ONLY,
				}),
				q(36945, {	-- Requisition a Riverbeast
					["races"] = HORDE_ONLY,
				}),
				q(34508, {	-- Restalaan, Captain of the Guard
					["qg"] = 77869,	-- Soulbinder Tuulani
					["coord"] = { 50.4, 87.5, 535 },
					["sourceQuest"] = 34242,	-- Scheduled Pickup
				}),
				q(35254, {	-- Retribution for the Light
					["races"] = ALLIANCE_ONLY,
				}),
				q(34144, {	-- Retribution for the Light
					["races"] = HORDE_ONLY,
				}),
				q(33732),	-- Sabotage Siege Weapons
				q(37191, {	-- Sanketsu, The Burning Blade
					["races"] = ALLIANCE_ONLY,
				}),
				q(37192, {	-- Sanketsu, The Burning Blade
					["races"] = HORDE_ONLY,
				}),
				q(34240, {	-- Scheduled Pickup
					["races"] = ALLIANCE_ONLY,
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
				q(38562, {	-- Secrets of the Sargerei - Garrison Campaign Quest
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(124552, {	 -- Baleful Treads
							i(124573),  -- Axeclaw Boots
							i(124572),	-- Bladefang Boots
							i(124574),	-- Felbane Greaves
							i(124571),	-- Felcast Sandals
						}),
					},
				}),
				q(38416, {	-- Secrets of the Sargerei - Garrison Campaign Quest
					["races"] = HORDE_ONLY,
					["g"] = {
						i(124552, {	 -- Baleful Treads
							i(124573),  -- Axeclaw Boots
							i(124572),	-- Bladefang Boots
							i(124574),	-- Felbane Greaves
							i(124571),	-- Felcast Sandals
						}),
					},
				}),
				q(34721, {	-- Seek Out the Seer -- aa
					["qg"] = 79724,	-- Elumm
					["races"] = HORDE_ONLY,
					["description"] = "Travels back and forth on the road.",
					["isBreadcrumb"] = true,
					["coords"] = {
						{ 69.5, 46.9, 535 },
						{ 67.6, 44.0, 535 },
					},
				}),
				q(33871, {	-- Seek Out the Seer -- aa
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
				q(33884, {	-- Sher'KHAAAAAAANNNN! -- aa
					["qg"] = 76826,	-- Caleb
					["coord"] = { 36.1, 65.0, 535 },
				}),
				q(34947, {	-- Shredder Manual
					["races"] = ALLIANCE_ONLY,
				}),
				q(34948, {	-- Shredder Manual
					["races"] = HORDE_ONLY,
				}),
				q(35685, {	-- Socrethar's Demise
					["races"] = ALLIANCE_ONLY,
				}),
				q(35687, {	-- Socrethar's Demise
					["races"] = HORDE_ONLY,
				}),
				q(36522),	-- Solidarity in Death
				q(34701, {	-- Speaker for the Dead
					["races"] = ALLIANCE_ONLY,
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
				q(34977, {	-- Supply Recovery
					["races"] = ALLIANCE_ONLY,
				}),
				q(34472),	-- Temporal Juxtaposition
				q(34090, {	-- Thaelin's Quick Fix
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(113024),	-- "Reliable" Threat Assessor
						i(113025),	-- External Combustion Engine
						i(113023),	-- Foolproof Targeting Mechanism
					},
				}),
				q(34099, {	-- The Battle for Shattrath
					["races"] = ALLIANCE_ONLY,
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
				q(37183, {	-- The Critical Path
					["races"] = ALLIANCE_ONLY,
				}),
				q(34676, {	-- The Critical Path
					["races"] = ALLIANCE_ONLY,
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
				q(34908, {	-- The Foot of the Fortress
					["races"] = ALLIANCE_ONLY,
				}),
				q(34878, {	-- The Foot of the Fortress
					["races"] = HORDE_ONLY,
				}),
				q(33920, {	-- The Heart of Auchindoun
					["qg"] = 78519,	-- Soulbinder Nyami
					["coord"] = { 56.5, 67.1, 535 },
					["sourceQuest"] = 34971,	-- The Only Way to Travel
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
				q(34971, {	-- The Only Way to Travel
					["qg"] = 80342,	-- Morketh Bladehowl
					["coord"] = { 64.4, 81.6, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34870,	-- The Lord of the Gordunni
				}),
				q(34981, {	-- The Only Way to Travel
					["races"] = ALLIANCE_ONLY,
				}),
				q(33580, {	-- The Purge of Veil Shadar
					["qg"] = 75288,	-- Shadow-Sage Iskar
					["coord"] = { 70.4, 56.8, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33579,	-- What the Draenei Found
					["g"] = {
						i(113028),	-- Shadar Chain Pendant
						i(119086),	-- Shadar Choker
						i(113027),	-- Shadar Gorget
						i(113026),	-- Shadar Medallion
						i(119077),	-- Shadar Spirit Beads
					},
				}),
				q(34563, {	-- The Quarry Quandary
					["races"] = ALLIANCE_ONLY,
				}),
				q(34569, {	-- The Quarry Quandary
					["qg"] = 79176,	-- Foreman Grobash
					["coord"] = { 71.0, 29.7, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34566,	-- At Your Command
				}),
				q(38565, {	-- The Sargerei Menace
					["races"] = ALLIANCE_ONLY,
				}),
				q(38417, {	-- The Sargerei Menace
					["races"] = HORDE_ONLY,
				}),
				q(36027),	-- The Staff of Archmage Vargoth
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
				q(36843),	-- They Came From Above
				q(34087, {	-- Through the Looking Glass
					["races"] = ALLIANCE_ONLY,
				}),
				q(33754, {	-- Through the Looking Glass
					["qg"] = 75806,	-- Durotan
					["coord"] = { 70.8, 29.6, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34683,	-- One Step Ahead
				}),
				q(36512, {	-- Together We Are Strong
					["races"] = ALLIANCE_ONLY,
				}),
				q(34088, {	-- Too Many Irons in the Fire
					["races"] = ALLIANCE_ONLY,
				}),
				q(33722, {	-- Too Many Irons in the Fire
					["qg"] = 75806,	-- Durotan
					["coord"] = { 61.5, 10.9, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33754,	-- Through the Looking Glass
				}),
				q(34399, {	-- Trouble In The Mine -- aa?
					["qg"] = 78534,	-- Ageilaa
					["coord"] = { 49.8, 56.1, 535 },
					--["sourceQuest"] = 34566,	-- At Your Command
				}),
				q(35102, {	-- Unleashed Steel
					["qg"] = 79210,	-- Morketh Bladehowl
					["coord"] = { 71.8, 29.4, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34569,	-- The Quarry Quandary
				}),
				q(34910, {	-- Vicious Viziers
					["races"] = ALLIANCE_ONLY,
				}),
				q(34888, {	-- Vicious Viziers
					["races"] = HORDE_ONLY,
				}),
				q(33969, {	-- Vile Defilers
					["races"] = ALLIANCE_ONLY,
				}),
				q(33972, {	-- Vile Defilers
					["qg"] = 75249,	-- Mehlar Dawnblade
					["coord"] = { 60.5, 72.4, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34451,	-- Sunsworn Camp
				}),
				q(34094, {	-- Vol. X Pages ?
					["races"] = ALLIANCE_ONLY,
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
					["races"] = ALLIANCE_ONLY,
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
						34579,	-- Gas Guzzlers
						34576,	-- Iridium Recovery
						34577,	-- Out of Jovite
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
					["races"] = ALLIANCE_ONLY,
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
						34579,	-- Gas Guzzlers
						34576,	-- Iridium Recovery
						34577,	-- Out of Jovite
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
					["races"] = ALLIANCE_ONLY,
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
						34579,	-- Gas Guzzlers
						34576,	-- Iridium Recovery
						34577,	-- Out of Jovite
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
					["sourceQuest"] = 35249,	-- Powering the Defenses
				}),
				q(33579, {	-- What the Draenei Found
					["qg"] = 75311,	-- Raksi
					["coord"] = { 77.7, 43.9, 535 },
					["sourceQuest"] = 33578,	-- Pyrophobia
				}),
				q(34909, {	-- While We're in the Neighborhood
					["races"] = ALLIANCE_ONLY,
				}),
				q(34887, {	-- While We're in the Neighborhood
					["races"] = HORDE_ONLY,
				}),
				q(34773, {	-- Why Is The Brew Gone?
					["races"] = ALLIANCE_ONLY,
				}),
				q(37422, {	-- Zangarra (bonus objective)
					["coord"] = { 83.4, 28.6, 535 },
					["sourceQuest"] = 34566,	-- At Your Command
				}),
				q(34660),	-- Zorkra's Fall (bonus objective) -- aa
			}),
		}),
	}),
};
