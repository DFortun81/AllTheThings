---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor		
		m(80, {	-- Moonglade
			["groups"] = {
				n(-17, { 	-- Quests
					{
						["questID"] = 25316,	-- As Hyjal Burns
						["qg"] = 39865,	-- Quest Giver: Emissary Windsong
						["sourceQuests"] = { 49855, 27726, 27721 },	-- Source Quests: Disaster at Mount Hyjal / Hero's Call: Mount Hyjal! / Warchief's Command: Mount Hyjal!
						["lvl"] = 80,
					},
					{
						["questID"] = 41106,	-- Call of the Wilds
						["qg"] = 101064,	-- Quest Giver: Archdruid Hamuul Runetotem
						["sourceQuest"] = 40643,	-- Source Quest: A Summons From Moonglade
						["classes"]= { 11 },	-- Druid
						["lvl"] = 98,
					},
					{
						["questID"] = 13074,	-- Hope Within the Emerald Nightmare
						["qg"] = 11832, -- Quest Giver: Keeper Remulos
						["sourceQuest"] = 13073,	-- Source Quest: The Keeper's Favor
						["lvl"] = 67,
					},
					{
						["questID"] = 45498,	-- Let Sleeping Dogs Lie
						["qgs"] = {120032, 120041},	-- Quest Givers: Thisalee Crow / Druid of the Talon
						["sourceQuest"]	= 44921,	-- Source Quest: Lone Wolf
						["classes"]= { 11 },	-- Druid
						["lvl"] = 110,
					},
					{
						["questID"] = 47430,	-- Moonkin Monitoring (HOLIDAY/WORLD EVENT: Moonkin Festival)
						["qg"] = 122134,	-- Makkaw <Moonkin Festival>
						["description"] = "This quest is only available during the Moonkin Festival event, on 12 November each year. The title granted by completing this quest is temporary.",
						["collectible"] = false,
						["groups"] = {
							{
								["titleID"] = 358,	-- %s, Adventuring Instructor
								["collectible"] = false,
							},
						},
					},
					{
						["questID"] = 45426,	-- Nature's Advance
						["qg"] = 115750,	-- Quest Giver: Goldrinn <Ancient>
						["sourceQuest"] = 46924,	-- Source Quest: The Wolf's Tale
						["classes"]= { 11 },	-- Druid
						["lvl"] = 110,
					},
					{
						["questID"] = 45528,	-- The Befouled Barrows
						["qgs"] = {120032, 120041},	-- Quest Givers: Thisalee Crow / Druid of the Talon
						["sourceQuest"]	= 44921,	-- Source Quest: Lone Wolf
						["classes"]= { 11 },	-- Druid
						["lvl"] = 110,
					},
					{
						["questID"] = 13075,	-- The Boon of Remulos
						["qg"] = 11832, -- Quest Giver: Keeper Remulos
						["sourceQuest"] = 13074,	-- Source Quest: Hope Within the Emerald Nightmare
						["lvl"] = 67,
					},
					{
						["questID"] = 28343,	-- The Breath of Cenarius
						["qg"] = 12042,	-- Quest Giver: Loganaar
						["classes"]= { 11 },	-- Druid
						["lvl"] = 47,
						["groups"] = {
							i(65638),	-- Headdress of the Green Circle
							i(65617),	-- Headdress of the Verdant Circle
						},
					},
					a({
						["questID"] = 27356,	-- The Circle's Future
						["qg"] = 12042,	-- Quest Giver: Loganaar
						["classes"]= { 11 },	-- Druid
						["sourceQuest"] = 27273,	-- Source Quest: An Invitation from Moonglade
						["lvl"] = 20,
						["groups"] = {
							i(65461),	-- Staff of the Green Circle
								--["races"] = ALLIANCE_ONLY,   --- UNIQUE MODE SUFFERAGE
							--}),
							i(65462),	-- Staff of the Verdant Circle
								--["races"] = ALLIANCE_ONLY,   --- UNIQUE MODE SUFFERAGE
							--}),
						},
					}),
					h({
						["questID"] = 27404,	-- The Circle's Future
						["qg"] = 12042,	-- Quest Giver: Loganaar
						["classes"]= { 11 },	-- Druid
						["sourceQuest"] = 27283,	-- Source Quest: A Journey to Moonglade
						["lvl"] = 20,
						["groups"] = {
							i(65463),	-- Staff of the Green Circle
								--["races"] = HORDE_ONLY,   --- UNIQUE MODE SUFFERAGE
							--}),
							i(65464),	-- Staff of the Verdant Circle
								--["races"] = HORDE_ONLY,   --- UNIQUE MODE SUFFERAGE
							--}),
						},
					}),
					{
						["questID"] = 40644,	-- The Dreamway
						["qg"] = 101064,	-- Quest Giver: Archdruid Hamuul Runetotem
						["sourceQuest"] = 41106,	-- Source Quest: Call of the Wilds
						["classes"]= { 11 },	-- Druid
						["lvl"] = 98,
					},
					{
						["questID"] = 46924,	-- The Wolf's Tale
						["qgs"] = {120032, 120041},	-- Quest Givers: Thisalee Crow / Druid of the Talon
						["sourceQuests"] = {45498, 45528},	-- Source Quest: Let Sleeping Dogs Lie / The Befouled Barrows
						["classes"]= { 11 },	-- Druid
						["lvl"] = 110,
					},
					{
						["questID"] = 40645,	-- To The Dreamgrove
						["qg"] = 103875,	-- Quest Giver: Malfurion Stormrage
						["sourceQuest"] = 40644,	-- Source Quest: The Dreamway
						["classes"]= { 11 },	-- Druid
						["lvl"] = 98,
					},
					{
						["questID"] = 29303,	-- Tragedy and Family
						["qg"] = 11801,	-- Quest Giver: Rabine Saturna
						["sourceQuest"] = 29302,	-- Source Quest: Unlocking the Secrets Within
						["lvl"] = 85,
					},
					{
						["questID"] = 29302,	-- Unlocking the Secrets Within
						["qg"] = 11801,	-- Quest Giver: Rabine Saturna
						["sourceQuest"] = 29298,	-- Source Quest: A Smoke-Stained Locket
						["lvl"] = 85,
					},
				}),
			},
		}),
	}),
};
