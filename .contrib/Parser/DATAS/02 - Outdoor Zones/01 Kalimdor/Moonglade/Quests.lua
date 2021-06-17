---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(MOONGLADE, {
			n(QUESTS, {
				q(5527,  {	-- A Reliquary of Purity
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11801 },	-- Rabine Saturna
					["lvl"] = 56,
				}),
				q(29298, {	-- A Smoke-Stained Locket
					["provider"] = { "i", 69854 },	-- Smoke-Stained Locket
				}),
				q(27273, {	-- An Invitation from Moonglade
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 5504 },	-- Sheldras Moontree (Stormwind)
						{ "n", 44395 },	-- Celestine of the Harvest (Stormwind)
					},
					["classes"] = { DRUID },
					["coords"] = {
						{ 27.6, 50.0, STORMWIND_CITY },	-- Sheldras Moontree
						{ 57.6, 24.8, STORMWIND_CITY },	-- Celestine of the Harvest
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(27273, {	-- An Invitation from Moonglade
					["qg"] = 16721,	-- Shalannius
					["coord"] = { 24.4, 54.4, AZUREMYST_ISLE },
					["classes"] = { DRUID },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(27273, {	-- An Invitation from Moonglade
					["isBreadcrumb"] = true,
					["provider"] = { "n", 4217 },	-- Mathrengyl Bearwalker (Darnassus)
					["classes"] = { DRUID },
					["coord"] = { 40.4, 27.6, 89 },	-- Mathrengyl Bearwalker (Darnassus)
					["races"] = ALLIANCE_ONLY,
				}),
				q(5061,  {	-- Aquatic Form
					["hordeQuestID"] = 31,
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11802 },	-- Dendrite Starblaze
					["classes"] = { DRUID },
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(16608)),	-- Aquarius Belt
					},
				}),
				q(25316, {	-- As Hyjal Burns
					["provider"] = { "n", 39865 },	-- Emissary Windsong
					["coord"] = { 45.4, 44.6, MOONGLADE },
					["sourceQuests"] = {
						49855,	-- Disaster at Mount Hyjal
						27726,	-- Hero's Call: Mount Hyjal!
						27721,	-- Warchief's Command: Mount Hyjal!
					},
					["isBreadcrumb"] = true,
				}),
				q(40962, {	-- Dark Waters
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 102432 },	-- Malfurion Stormrage
					["lvl"] = 100,
					["sourceQuest"] = 40904,	-- Shadow of the Defiler
					["g"] = {
						un(REMOVED_FROM_GAME, i(128422)),	-- Reins of the Grove Warden
					},
				}),
				q(28289, {	-- Moonglade Calls
					["qg"] = 16721,	-- Shalannius
					["coord"] = { 24.4, 54.5, AZUREMYST_ISLE },
					["classes"] = { DRUID },
					["isBreadcrumb"] = true,
				}),
				q(47430, {	-- Moonkin Monitoring (HOLIDAY/WORLD EVENT: Moonkin Festival)
					["provider"] = { "n", 122134 },	-- Makkaw <Moonkin Festival>
					["coord"] = { 45.4, 62.0, MOONGLADE },
					["collectible"] = false,
					["description"] = "This quest is only available during the Moonkin Festival event, on 12 November each year. The title granted by completing this quest is temporary.",
					["g"] = {
						title(358, {	-- %s, Adventuring Instructor
							["collectible"] = false,
						}),
					},
				}),
				q(5526,  {	-- Shards of the Felvine
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11801 },	-- Rabine Saturna
					["lvl"] = 56,
					["g"] = {
						un(REMOVED_FROM_GAME, i(18535)),	-- Milli's Shield
						un(REMOVED_FROM_GAME, i(18536)),	-- Milli's Lexicon
					},
				}),
				q(28343, {	-- The Breath of Cenarius
					["sourceQuests"] = { 28289 },	-- Moonglade Calls
					["provider"] = { "n", 12042 },	-- Loganaar
					["lvl"] = 47,
					["coord"] = { 52.4, 40.4, MOONGLADE },
					["classes"] = { DRUID },
					["g"] = {
						i(65638),	-- Headdress of the Green Circle
						i(65617),	-- Headdress of the Verdant Circle
					},
				}),
				q(27356, {	-- The Circle's Future
					["provider"] = { "n", 12042 },	-- Loganaar
					["coord"] = { 52.4, 40.4, MOONGLADE },
					["sourceQuest"] = 27273,	-- An Invitation from Moonglade
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DRUID },
					["lvl"] = 20,
					["g"] = {
						i(65461),	-- Staff of the Green Circle
						i(65462),	-- Staff of the Verdant Circle
					},
				}),
				q(27404, {	-- The Circle's Future
					["provider"] = { "n", 12042 },	-- Loganaar
					["coord"] = { 52.4, 40.4, MOONGLADE },
					["sourceQuest"] = 27283,	-- A Journey to Moonglade
					["races"] = HORDE_ONLY,
					["classes"] = { DRUID },
					["lvl"] = 20,
					["g"] = {
						i(65463),	-- Staff of the Green Circle
						i(65464),	-- Staff of the Verdant Circle
					},
				}),
				q(29303, {	-- Tragedy and Family
					["provider"] = { "n", 11801 },	-- Rabine Saturna
					["lvl"] = 85,
					["coord"] = { 51.6, 44.8, MOONGLADE },
					["sourceQuest"] = 29302,	-- Unlocking the Secrets Within
				}),
				q(6845,  {	-- Uncovering Past Secrets
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11939 },	-- Umber
					["g"] = {
						un(REMOVED_FROM_GAME, i(18402)),	-- Glowing Crystal Ring
						un(REMOVED_FROM_GAME, i(18400)),	-- Ring of Living Stone
					},
				}),
				q(1185,  {	-- Under the Chitin Was...
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11939 },	-- Umber
					["sourceQuest"] = 6845,	-- Uncovering Past Secrets
				}),
				q(29302, {	-- Unlocking the Secrets Within
					["provider"] = { "n", 11801 },	-- Rabine Saturna
					["lvl"] = 85,
					["coord"] = { 51.6, 44.8, MOONGLADE },
					["sourceQuest"] = 29298,	-- A Smoke-Stained Locket
				}),
				q(1124,  {	-- Wasteland
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11801 },	-- Rabine Saturna
					["lvl"] = 56,
					["sourceQuest"] = 1123,	-- Rabine Saturna
				}),
			}),
		}),
	}),
};
