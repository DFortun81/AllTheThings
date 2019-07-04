---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor		
		m(80, {	-- Moonglade
			n(-17, { 	-- Quests
				{	-- A Reliquary of Purity
					["questID"] = 5527,
					["u"] = 40,
					["qg"] = 11801,	-- Rabine Saturna
					["lvl"] = 56,
				},
				{	-- Aquatic Form
					["allianceQuestID"] = 5061,
					["hordeQuestID"] = 31,
					["u"] = 40,
					["qg"] = 11802,	-- Dendrite Starblaze
					["classes"] = { 11 },	-- Druid
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(2, i(16608)),	-- Aquarius Belt
					},
				},
				{	-- As Hyjal Burns
					["questID"] = 25316,
					["qg"] = 39865,	-- Emissary Windsong
					["lvl"] = 80,
					["coord"] = { 45.4, 44.6, 80 },
					["sourceQuests"] = {
						49855,	-- Disaster at Mount Hyjal
						27726,	-- Hero's Call: Mount Hyjal!
						27721,	-- Warchief's Command: Mount Hyjal!
					},
				},
				{	-- Call of the Wilds
					["questID"] = 41106,
					["qg"] = 101064,	-- Archdruid Hamuul Runetotem
					["lvl"] = 98,
					["coord"] = { 56.2, 32.0, 80 },
					["classes"]= { 11 },	-- Druid
					["sourceQuest"] = 40643,	-- A Summons From Moonglade
				},
				{	-- Dark Waters
					["questID"] = 40962,
					["u"] = 40,
					["qg"] = 102432,	-- Malfurion Stormrage
					["lvl"] = 100,
					["sourceQuest"] = 40904,	-- Shadow of the Defiler
					["groups"] = {
						un(2, i(128422)),	-- Reins of the Grove Warden
					},
				},
				{	-- Hope Within the Emerald Nightmare
					["questID"] = 13074,
					["qg"] = 11832,	-- Keeper Remulos
					["lvl"] = 67,
					["coord"] = { 36.2, 41.8, 80 },
					["sourceQuest"] = 13073,	-- The Keeper's Favor
				},
				{	-- Let Sleeping Dogs Lie
					["questID"] = 45498,
					["lvl"] = 110,
					["coord"] = { 68.0, 54.8, 80 },
					["classes"]= { 11 },	-- Druid
					["sourceQuest"]	= 44921,	-- Lone Wolf
					["qgs"] = {
						120032,	-- Thisalee Crow
						120041,	-- Druid of the Talon
					},
				},
				{	-- Moonkin Monitoring (HOLIDAY/WORLD EVENT: Moonkin Festival)
					["questID"] = 47430,
					["qg"] = 122134,	-- Makkaw <Moonkin Festival>
					["coord"] = { 45.4, 62.0, 80 },
					["collectible"] = false,
					["description"] = "This quest is only available during the Moonkin Festival event, on 12 November each year. The title granted by completing this quest is temporary.",
					["groups"] = {
						{
							["titleID"] = 358,	-- %s, Adventuring Instructor
							["collectible"] = false,
						},
					},
				},
				{	-- Nature's Advance
					["questID"] = 45426,
					["qg"] = 115750,	-- Goldrinn <Ancient>
					["lvl"] = 110,
					["coord"] = { 69.4, 47.8, 80 },
					["classes"]= { 11 },	-- Druid
					["sourceQuest"] = 46924,	-- The Wolf's Tale
				},
				{	-- Shards of the Felvine
					["questID"] = 5526,
					["u"] = 40,
					["qg"] = 11801,	-- Rabine Saturna
					["lvl"] = 56,
					["groups"] = {
						un(2, i(18535)),	-- Milli's Shield
						un(2, i(18536)),	-- Milli's Lexicon
					},
				},
				{	-- The Befouled Barrows
					["questID"] = 45528,
					["lvl"] = 110,
					["classes"]= { 11 },	-- Druid
					["coord"] = { 68.0, 54.8, 80 },
					["sourceQuest"]	= 44921,	-- Lone Wolf
					["qgs"] = {
						120032,	-- Thisalee Crow
						120041,	-- Druid of the Talon
					},
				},
				{	-- The Boon of Remulos
					["questID"] = 13075,
					["qg"] = 11832,	-- Keeper Remulos
					["lvl"] = 67,
					["coord"] = { 36.2, 41.8, 80 },
					["sourceQuest"] = 13074,	-- Hope Within the Emerald Nightmare
				},
				{	-- The Breath of Cenarius
					["questID"] = 28343,
					["qg"] = 12042,	-- Loganaar
					["lvl"] = 47,
					["coord"] = { 52.4, 40.4, 80 },
					["classes"]= { 11 },	-- Druid
					["groups"] = {
						i(65638),	-- Headdress of the Green Circle
						i(65617),	-- Headdress of the Verdant Circle
					},
				},
				q(27356, {	-- The Circle's Future
					["qg"] = 12042,	-- Loganaar
					["coord"] = { 52.4, 40.4, 80 },
					["sourceQuest"] = 27273,	-- An Invitation from Moonglade
					["races"] = ALLIANCE_ONLY,
					["classes"]= { 11 },	-- Druid
					["lvl"] = 20,
					["g"] = {
						i(65461),	-- Staff of the Green Circle
						i(65462),	-- Staff of the Verdant Circle
					},
				}),
				q(27404, {	-- The Circle's Future
					["qg"] = 12042,	-- Loganaar
					["coord"] = { 52.4, 40.4, 80 },
					["sourceQuest"] = 27283,	-- A Journey to Moonglade
					["races"] = HORDE_ONLY,
					["classes"]= { 11 },	-- Druid
					["lvl"] = 20,
					["g"] = {
						i(65463),	-- Staff of the Green Circle
						i(65464),	-- Staff of the Verdant Circle
					},
				}),
				{	-- The Dreamway
					["questID"] = 40644,
					["qg"] = 101064,	-- Archdruid Hamuul Runetotem
					["lvl"] = 98,
					["coord"] = { 56.2, 32.0, 80 },
					["classes"]= { 11 },	-- Druid
					["sourceQuest"] = 41106,	-- Call of the Wilds
				},
				{	-- The Wolf's Tale
					["questID"] = 46924,
					["lvl"] = 110,
					["classes"]= { 11 },	-- Druid
					["qgs"] = {
						120032,	-- Thisalee Crow
						120041,	-- Druid of the Talon
					},
					["sourceQuests"] = {
						45498,	-- Let Sleeping Dogs Lie
						45528,	-- The Befouled Barrows
					},
				},
				{	-- To The Dreamgrove
					["questID"] = 40645,
					["qg"] = 103875,	-- Malfurion Stormrage
					["lvl"] = 98,
					["coord"] = { 66.8, 60.4, 80 },
					["classes"]= { 11 },	-- Druid
					["sourceQuest"] = 40644,	-- The Dreamway
				},
				{	-- Tragedy and Family
					["questID"] = 29303,
					["qg"] = 11801,	-- Rabine Saturna
					["lvl"] = 85,
					["coord"] = { 51.6, 44.8, 80 },
					["sourceQuest"] = 29302,	-- Unlocking the Secrets Within
				},
				{	-- Uncovering Past Secrets
					["questID"] = 6845,
					["u"] = 40,
					["qg"] = 11939,	-- Umber
					["groups"] = {
						un(2, i(18402)),	-- Glowing Crystal Ring
						un(2, i(18400)),	-- Ring of Living Stone
					},
				},
				{	-- Unlocking the Secrets Within
					["questID"] = 29302,
					["qg"] = 11801,	-- Rabine Saturna
					["lvl"] = 85,
					["coord"] = { 51.6, 44.8, 80 },
					["sourceQuest"] = 29298,	-- A Smoke-Stained Locket
				},
				{	-- Waking Legends
					["questID"] = 8447,
					["u"] = 40,
					["qg"] = 11832,	-- Keeper Remulos
					["lvl"] = 60,
					["sourceQuest"] = 8446,	-- Shrouded in Nightmare
					["groups"] = {
						un(2, i(20600)),	-- Malfurion's Signet Ring
					},
				},
				{	-- Wasteland
					["questID"] = 1124,
					["u"] = 40,
					["qg"] = 11801,	-- Rabine Saturna
					["lvl"] = 56,
					["sourceQuest"] = 1123,	-- Rabine Saturna
				},
			}),
		}),
	}),
};
