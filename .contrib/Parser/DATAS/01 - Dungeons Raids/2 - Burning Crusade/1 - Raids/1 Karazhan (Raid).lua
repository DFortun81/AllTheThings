-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
local REMOVED_WITH_RETURN_TO_KARAZHAN = { "removed 7.1.0.1233" };
_.Instances = { tier(2, applyclassicphase(TBC_PHASE_ONE, {	-- Burning Crusade
	inst(745, {	-- Karazhan (Raid)
		["coord"] = { 46.87, 74.69, DEADWIND_PASS },	-- Karazhan, Deadwind Pass
		["maps"] = {
			KARAZHAN,	-- Servant's Quarters (350)
			351,	-- Upper Livery Stables
			352,	-- The Banquet Hall
			353,	-- The Guest Chambers
			354,	-- Opera Hall Balcony
			355,	-- Master's Terrace
			356,	-- Lower Broken Stair
			357,	-- Upper Broken Stair
			358,	-- The Menagerie
			359,	-- Guardian's Library
			360,	-- The Repository
			361,	-- Upper Library
			362,	-- The Celestial Watch
			363,	-- Gamesman's Hall
			364,	-- Medivh's Chambers
			365,	-- The Power Station
			366,	-- Netherspace
		},
		["sharedLockout"] = 1,
		["isRaid"] = true,
		["lvl"] = lvlsquish(70, 30, 68),	-- The attunement quests were originally level 70 required, but once removed, level 68s could zone in. TODO: Check this.
		["groups"] = {
			ach(960),	-- The Violet Eye
			n(FACTIONS, {
				faction(967),	-- The Violet Eye
			}),
			n(QUESTS, bubbleDown({ ["timeline"] = REMOVED_WITH_RETURN_TO_KARAZHAN }, {
				q(9631, {	-- A Colleague's Aid
					["qg"] = 17613,	-- Archmage Alturus
					["sourceQuest"] = 9680,	-- Digging Up the Past
					["minReputation"] = { 967, HONORED },	-- The Violet Eye, Honored.
					["coord"] = { 47.3, 75.2, DEADWIND_PASS },
					["maps"] = { NETHERSTORM, DEADWIND_PASS },
					["cost"] = {
						{ "i", 24152, 1 },	-- Charred Bone Fragment
					},
					["lvl"] = 70,
				}),
				q(9844, {	-- A Demonic Presence
					["qg"] = 17613,	-- Archmage Alturus
					["sourceQuest"] = 9843,	-- Keanna's Log
					["coord"] = { 47.3, 75.2, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["lvl"] = 70,
				}),
				q(9824, {	-- Arcane Disturbances
					["qg"] = 17613,	-- Archmage Alturus
					["sourceQuest"] = 11216,	-- Archmage Alturus
					["coord"] = { 47.3, 75.2, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["cost"] = {
						{ "i", 24474, 1 },	-- Violet Scrying Crystal
					},
					["lvl"] = 68,
				}),
				q(11216, {	-- Archmage Alturus
					["qg"] = 23948,	-- Apprentice Tasserel
					["coord"] = { 75.0, 33.2, SHATTRATH_CITY },
					["maps"] = { DEADWIND_PASS, SHATTRATH_CITY },
					["lvl"] = 68,
				}),
				q(11031, {	-- Archmage No More
					["qg"] = 18253,	-- Archmage Leryda
					["sourceQuest"] = 10725,	-- Eminence Among the Violet Eye [Mage]
					["minReputation"] = { 967, EXALTED },	-- The Violet Eye, Exalted.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 29287, 1 },	-- Violet Signet of the Archmage
					},
					["lvl"] = 70,
					["groups"] = {
						--i(29287),	-- Violet Signet of the Archmage
						i(29279),	-- Violet Signet of the Great Protector
						i(29290),	-- Violet Signet of the Grand Restorer
						i(29283),	-- Violet Signet of the Master Assassin
					},
				}),
				q(11033, {	-- Assassin No More
					["qg"] = 18253,	-- Archmage Leryda
					["sourceQuest"] = 10727,	-- Eminence Among the Violet Eye [Assassin]
					["minReputation"] = { 967, EXALTED },	-- The Violet Eye, Exalted.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 29283, 1 },	-- Violet Signet of the Master Assassin
					},
					["lvl"] = 70,
					["groups"] = {
						i(29287),	-- Violet Signet of the Archmage
						i(29279),	-- Violet Signet of the Great Protector
						i(29290),	-- Violet Signet of the Grand Restorer
					},
				}),
				q(9840, {	-- Assessing the Situation
					["qg"] = 17613,	-- Archmage Alturus
					["sourceQuest"] = 9838,	-- The Violet Eye
					["coord"] = { 47.3, 75.2, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["lvl"] = 69,
				}),
				q(9826, {	-- Contact from Dalaran
					["qg"] = 17613,	-- Archmage Alturus
					["sourceQuests"] = {
						9824,	-- Arcane Disturbances
						9825,	-- Restless Activity
					},
					["coord"] = { 47.3, 75.2, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["cost"] = {
						{ "i", 24482, 1 },	-- Alturus's Report
					},
					["lvl"] = 68,
				}),
				q(9680, {	-- Digging Up the Past
					["qg"] = 17613,	-- Archmage Alturus
					["sourceQuest"] = 9645,	-- The Master's Terrace
					["minReputation"] = { 967, HONORED },	-- The Violet Eye, Honored.
					["coord"] = { 47.3, 75.2, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["cost"] = {
						{ "i", 24152, 1 },	-- Charred Bone Fragment
					},
					["lvl"] = 70,
					["groups"] = {
						i(24152, {	-- Charred Bone Fragment
							["coord"] = { 45.0, 79.0, DEADWIND_PASS },
						}),
					},
				}),
				q(10740, {	-- Distinguished Service [Assassin]
					["qg"] = 18253,	-- Archmage Leryda
					["sourceQuest"] = 10735,	-- Down the Violet Path [Assassin]
					["minReputation"] = { 967, REVERED },	-- The Violet Eye, Revered.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["altQuests"] = {
						--10740,	-- Distinguished Service [Assassin]
						10738,	-- Distinguished Service [Mage]
						10741,	-- Distinguished Service [Protector]
						10739,	-- Distinguished Service [Restorer]
					},
					["cost"] = {
						{ "i", 29281, 1 },	-- Violet Signet
					},
					["lvl"] = 70,
					["groups"] = {
						i(29282),	-- Violet Signet
					},
				}),
				q(10738, {	-- Distinguished Service [Mage]
					["qg"] = 18253,	-- Archmage Leryda
					["sourceQuest"] = 10733,	-- Down the Violet Path [Mage]
					["minReputation"] = { 967, REVERED },	-- The Violet Eye, Revered.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["altQuests"] = {
						10740,	-- Distinguished Service [Assassin]
						--10738,	-- Distinguished Service [Mage]
						10741,	-- Distinguished Service [Protector]
						10739,	-- Distinguished Service [Restorer]
					},
					["cost"] = {
						{ "i", 29285, 1 },	-- Violet Signet
					},
					["lvl"] = 70,
					["groups"] = {
						i(29286),	-- Violet Signet
					},
				}),
				q(10741, {	-- Distinguished Service [Protector]
					["qg"] = 18253,	-- Archmage Leryda
					["sourceQuest"] = 10736,	-- Down the Violet Path [Protector]
					["minReputation"] = { 967, REVERED },	-- The Violet Eye, Revered.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["altQuests"] = {
						10740,	-- Distinguished Service [Assassin]
						10738,	-- Distinguished Service [Mage]
						--10741,	-- Distinguished Service [Protector]
						10739,	-- Distinguished Service [Restorer]
					},
					["cost"] = {
						{ "i", 29277, 1 },	-- Violet Signet
					},
					["lvl"] = 70,
					["groups"] = {
						i(29278),	-- Violet Signet
					},
				}),
				q(10739, {	-- Distinguished Service [Restorer]
					["qg"] = 18253,	-- Archmage Leryda
					["sourceQuest"] = 10734,	-- Down the Violet Path [Restorer]
					["minReputation"] = { 967, REVERED },	-- The Violet Eye, Revered.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["altQuests"] = {
						10740,	-- Distinguished Service [Assassin]
						10738,	-- Distinguished Service [Mage]
						10741,	-- Distinguished Service [Protector]
						--10739,	-- Distinguished Service [Restorer]
					},
					["cost"] = {
						{ "i", 29289, 1 },	-- Violet Signet
					},
					["lvl"] = 70,
					["groups"] = {
						i(29291),	-- Violet Signet
					},
				}),
				q(10735, {	-- Down the Violet Path [Assassin]
					["qg"] = 18253,	-- Archmage Leryda
					["sourceQuest"] = 10731,	-- Path of the Violet Assassin
					["minReputation"] = { 967, HONORED },	-- The Violet Eye, Honored.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["altQuests"] = {
						--10735,	-- Down the Violet Path [Assassin]
						10733,	-- Down the Violet Path [Mage]
						10736,	-- Down the Violet Path [Protector]
						10734,	-- Down the Violet Path [Restorer]
					},
					["cost"] = {
						{ "i", 29280, 1 },	-- Violet Signet
					},
					["lvl"] = 70,
					["groups"] = {
						i(29281),	-- Violet Signet
					},
				}),
				q(10733, {	-- Down the Violet Path [Mage]
					["qg"] = 18253,	-- Archmage Leryda
					["sourceQuest"] = 10729,	-- Path of the Violet Mage
					["minReputation"] = { 967, HONORED },	-- The Violet Eye, Honored.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["altQuests"] = {
						10735,	-- Down the Violet Path [Assassin]
						--10733,	-- Down the Violet Path [Mage]
						10736,	-- Down the Violet Path [Protector]
						10734,	-- Down the Violet Path [Restorer]
					},
					["cost"] = {
						{ "i", 29284, 1 },	-- Violet Signet
					},
					["lvl"] = 70,
					["groups"] = {
						i(29285),	-- Violet Signet
					},
				}),
				q(10736, {	-- Down the Violet Path [Protector]
					["qg"] = 18253,	-- Archmage Leryda
					["sourceQuest"] = 10732,	-- Path of the Violet Protector
					["minReputation"] = { 967, HONORED },	-- The Violet Eye, Honored.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["altQuests"] = {
						10735,	-- Down the Violet Path [Assassin]
						10733,	-- Down the Violet Path [Mage]
						--10736,	-- Down the Violet Path [Protector]
						10734,	-- Down the Violet Path [Restorer]
					},
					["cost"] = {
						{ "i", 29276, 1 },	-- Violet Signet
					},
					["lvl"] = 70,
					["groups"] = {
						i(29277),	-- Violet Signet
					},
				}),
				q(10734, {	-- Down the Violet Path [Restorer]
					["qg"] = 18253,	-- Archmage Leryda
					["sourceQuest"] = 10730,	-- Path of the Violet Restorer
					["minReputation"] = { 967, HONORED },	-- The Violet Eye, Honored.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["altQuests"] = {
						10735,	-- Down the Violet Path [Assassin]
						10733,	-- Down the Violet Path [Mage]
						10736,	-- Down the Violet Path [Protector]
						--10734,	-- Down the Violet Path [Restorer]
					},
					["cost"] = {
						{ "i", 29288, 1 },	-- Violet Signet
					},
					["lvl"] = 70,
					["groups"] = {
						i(29289),	-- Violet Signet
					},
				}),
				q(10727, {	-- Eminence Among the Violet Eye [Assassin]
					["qg"] = 18253,	-- Archmage Leryda
					["sourceQuest"] = 10740,	-- Distinguished Service [Assassin]
					["minReputation"] = { 967, EXALTED },	-- The Violet Eye, Exalted.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["altQuests"] = {
						--10727,	-- Eminence Among the Violet Eye [Assassin]
						10725,	-- Eminence Among the Violet Eye [Mage]
						10728,	-- Eminence Among the Violet Eye [Protector]
						10726,	-- Eminence Among the Violet Eye [Restorer]
					},
					["cost"] = {
						{ "i", 29282, 1 },	-- Violet Signet
					},
					["lvl"] = 70,
					["groups"] = {
						i(29283),	-- Violet Signet of the Master Assassin
					},
				}),
				q(10725, {	-- Eminence Among the Violet Eye [Mage]
					["qg"] = 18253,	-- Archmage Leryda
					["sourceQuest"] = 10738,	-- Distinguished Service [Mage]
					["minReputation"] = { 967, EXALTED },	-- The Violet Eye, Exalted.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["altQuests"] = {
						10727,	-- Eminence Among the Violet Eye [Assassin]
						--10725,	-- Eminence Among the Violet Eye [Mage]
						10728,	-- Eminence Among the Violet Eye [Protector]
						10726,	-- Eminence Among the Violet Eye [Restorer]
					},
					["cost"] = {
						{ "i", 29286, 1 },	-- Violet Signet
					},
					["lvl"] = 70,
					["groups"] = {
						i(29287),	-- Violet Signet of the Archmage
					},
				}),
				q(10728, {	-- Eminence Among the Violet Eye [Protector]
					["qg"] = 18253,	-- Archmage Leryda
					["sourceQuest"] = 10741,	-- Distinguished Service [Protector]
					["minReputation"] = { 967, EXALTED },	-- The Violet Eye, Exalted.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["altQuests"] = {
						10727,	-- Eminence Among the Violet Eye [Assassin]
						10725,	-- Eminence Among the Violet Eye [Mage]
						--10728,	-- Eminence Among the Violet Eye [Protector]
						10726,	-- Eminence Among the Violet Eye [Restorer]
					},
					["cost"] = {
						{ "i", 29278, 1 },	-- Violet Signet
					},
					["lvl"] = 70,
					["groups"] = {
						i(29279),	-- Violet Signet of the Great Protector
					},
				}),
				q(10726, {	-- Eminence Among the Violet Eye [Restorer]
					["qg"] = 18253,	-- Archmage Leryda
					["sourceQuest"] = 10739,	-- Distinguished Service [Restorer]
					["minReputation"] = { 967, EXALTED },	-- The Violet Eye, Exalted.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["altQuests"] = {
						10727,	-- Eminence Among the Violet Eye [Assassin]
						10725,	-- Eminence Among the Violet Eye [Mage]
						10728,	-- Eminence Among the Violet Eye [Protector]
						--10726,	-- Eminence Among the Violet Eye [Restorer]
					},
					["cost"] = {
						{ "i", 29291, 1 },	-- Violet Signet
					},
					["lvl"] = 70,
					["groups"] = {
						i(29290),	-- Violet Signet of the Grand Restorer
					},
				}),
				q(9831, {	-- Entry Into Karazhan
					["qg"] = 18166,	-- Khadgar <Sons of Lothar>
					["sourceQuest"] = 9829,	-- Khadgar
					["coord"] = { 54.8, 44.3, SHATTRATH_CITY },
					["maps"] = { AUCHINDOUN_SHADOW_LABYRINTH, SHATTRATH_CITY },
					["cost"] = {
						{ "i", 24514, 1 },	-- First Key Fragment
					},
					["lvl"] = 68,
				}),
				q(9638, {	-- In Good Hands
					["qg"] = 16813,	-- Wravien <The Mage>
					["sourceQuest"] = 9630,	-- Medivh's Journal
					["minReputation"] = { 967, HONORED },	-- The Violet Eye, Honored.
					["lvl"] = 70,
				}),
				q(9637, {	-- Kalynna's Request
					["qg"] = 17636,	-- Kalynna Lathred
					["sourceQuest"] = 9631,	-- A Colleague's Aid
					["minReputation"] = { 967, HONORED },	-- The Violet Eye, Honored.
					["coord"] = { 32.2, 63.6, NETHERSTORM },
					["maps"] = { AUCHINDOUN_SETHEKK_HALLS, HELLFIRE_CITADEL_SHATTERED_HALLS, NETHERSTORM },
					["cost"] = {
						{ "i", 25461, 1 },	-- Book of Forgotten Names
						{ "i", 25462, 1 },	-- Tome of Dusk
					},
					["lvl"] = 70,
				}),
				q(9639, {	-- Kamsis
					["qg"] = 16814,	-- Gradav <The Warlock>
					["sourceQuest"] = 9638,	-- In Good Hands
					["minReputation"] = { 967, HONORED },	-- The Violet Eye, Honored.
					["lvl"] = 70,
				}),
				q(9843, {	-- Keanna's Log
					["qg"] = 16388,	-- Koren <The Blacksmith>
					["sourceQuest"] = 9840,	-- Assessing the Situation
					["timeline"] = { "removed 7.1.0.1233" },
					["cost"] = {
						{ "i", 24492, 1 },	-- Keanna's Log
					},
					["lvl"] = 70,
				}),
				q(9829, {	-- Khadgar
					["qg"] = 18165,	-- Archmage Cedric
					["sourceQuest"] = 9826,	-- Contact from Dalaran
					-- #if TBC
					["coord"] = { 15.6, 54.6, ALTERAC_MOUNTAINS },
					["maps"] = { ALTERAC_MOUNTAINS },
					-- #endif
					["lvl"] = 68,
				}),
				q(9630, {	-- Medivh's Journal
					["qg"] = 17613,	-- Archmage Alturus
					["coord"] = { 47.3, 75.2, DEADWIND_PASS },
					["minReputation"] = { 967, HONORED },	-- The Violet Eye, Honored.
					["maps"] = { DEADWIND_PASS },
					["lvl"] = 70,
				}),
				q(9644, {	-- Nightbane
					["qg"] = 17613,	-- Archmage Alturus
					["sourceQuest"] = 9637,	-- Kalynna's Request
					["minReputation"] = { 967, HONORED },	-- The Violet Eye, Honored.
					["coord"] = { 47.3, 75.2, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS, NETHERSTORM },
					["cost"] = {
						{ "i", 24140, 1 },	-- Blackened Urn
						{ "i", 24139, 1 },	-- Faint Arcane Essence
					},
					["lvl"] = 70,
					["groups"] = {
						i(31116),	-- Infused Amethyst
						i(31118),	-- Pulsing Amethyst
						i(31117),	-- Soothing Amethyst
					},
				}),
				q(10731, {	-- Path of the Violet Assassin
					["qg"] = 18253,	-- Archmage Leryda
					["minReputation"] = { 967, FRIENDLY },	-- The Violet Eye, Friendly.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["altQuests"] = {
						--10731,	-- Path of the Violet Assassin [Assassin]
						10729,	-- Path of the Violet Mage [Mage]
						10732,	-- Path of the Violet Protector [Protector]
						10730,	-- Path of the Violet Restorer [Restorer]
					},
					["lvl"] = 70,
					["groups"] = {
						i(29280),	-- Violet Signet
					},
				}),
				q(10729, {	-- Path of the Violet Mage
					["qg"] = 18253,	-- Archmage Leryda
					["minReputation"] = { 967, FRIENDLY },	-- The Violet Eye, Friendly.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["altQuests"] = {
						10731,	-- Path of the Violet Assassin [Assassin]
						--10729,	-- Path of the Violet Mage [Mage]
						10732,	-- Path of the Violet Protector [Protector]
						10730,	-- Path of the Violet Restorer [Restorer]
					},
					["lvl"] = 70,
					["groups"] = {
						i(29284),	-- Violet Signet
					},
				}),
				q(10732, {	-- Path of the Violet Protector
					["qg"] = 18253,	-- Archmage Leryda
					["minReputation"] = { 967, FRIENDLY },	-- The Violet Eye, Friendly.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["altQuests"] = {
						10731,	-- Path of the Violet Assassin [Assassin]
						10729,	-- Path of the Violet Mage [Mage]
						--10732,	-- Path of the Violet Protector [Protector]
						10730,	-- Path of the Violet Restorer [Restorer]
					},
					["lvl"] = 70,
					["groups"] = {
						i(29276),	-- Violet Signet
					},
				}),
				q(10730, {	-- Path of the Violet Restorer
					["qg"] = 18253,	-- Archmage Leryda
					["minReputation"] = { 967, FRIENDLY },	-- The Violet Eye, Friendly.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["altQuests"] = {
						10731,	-- Path of the Violet Assassin [Assassin]
						10729,	-- Path of the Violet Mage [Mage]
						10732,	-- Path of the Violet Protector [Protector]
						--10730,	-- Path of the Violet Restorer [Restorer]
					},
					["lvl"] = 70,
					["groups"] = {
						i(29288),	-- Violet Signet
					},
				}),
				q(11032, {	-- Protector No More
					["qg"] = 18253,	-- Archmage Leryda
					["sourceQuest"] = 10728,	-- Eminence Among the Violet Eye [Protector]
					["minReputation"] = { 967, EXALTED },	-- The Violet Eye, Exalted.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 29279, 1 },	-- Violet Signet of the Great Protector
					},
					["lvl"] = 70,
					["groups"] = {
						i(29287),	-- Violet Signet of the Archmage
						--i(29279),	-- Violet Signet of the Great Protector
						i(29290),	-- Violet Signet of the Grand Restorer
						i(29283),	-- Violet Signet of the Master Assassin
					},
				}),
				q(9825, {	-- Restless Activity
					["qg"] = 17613,	-- Archmage Alturus
					["sourceQuest"] = 11216,	-- Archmage Alturus
					["coord"] = { 47.3, 75.2, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["cost"] = {
						{ "i", 24480, 10 },	-- Ghostly Essence
					},
					["lvl"] = 68,
				}),
				q(11034, {	-- Restorer No More
					["qg"] = 18253,	-- Archmage Leryda
					["sourceQuest"] = 10726,	-- Eminence Among the Violet Eye [Restorer]
					["minReputation"] = { 967, EXALTED },	-- The Violet Eye, Exalted.
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 29290, 1 },	-- Violet Signet of the Grand Restorer
					},
					["lvl"] = 70,
					["groups"] = {
						i(29287),	-- Violet Signet of the Archmage
						i(29279),	-- Violet Signet of the Great Protector
						--i(29290),	-- Violet Signet of the Grand Restorer
						i(29283),	-- Violet Signet of the Master Assassin
					},
				}),
				q(9645, {	-- The Master's Terrace
					["qg"] = 16815,	-- Kamsis <The Conjurer>
					["sourceQuest"] = 9640,	-- The Shade of Aran
					["minReputation"] = { 967, HONORED },	-- The Violet Eye, Honored.
					["cost"] = {
						{ "i", 23934, 1 },	-- Medivh's Journal
					},
					["lvl"] = 70,
				}),
				q(9860, {	-- The New Directive
					["qg"] = 17613,	-- Archmage Alturus
					["sourceQuest"] = 9844,	-- A Demonic Presence
					["coord"] = { 47.3, 75.2, DEADWIND_PASS },
					["maps"] = { DEADWIND_PASS },
					["lvl"] = 70,
					["groups"] = {
						i(31113),	-- Violet Badge
					},
				}),
				q(9832, {	-- The Second and Third Fragments
					["qg"] = 18166,	-- Khadgar <Sons of Lothar>
					["sourceQuest"] = 9831,	-- Entry Into Karazhan
					["coord"] = { 54.8, 44.3, SHATTRATH_CITY },
					["maps"] = { COILFANG_RESERVOIR_STEAMVAULT, TEMPEST_KEEP_ARCATRAZ, SHATTRATH_CITY },
					["cost"] = {
						{ "i", 24487, 1 },	-- Second Key Fragment
						{ "i", 24488, 1 },	-- Third Key Fragment
					},
					["lvl"] = 68,
				}),
				q(9640, {	-- The Shade of Aran
					["qg"] = 16815,	-- Kamsis <The Conjurer>
					["sourceQuest"] = 9639,	-- Kamsis
					["minReputation"] = { 967, HONORED },	-- The Violet Eye, Honored.
					["cost"] = {
						{ "i", 23933, 1 },	-- Medivh's Journal
					},
					["lvl"] = 70,
				}),
				q(9838, {	-- The Violet Eye
					["qg"] = 18166,	-- Khadgar <Sons of Lothar>
					["sourceQuest"] = 9837,	-- Return to Khadgar
					["coord"] = { 54.8, 44.3, SHATTRATH_CITY },
					["maps"] = { DEADWIND_PASS, SHATTRATH_CITY },
					["lvl"] = 69,
				}),
			})),
			n(VENDORS, {
				n(16388, { 	-- Koren
					["description"] = "This vendor is located in the Livery Stables.",
					["groups"] = {
						i(31395, {	-- Plans: Iceguard Helm
							["spellID"] = 38479,	-- Iceguard Helm
							["requireSkill"] = BLACKSMITHING,
							["f"] = 200,
						}),
						i(31393, {	-- Plans: Iceguard Breastplate
							["spellID"] = 38477,	-- Iceguard Breastplate
							["requireSkill"] = BLACKSMITHING,
							["f"] = 200,
						}),
						i(31394, {	-- Plans: Iceguard Leggings
							["spellID"] = 38478,	-- Iceguard Leggings
							["requireSkill"] = BLACKSMITHING,
							["f"] = 200,
						}),
					},
				}),
				n(17518, { 	-- Ythyar
					["description"] = "This vendor is located in the Guardian's Library.",
					["groups"] = {
						i(25903),	-- Design: Bracing Earthstorm Diamond
						i(25902),	-- Design: Powerful Earthstorm Diamond
						i(22535, {	-- Formula: Enchant Ring - Striking
							-- #if AFTER WOD
							-- #if AFTER BFA
							["description"] = "This grey item is now needed for the second half of the secret involving the battle pet Baa'l.",
							-- #endif
							["spellID"] = 0,	-- Strip away the SpellID to make it not collectible.
							["requireSkill"] = 0,	-- Strip away the Skill Requirement.
							["u"] = REMOVED_FROM_GAME,
							["f"] = 0,	-- Invalid
							-- #else
							["spellID"] = 27920,	-- Enchant Ring - Striking
							["requireSkill"] = ENCHANTING,
							["f"] = 200,	-- Recipe
							-- #endif
						}),
					},
				}),
			}),
			n(ZONEDROPS, {
				i(22545, {	-- Formula: Enchant Boots - Surefooted
					["spellID"] = 27954,	-- Surefooted
					["requireSkill"] = ENCHANTING,
					["f"] = 200,	-- Recipe
					["cr"] = 16472,	-- Phantom Stagehand
				}),
				i(21903, {	-- Pattern: Soulcloth Shoulders
					["spellID"] = 26780,	-- Soulcloth Shoulders
					["requireSkill"] = TAILORING,
					["f"] = 200,	-- Recipe
					["cr"] = 16406,	-- Phantom Attendant
				}),
				i(21904, {	-- Pattern: Soulcloth Vest
					["spellID"] = 26781,	-- Soulcloth Vest
					["requireSkill"] = TAILORING,
					["f"] = 200,	-- Recipe
					["cr"] = 16408,	-- Phantom Valet
				}),
				i(30642),	-- Drape of the Righteous
				i(30668),	-- Grasp of the Dead
				i(30644),	-- Grips of Deftness
				i(30643),	-- Belt of the Tracker
				i(30673),	-- Inferno Waist Cord
				i(30641),	-- Boots of Elusion
				i(30666),	-- Ritssyn's Lost Pendant
				i(30674),	-- Zierhut's Lost Treads
				i(30667),	-- Ring of Unrelenting Storms
			}),
			e(1552, {	-- Servant's Quarters
				["description"] = "The following rares are repeatable if you don't kill any other bosses in raid. Reset the raid after killing. Only one will be active at a time.",
				-- #if BEFORE WRATH
				["npcID"] = RARES,
				-- #endif
				["groups"] = {
					n(16181, {	-- Rokad the Ravager
						i(30686),	-- Ravager's Bands
						i(30687),	-- Ravager's Bracers
						i(30684),	-- Ravager's Cuffs
						i(30685),	-- Ravager's Wrist-Wraps
					}),
					n(16179, {	-- Hyakiss the Lurker
						i(30677),	-- Lurker's Belt
						i(30675),	-- Lurker's Cord
						i(30678),	-- Lurker's Girdle
						i(30676),	-- Lurker's Grasp
					}),
					n(16180, {	-- Shadikith the Glider
						i(30681),	-- Glider's Boots
						i(30680),	-- Glider's Foot-Wraps
						i(30683),	-- Glider's Greaves
						i(30682),	-- Glider's Sabatons
					}),
				},
			}),
			e(1553, {	-- Attumen The Huntsman
				["crs"] = {
					16151,	-- Midnight
					16152,	-- Attumen the Huntsman
				},
				["groups"] = {
					i(23809, {	-- Schematic: Stabilized Eternium Scope
						["spellID"] = 30334,	-- Stabilized Eternium Scope
						["requireSkill"] = ENGINEERING,
						["f"] = 200,	-- Recipe
					}),
					ach(882),	-- Fiery Warhorse's Reins
					i(30480),	-- Fiery Warhorse's Reins (MOUNT!)
					i(28504),	-- Steelhawk Crossbow
					i(28509),	-- Worgen Claw Necklace
					i(28453),	-- Bracers of the White Stag
					i(28477),	-- Harbinger Bands
					i(28454),	-- Stalker's War Bands
					i(28502),	-- Vambraces of Courage
					i(28503),	-- Whirlwind Bracers
					i(28505),	-- Gauntlets of Renewed Hope
					i(28506),	-- Gloves of Dexterous Manipulation
					i(28508),	-- Gloves of Saintly Blessings
					i(28507),	-- Handwraps of Flowing Thought
					i(28510),	-- Spectral Band of Innervation
				},
			}),
			e(1554, {	-- Moroes
				["creatureID"] = 15687,
				["groups"] = {
					i(22559, {	-- Formula: Enchant Weapon - Mongoose
						["spellID"] = 27984,	-- Mongoose
						["requireSkill"] = ENCHANTING,
						["f"] = 200,	-- Recipe
					}),
					i(138797, {	-- Illusion: Mongoose
						["timeline"] = {
							"created 7.0.3.22248",
							"added 7.0.3.22248"
						},
					}),
					i(28524),	-- Emerald Ripper
					i(28525),	-- Signet of Unshakable Faith
					i(28530),	-- Brooch of Unquenchable Fury
					i(28529),	-- Royal Cloak of Arathi Kings
					i(28570),	-- Shadow-Cloak of Dalaran
					i(28567),	-- Belt of Gale Force
					i(28566),	-- Crimson Girdle of the Indomitable
					i(28565),	-- Nethershard Girdle
					i(28569),	-- Boots of Valiance
					i(28545),	-- Edgewalker Longboots
					i(28528),	-- Moroes' Lucky Pocket Watch
					-- #if BEFORE MOP
					i(28568, {	-- Idol of the Avian Heart
						["timeline"] = { "removed 5.0.4.10000" },
					}),
					-- #endif
				},
			}),
			e(1555, {	-- Maiden of Virtue
				["creatureID"] = 16457,
				["groups"] = {
					i(28522),	-- Shard of the Virtuous
					i(28516),	-- Barbed Choker of Discipline
					i(28511),	-- Bands of Indwelling
					i(28515),	-- Bands of Nefarious Deeds
					i(28512),	-- Bracers of Justice
					i(28514),	-- Bracers of Maliciousness
					i(28520),	-- Gloves of Centering
					i(28519),	-- Gloves of Quickening
					i(28518),	-- Iron Gauntlets of the Maiden
					i(28521),	-- Mitts of the Treemender
					i(28517),	-- Boots of Foretelling
					-- #if BEFORE MOP
					i(28523, {	-- Totem of Healing Rains
						["timeline"] = { "removed 5.0.4.10000" },
					}),
					-- #endif
				},
			}),
			e(1556, {	-- Opera Hall
				["creatureID"] = 16812,	-- Barnes <The Stage Manager>
				["groups"] = {
					n(COMMON_BOSS_DROPS, {
						["description"] = "These items can drop from any of the Opera Hall bosses.",
						["crs"] = {
							17603,	-- Grandmother
							17521,	-- The Big Bad Wolf
							17534,	-- Julianne
							17533,	-- Romulo
							17535,	-- Dorothee
							17548,	-- Tito
							17543,	-- Strawman
							17547,	-- Tinhead
							17546,	-- Roar
							18168,	-- The Crone
						},
						["groups"] = {
							i(138017, {	-- Clothes Chest Pattern: Karazhan Opera House
								["spellID"] = 213036,	-- Clothes Chest: Karazhan Opera House
								["requireSkill"] = TAILORING,
								["f"] = 200,	-- Recipe
								["timeline"] = {
									"created 7.0.3.22248",
									"added 7.0.3.22248"
								},
							}),
							i(122231, {	-- Music Roll: Karazhan Opera House
								["timeline"] = {
									"created 6.1.0.19480",
									"added 6.1.0.19480"
								},
							}),
							i(28593),	-- Eternium Greathelm
							i(28589),	-- Beastmaw Pauldrons
							i(28591),	-- Earthsoul Leggings
							i(28594),	-- Trial-Fire Trousers
							i(28590),	-- Ribbon of Sacrifice
							-- #if BEFORE MOP
							i(28592, {	-- Libram of Souls Redeemed
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							-- #endif
						},
					}),
					n(17521, {	-- The Big Bad Wolf [Red Riding Hood]
						["description"] = "The Big Bad Wolf is initially a harmless Grandmother, but speaking to her will reveal the truth...\n\n\"Run away, little girl!\"",
						["crs"] = {
							17603,	-- Grandmother
						},
						["groups"] = {
							i(97548, {	-- Spiky Collar (PET!)
								["timeline"] = {
									"created 5.3.0.16758",
									"added 5.3.0.16758"
								},
							}),
							i(28584),	-- Big Bad Wolf's Paw
							i(28581),	-- Wolfslayer Sniper Rifle
							i(28583),	-- Big Bad Wolf's Head
							i(28582),	-- Red Riding Hood's Cloak
						},
					}),
					n(17534, {	-- Julianne [Romulo and Julianne]
						["description"] = "Julianne will appear first alone.  After she is defeated, Romulo will join the fight. After you dispatch, they will both rise and begin the fight again.",
						["crs"] = {
							17533,	-- Romulo
						},
						["groups"] = {
							i(28573),	-- Despair
							i(28572),	-- Blade of the Unrequited
							i(28578),	-- Masquerade Gown
							i(28579),	-- Romulo's Poison Vial
						},
					}),
					n(18168, {	-- The Crone [Wizard of Oz]
						["description"] = "She spawns shortly after Dorothee, Dorothee's pet Tito, Roar, Strawman, and Tinhead are defeated.",
						["crs"] = {
							17535,	-- Dorothee
							17548,	-- Tito
							17543,	-- Strawman
							17547,	-- Tinhead
							17546,	-- Roar
						},
						["groups"] = {
							i(28587),	-- Legacy
							i(28588),	-- Blue Diamond Witchwand
							i(28586),	-- Wicked Witch's Hat
							i(28585),	-- Ruby Slippers
						},
					}),
				},
			}),
			n(17225, {	-- Nightbane
				-- #if ANYCLASSIC
				["description"] = "Nightbane is a summonable boss found in Karazhan. He is an undead dragon, transformed from the dragon known as Arcanagos, formerly of the Blue Dragonflight.\n\nHe requires a complex questline to be summoned via Blackened Urn and cannot be summoned by those who have not completed the questline. Once you have completed the chain, you can summon him on the Terrace by clicking on the Urn on the ground.",
				-- #else
				["description"] = "Nightbane is a summonable boss found in Karazhan. He is an undead dragon, transformed from the dragon known as Arcanagos, formerly of the Blue Dragonflight.\n\nAs of 7.1, any player can summon him on the Terrace by clicking on the Urn.",
				-- #endif
				["sourceQuest"] = 9644,	-- Nightbane
				["groups"] = {
					i(28604),	-- Nightstaff of the Everliving
					i(28611),	-- Dragonheart Flameshield
					i(28606),	-- Shield of Impenetrable Darkness
					i(28603),	-- Talisman of Nightbane
					i(28609),	-- Emberspur Talisman
					i(28601),	-- Chestguard of the Conniver
					i(28597),	-- Panzan'Thar Breastplate
					i(28602),	-- Robe of the Elder Scribes
					i(28599),	-- Scaled Breastplate of Carnage
					i(28600),	-- Stonebough Jerkin
					i(28610),	-- Ferocious Swift-Kickers
					i(28608),	-- Ironstriders of Urgency
					i(24139, {	-- Faint Arcane Essence
						["timeline"] = REMOVED_WITH_RETURN_TO_KARAZHAN,
					}),
					i(31751),	-- Blazing Signet
				},
			}),
			e(1557, {	-- The Curator
				["creatureID"] = 15691,
				["groups"] = {
					i(97549, {	-- Instant Arcane Sanctum Security Kit (PET!)
						["timeline"] = {
							"created 5.3.0.16758",
							"added 5.3.0.16758"
						},
					}),
					i(29757, {	-- Gloves of the Fallen Champion
						["classes"] = { PALADIN, ROGUE, SHAMAN },
					}),
					i(29758, {	-- Gloves of the Fallen Defender
						["classes"] = { DRUID, PRIEST, WARRIOR },
					}),
					i(29756, {	-- Gloves of the Fallen Hero
						["classes"] = { HUNTER, MAGE, WARLOCK },
					}),
					i(28633),	-- Staff of Infinite Mysteries
					i(28631),	-- Dragon-Quake Shoulderguards
					i(28647),	-- Forest Wind Shoulderpads
					i(28612),	-- Pauldrons of the Solace-Giver
					i(28621),	-- Wrynn Dynasty Greaves
					i(28649),	-- Garona's Signet Ring
				},
			}),
			e(1560, {	-- Terestian Illhoof
				["creatureID"] = 15688,
				["groups"] = {
					i(22561, {	-- Formula: Enchant Weapon - Soulfrost
						["spellID"] = 27982,	-- Soulfrost
						["requireSkill"] = ENCHANTING,
						["f"] = 200,	-- Recipe
					}),
					i(138799, {	-- Illusion: Soulfrost
						["timeline"] = {
							"created 7.0.3.22248",
							"added 7.0.3.22248"
						},
					}),
					i(97551, {	-- Satyr Charm (PET!)
						["timeline"] = {
							"created 5.3.0.16758",
							"added 5.3.0.16758"
						},
					}),
					i(28658),	-- Terestian's Stranglestaff
					i(28657),	-- Fool's Bane
					i(28660),	-- Gilded Thorium Cloak
					i(28653),	-- Shadowvine Cloak of Infusion
					i(28662),	-- Breastplate of the Lightbinder
					i(28652),	-- Cincture of Will
					i(28655),	-- Cord of Nature's Sustenance
					i(28656),	-- Girdle of the Prowler
					i(28654),	-- Malefic Girdle
					i(28661),	-- Mender's Heart-Ring
					i(28785),	-- The Lightning Capacitor
					-- #if BEFORE MOP
					i(28659, {	-- Xavian Stiletto
						["timeline"] = { "removed 5.0.4.10000" },
					}),
					-- #endif
				},
			}),
			e(1559, {	-- Shade of Aran
				["creatureID"] = 16524,
				["groups"] = {
					i(22560, {	-- Formula: Enchant Weapon - Sunfire
						["spellID"] = 27981,	-- Sunfire
						["requireSkill"] = ENCHANTING,
						["f"] = 200,	-- Recipe
					}),
					i(138798, {	-- Illusion: Sunfire
						["timeline"] = {
							"created 7.0.3.22248",
							"added 7.0.3.22248"
						},
					}),
					i(28673),	-- Tirisfal Wand of Ascendancy
					i(28728),	-- Aran's Soothing Sapphire
					i(28671),	-- Steelspine Faceguard
					i(28674),	-- Saberclaw Talisman
					i(28726),	-- Mantle of the Mind Flayer
					i(28666),	-- Pauldrons of the Justice-Seeker
					i(28672),	-- Drape of the Dark Reavers
					i(28663),	-- Boots of the Incorrupt
					i(28670),	-- Boots of the Infernal Coven
					i(28669),	-- Rapscallion Boots
					i(28675),	-- Shermanar Great-Ring
					i(28727),	-- Pendant of the Violet Eye
					i(23933, {	-- Medivh's Journal
						["timeline"] = REMOVED_WITH_RETURN_TO_KARAZHAN,
					}),
				},
			}),
			e(1561, {	-- Netherspite
				["creatureID"] = 15689,
				["groups"] = {
					i(28729),	-- Spiteblade
					i(28734),	-- Jewel of Infinite Possibilities
					i(28732),	-- Cowl of Defiance
					i(28744),	-- Uni-Mind Headdress
					i(28731),	-- Shining Chain of the Afterworld
					i(28743),	-- Mantle of Abrahmis
					i(28735),	-- Earthblood Chestguard
					i(28733),	-- Girdle of Truth
					i(28742),	-- Pantaloons of Repentance
					i(28740),	-- Rip-Flayer Leggings
					i(28741),	-- Skulker's Greaves
					i(28730),	-- Mithril Band of the Unscarred
					i(32506),	-- Netherwing Egg
				},
			}),
			e(1562, {	-- Chess Event
				["creatureID"] = 16816,	-- Echo of Medivh
				["groups"] = {
					i(28749),	-- King's Defender
					i(28754),	-- Triptych Shield of the Ancients
					i(28756),	-- Headdress of the High Potentate
					i(28745),	-- Mithril Chain of Heroism
					i(28755),	-- Bladed Shoulderpads of the Merciless
					i(28750),	-- Girdle of Treachery
					i(28751),	-- Heart-Flame Leggings
					i(28748),	-- Legplates of the Innocent
					i(28747),	-- Battlescar Boots
					i(28746),	-- Fiend Slayer Boots
					i(28752),	-- Forestlord Striders
					i(28753),	-- Ring of Recurrence
				},
			}),
			e(1563, {	-- Prince Malchezaar
				["creatureID"] = 15690,
				["groups"] = {
					ach(690),	-- Karazhan
					i(97550, {	-- Netherspace Portal Stone (PET!)
						["timeline"] = {
							"created 5.3.0.16758",
							"added 5.3.0.16758"
						},
					}),
					i(29760, {	-- Helm of the Fallen Champion
						["classes"] = { PALADIN, ROGUE, SHAMAN },
					}),
					i(29761, {	-- Helm of the Fallen Defender
						["classes"] = { DRUID, PRIEST, WARRIOR },
					}),
					i(29759, {	-- Helm of the Fallen Hero
						["classes"] = { HUNTER, MAGE, WARLOCK },
					}),
					i(28773),	-- Gorehowl
					i(28771),	-- Light's Justice
					i(28768),	-- Malchazeen
					i(28770),	-- Nathrezim Mindblade
					i(28767),	-- The Decapitator
					i(28772),	-- Sunfury Bow of the Phoenix
					i(28762),	-- Adornment of Stolen Souls
					i(28764),	-- Farstrider Wildercloak
					i(28766),	-- Ruby Drape of the Mysticant
					i(28765),	-- Stainless Cloak of the Pure Hearted
					i(28763),	-- Jade Ring of the Everliving
					i(28757),	-- Ring of a Thousand Marks
				},
			}),
		},
	}),
}))};