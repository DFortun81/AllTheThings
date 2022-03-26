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
				q(5061,  {	-- Aquatic Form [A]
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11802 },	-- Dendrite Starblaze
					["classes"] = { DRUID },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(16608)),	-- Aquarius Belt
					},
				}),
				q(31,  {	-- Aquatic Form [H]
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
						un(REMOVED_FROM_GAME, i(128422)),	-- Grove Warden (MOUNT!)
					},
				}),
				q(28289, {	-- Moonglade Calls
					["classes"] = { DRUID },
					["isBreadcrumb"] = true,
					["qgs"] = {
						44395,	-- Celestine of the Harvest
						44978,	-- Sesebi
						16721,	-- Shalannius
						4217,	-- Mathrengyl Bearwalker
						3034,	-- Sheal Runetotem
						52319,	-- Mala Skywatcher
					},
					["coords"] = {
						{ 24.4, 54.5, AZUREMYST_ISLE },	-- Shalannius
						{ 40.4, 27.6, DARNASSUS },	-- Mathrengyl Bearwalker
						{ 35.0, 67.6, ORGRIMMAR },	-- Sesebi
						{ 77.0, 27.4, THUNDER_BLUFF },	-- Sheal Runetotem
						{ 57.6, 24.8, STORMWIND_CITY },	-- Celestine of the Harvest
						{ 55.0, 50.4, UNDERCITY },	-- Mala Skywatcher
					},
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
