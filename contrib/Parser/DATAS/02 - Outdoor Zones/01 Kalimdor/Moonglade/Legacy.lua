---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor		
		m(80, {	-- Moonglade
			["groups"] = {
				n(-40, {	-- Legacy
					n(-17, {	-- Quests (Legacy)
						{
							["questID"] = 5527,	-- A Reliquary of Purity
							["qg"] = 11801,	-- Quest Giver: Rabine Saturna
							["u"] = 40,	-- LEGACY
							["lvl"] = 56,
						},
						un(40, qa(5061,	{ -- Aquatic Form
							["groups"] = {
								un(2, i(16608)),	-- Aquarius Belt
							},
							["classes"] = { 11 },	-- Druid
						})),
						un(40, qh(31,	{ -- Aquatic Form
							["groups"] = {
								un(2, i(16608)),	-- Aquarius Belt
							},
							["classes"] = { 11 },	-- Druid
						})),
						{
							["questID"] = 40962,	-- Dark Waters
							["qg"] = 102432,	-- Malfurion Stormrage
							["sourceQuest"] = 40904,	-- Shadow of the Defiler
							["u"] = 40, -- LEGACY
							["lvl"] = 100,
							["groups"] = {
								un(2, i(128422)),	-- Reins of the Grove Warden
							},
						},
						{
							["questID"] = 5526,	-- Shards of the Felvine
							["qg"] = 11801,	-- Quest Giver: Rabine Saturna
							["u"] = 40,	-- LEGACY
							["lvl"] = 56,
							["groups"] = {
								un(2, i(18535)),	-- Milli's Shield
								un(2, i(18536)),	-- Milli's Lexicon
							},
						},
						un(40, q(6845, {	-- Uncovering Past Secrets
							un(2, i(18402)),	-- Glowing Crystal Ring
							un(2, i(18400)),	-- Ring of Living Stone
						})),
						{
							["questID"] = 8447,	-- Waking Legends
							["qg"] = 11832,	-- Quest Giver: Keeper Remulos
							["sourceQuest"] = 8446,	-- Source Quest: Shrouded in Nightmare
							["u"] = 40,	-- LEGACY
							["lvl"] = 60,
							["groups"] = {
								un(2, i(20600)),	-- Malfurion's Signet Ring
							},
						},
						{
							["questID"] = 1124,	-- Wasteland
							["qg"] = 11801,	-- Quest Giver: Rabine Saturna
							["sourceQuest"] = 1123,	-- Source Quest: Rabine Saturna
							["u"] = 40,	-- LEGACY
							["lvl"] = 56,
						},
					}),
				}),
			},
		}),
	}),
};
