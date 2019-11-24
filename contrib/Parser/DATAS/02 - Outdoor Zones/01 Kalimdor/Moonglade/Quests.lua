---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(80, {	-- Moonglade
			n(-17, { 	-- Quests
				q(5527,  {	-- A Reliquary of Purity
					["u"] = 40,
					["provider"] = { "n", 11801 },	-- Rabine Saturna
					["lvl"] = 56,
				}),
				q(5061,  {	-- Aquatic Form
					["hordeQuestID"] = 31,
					["u"] = 40,
					["provider"] = { "n", 11802 },	-- Dendrite Starblaze
					["classes"] = { 11 },	-- Druid
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(16608)),	-- Aquarius Belt
					},
				}),
				q(25316, {	-- As Hyjal Burns
					["provider"] = { "n", 39865 },	-- Emissary Windsong
					["lvl"] = 80,
					["coord"] = { 45.4, 44.6, 80 },
					["sourceQuests"] = {
						49855,	-- Disaster at Mount Hyjal
						27726,	-- Hero's Call: Mount Hyjal!
						27721,	-- Warchief's Command: Mount Hyjal!
					},
				}),
				q(41106, {	-- Call of the Wilds
					["provider"] = { "n", 101064 },	-- Archdruid Hamuul Runetotem
					["lvl"] = 98,
					["coord"] = { 56.2, 32.0, 80 },
					["classes"]= { 11 },	-- Druid
					["sourceQuest"] = 40643,	-- A Summons From Moonglade
				}),
				q(40962, {	-- Dark Waters
					["u"] = 40,
					["provider"] = { "n", 102432 },	-- Malfurion Stormrage
					["lvl"] = 100,
					["sourceQuest"] = 40904,	-- Shadow of the Defiler
					["g"] = {
						un(2, i(128422)),	-- Reins of the Grove Warden
					},
				}),
				q(45498, {	-- Let Sleeping Dogs Lie
					["lvl"] = 110,
					["coord"] = { 68.0, 54.8, 80 },
					["classes"]= { 11 },	-- Druid
					["sourceQuest"]	= 44921,	-- Lone Wolf
					["providers"] = {
						{ "n", 120032 },	-- Thisalee Crow
						{ "n", 120041 },	-- Druid of the Talon
					},
				}),
				q(47430, {	-- Moonkin Monitoring (HOLIDAY/WORLD EVENT: Moonkin Festival)
					["provider"] = { "n", 122134 },	-- Makkaw <Moonkin Festival>
					["coord"] = { 45.4, 62.0, 80 },
					["collectible"] = false,
					["description"] = "This quest is only available during the Moonkin Festival event, on 12 November each year. The title granted by completing this quest is temporary.",
					["g"] = {
						title(358, {	-- %s, Adventuring Instructor
							["collectible"] = false,
						}),
					},
				}),
				q(45426, {	-- Nature's Advance
					["provider"] = { "n", 115750 },	-- Goldrinn <Ancient>
					["lvl"] = 110,
					["coord"] = { 69.4, 47.8, 80 },
					["classes"]= { 11 },	-- Druid
					["sourceQuest"] = 46924,	-- The Wolf's Tale
				}),
				q(5526,  {	-- Shards of the Felvine
					["u"] = 40,
					["provider"] = { "n", 11801 },	-- Rabine Saturna
					["lvl"] = 56,
					["g"] = {
						un(2, i(18535)),	-- Milli's Shield
						un(2, i(18536)),	-- Milli's Lexicon
					},
				}),
				q(45528, {	-- The Befouled Barrows
					["lvl"] = 110,
					["classes"]= { 11 },	-- Druid
					["coord"] = { 68.0, 54.8, 80 },
					["sourceQuest"]	= 44921,	-- Lone Wolf
					["providers"] = {
						{ "n", 120032 },	-- Thisalee Crow
						{ "n", 120041 },	-- Druid of the Talon
					},
				}),
				q(28343, {	-- The Breath of Cenarius
					["sourceQuests"] = { 28289 },	-- Moonglade Calls
					["provider"] = { "n", 12042 },	-- Loganaar
					["lvl"] = 47,
					["coord"] = { 52.4, 40.4, 80 },
					["classes"]= { 11 },	-- Druid
					["g"] = {
						i(65638),	-- Headdress of the Green Circle
						i(65617),	-- Headdress of the Verdant Circle
					},
				}),
				q(27356, {	-- The Circle's Future
					["provider"] = { "n", 12042 },	-- Loganaar
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
					["provider"] = { "n", 12042 },	-- Loganaar
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
				q(40644, {	-- The Dreamway
					["provider"] = { "n", 101064 },	-- Archdruid Hamuul Runetotem
					["lvl"] = 98,
					["coord"] = { 56.2, 32.0, 80 },
					["classes"]= { 11 },	-- Druid
					["sourceQuest"] = 41106,	-- Call of the Wilds
				}),
				q(46924, {	-- The Wolf's Tale
					["lvl"] = 110,
					["classes"]= { 11 },	-- Druid
					["providers"] = {
						{ "n", 120032 },	-- Thisalee Crow
						{ "n", 120041 },	-- Druid of the Talon
					},
					["sourceQuests"] = {
						45498,	-- Let Sleeping Dogs Lie
						45528,	-- The Befouled Barrows
					},
				}),
				q(40645, {	-- To The Dreamgrove
					["provider"] = { "n", 103875 },	-- Malfurion Stormrage
					["lvl"] = 98,
					["coord"] = { 66.8, 60.4, 80 },
					["classes"]= { 11 },	-- Druid
					["sourceQuest"] = 40644,	-- The Dreamway
				}),
				q(29303, {	-- Tragedy and Family
					["provider"] = { "n", 11801 },	-- Rabine Saturna
					["lvl"] = 85,
					["coord"] = { 51.6, 44.8, 80 },
					["sourceQuest"] = 29302,	-- Unlocking the Secrets Within
				}),
				q(6845,  {	-- Uncovering Past Secrets
					["u"] = 40,
					["provider"] = { "n", 11939 },	-- Umber
					["g"] = {
						un(2, i(18402)),	-- Glowing Crystal Ring
						un(2, i(18400)),	-- Ring of Living Stone
					},
				}),
				q(1185,  {	-- Under the Chitin Was...
					["u"] = 40,
					["provider"] = { "n", 11939 },	-- Umber
					["sourceQuest"] = 6845,	-- Uncovering Past Secrets
				}),
				q(29302, {	-- Unlocking the Secrets Within
					["provider"] = { "n", 11801 },	-- Rabine Saturna
					["lvl"] = 85,
					["coord"] = { 51.6, 44.8, 80 },
					["sourceQuest"] = 29298,	-- A Smoke-Stained Locket
				}),
				q(8447,  {	-- Waking Legends
					["u"] = 40,
					["provider"] = { "n", 11832 },	-- Keeper Remulos
					["lvl"] = 60,
					["sourceQuest"] = 8446,	-- Shrouded in Nightmare
					["g"] = {
						un(2, i(20600)),	-- Malfurion's Signet Ring
					},
				}),
				q(1124,  {	-- Wasteland
					["u"] = 40,
					["provider"] = { "n", 11801 },	-- Rabine Saturna
					["lvl"] = 56,
					["sourceQuest"] = 1123,	-- Rabine Saturna
				}),
			}),
		}),
	}),
};
