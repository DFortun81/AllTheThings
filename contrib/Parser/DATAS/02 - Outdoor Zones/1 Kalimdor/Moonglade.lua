---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, { 	-- Kalimdor		
		m(80, { 	-- Moonglade
			["groups"] = {
				n(-47, {     -- Lunar Festival
					["groups"] = {
						n(-17, { 	-- Quests
							{
								["questID"] = 8868,	-- Elune's Blessing
								["qg"] = 15864,	-- Quest Giver: Valadar Starsong <Coin of Ancestry Collector>
								["groups"] = {
									i(21540),	-- Elune's Lantern
									--[[
									i(21640, {	-- Lunar Festival Fireworks Pack
										i(21558),	-- Small Blue Rocket x4
										i(21559),	-- Small Green Rocket x4
										i(21557),	-- Small Red Rocket x4
										i(21561),	-- Small White Rocket x4
										i(21562),	-- Small Yellow Rocket x4
										i(21589),	-- Large Blue Rocket
										i(21590),	-- Large Green Rocket 
										i(21592),	-- Large Red Rocket
										i(21593),	-- Large White Rocket
										i(21595),	-- Large Yello Rocket
									--]]
									--i(7912),	-- Solid Stone x3
								},
							},
						}),
						n(-2, { -- Vendors
							n(15909, { -- Fariel Starsong <Coin of Ancestry Collector>
								un(17, i(21100, {	-- Coin of Ancestry
									un(17, i(21741, {	-- Cluster Rocket Recipes
										un(17, i(21730)),	-- Schematic: Blue Rocket Cluster
										un(17, i(21731)),	-- Schematic: Green Rocket Cluster
										un(17, i(21732)),	-- Schematic: Red Rocket Cluster
									})),
									un(17, i(21743, {	-- Large Cluster Rocket Recipes
										un(17, i(21733)),	-- Schematic: Large Blue Rocket Cluster
										un(17, i(21734)),	-- Schematic: Large Green Rocket Cluster
										un(17, i(21735)),	-- Schematic: Large Red Rocket Cluster
									})),
									un(17, i(21742, {	-- Large Rocket Recipes
										un(17, i(21727)),	-- Schematic: Large Blue Rocket
										un(17, i(21728)),	-- Schematic: Large Green Rocket
										un(17, i(21729)),	-- Schematic: Large Red Rocket
									})),
									un(17, i(21740, {	-- Small Rocket Recipes
										un(17, i(21724)),	-- Schematic: Small Blue Rocket
										un(17, i(21725)),	-- Schematic: Small Green Rocket
										un(17, i(21726)),	-- Schematic: Small Red Rocket
									})),
									un(17, i(143827)),	-- Dragon Head Costume
									un(17, i(143828)),	-- Dragon Body Costume
									un(17, i(143829)),	-- Dragon Tail Costume
									un(17, i(89999)),	-- Everlasting Alliance Firework
									un(17, i(90000)),	-- Everlasting Horde Firework
									un(17, i(44916)), 	-- Pattern: Festival Dress
									un(17, i(44917)), 	-- Pattern: Festival Suit
									un(17, i(116142)),	-- Schematic: Alliance Firework
									un(17, i(44918)),	-- Schematic: Cluster Launcher
									un(17, i(44919)),	-- Schematic: Firework Launcher
									un(17, i(116144)),	-- Schematic: Horde Firework
									un(17, i(116146)),	-- Schematic: Snake Firework
								})),
							}),
							n(15864, { -- Valadar Starsong <Coin of Ancestry Collector>
								un(17, i(21100, {-- Coin of Ancestry
									un(17, i(74611)),	-- Festival Lantern
									un(17, i(74610)),	-- Lunar Lantern
									un(17, i(151355)), 	-- Crown of Courage
									un(17, i(151353)), 	-- Crown of Dark Blossoms
									un(17, i(151352)), 	-- Crown of Good Fortune								
									un(17, i(151354)), 	-- Crown of Prosperity								
									un(17, i(21541)),	-- Festive Black Pant Suit
									un(17, i(21544)),	-- Festive Blue Pant Suit
									un(17, i(21157)),	-- Festive Green Dress
									un(17, i(21538)),	-- Festive Pink Dress
									un(17, i(21539)),	-- Festive Purple Dress
									un(17, i(21543)),	-- Festive Teal Pant Suit
								})),
							}),
						}),
					},
					["achievementID"] = 913, -- To Honor One's Elders
				}),
				n(-25, { 	-- Pet Battle
					p(478), -- Forest Moth
					p(378), -- Rabbit
					p(379), -- Squirrel
					qg(66412, qh(31908)),	-- Elena Flutterfly
				}),
				n(-17, { 	-- Quests
					{
						["questID"] = 5527,	-- A Reliquary of Purity
						["qg"] = 11801,	-- Quest Giver: Rabine Saturna
						["u"] = 2,	-- LEGACY
						["lvl"] = 56,
					},
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
					un(2, {
						["questID"] = 40962,	-- Dark Waters
						["qg"] = 102432,	-- Malfurion Stormrage
						["sourceQuest"] = 40904,	-- Shadow of the Defiler
						["lvl"] = 100,
						["groups"] = {
							i(128422),	-- Reins of the Grove Warden
						},
					}),
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
						["questID"] = 5526,	-- Shards of the Felvine
						["qg"] = 11801,	-- Quest Giver: Rabine Saturna
						["u"] = 2,	-- LEGACY
						["lvl"] = 56,
						["groups"] = {
							un(34, i(18535)),	-- Milli's Shield
							un(34, i(18536)),	-- Milli's Lexicon
						},
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
							i(65462),	-- Staff of the Verdant Circle
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
							i(65464),	-- Staff of the Verdant Circle
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
					{
						["questID"] = 8447,	-- Waking Legends
						["qg"] = 11832,	-- Quest Giver: Keeper Remulos
						["sourceQuest"] = 8446,	-- Source Quest: Shrouded in Nightmare
						["u"] = 2,	-- LEGACY
						["lvl"] = 60,
						["groups"] = {
							un(34, i(20600)),	-- Malfurion's Signet Ring
						},
					},
					{
						["questID"] = 1124,	-- Wasteland
						["qg"] = 11801,	-- Quest Giver: Rabine Saturna
						["sourceQuest"] = 1123,	-- Source Quest: Rabine Saturna
						["u"] = 2,	-- LEGACY
						["lvl"] = 56,
					},
				}),
				n(-2, {		-- Vendors
					n(12023, {	-- Kharedon <Light Armor Merchant>
						i(12254),	-- Well Oiled Cloak
					}),
					n(12022, {	-- Lorelae Wintersong <Trade Supplies>
						i(16224),	-- Formula: Enchant Cloak - Superior Defense
						i(14483),	-- Pattern: Felcloth Pants
						i(141041),	-- Technique: Glyph of the Forest Path
						i(136849),	-- Nature's Beacon
						i(136795),	-- Tome of the Wilds: Charm Woodland Creature
						i(136794),	-- Tome of the Wilds: Flap
						i(136789),	-- Tome of the Wilds: Stag Form
						{
							["itemID"] = 136790,	-- Tome of the Wilds: Track Beasts
							["spellID"] = 0,		-- Invalidate the Spell ID (this makes it uncollectible)
						},
						i(136787),	-- Tome of the Wilds: Treant Form
					}),
					n(12029, {	-- Narianna <Bowyer>
						i(11308),	-- Sylvan Shortbow
					}),
				}),
			},
			["achievementID"] = 855,
			["lvl"] = 10,
			["description"] = "|cff66ccffMoonglade is both home of the Cenarion Circle and a haven for all druids. It is an uncorrupted neutral zone, protected by mountains and shrouded in green light, without any hostile mobs or gathering resources. The main village of Nighthaven is maintained by the Cenarion Circle and features druid trainers and a rare robe vendor, Geenia Sunshadow, who sells items like Formal Dangui.|r",		
		}),
	}),
};