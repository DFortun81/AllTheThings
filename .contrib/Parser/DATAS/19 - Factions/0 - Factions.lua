---------------------------------------------
--     F A C T I O N S     M O D U L E     --
---------------------------------------------

_.Factions =
{
	faction(1168),	-- Guild
	n(FACTION_HEADER_ALLIANCE, {
		n(-6014, sharedData({["races"] = ALLIANCE_ONLY,}, {	-- Cities
			faction(69),	-- Darnassus
			faction(930),	-- Exodar
			faction(1134),	-- Gilneas
			faction(54),	-- Gnomeregan
			faction(47),	-- Ironforge
			faction(72),	-- Stormwind
			faction(1353),	-- Tushui Pandaren
		})),
		n(-304, sharedData({["races"] = ALLIANCE_ONLY,}, {	-- Battlegrounds
			faction(890),	-- Silverwing Sentinels
			faction(730),	-- Stormpike Guards
			faction(509),	-- The League of Arathor
		})),
		tier(CLASSIC_TIER, sharedData({["races"] = ALLIANCE_ONLY,}, {
			faction(589),	-- Wintersaber Trainers
		})),
		tier(TBC_TIER, sharedData({["races"] = ALLIANCE_ONLY,}, {
			faction(946),	-- Honor Hold
			faction(978),	-- Kurenai
		})),
		tier(WOTLK_TIER, sharedData({["races"] = ALLIANCE_ONLY,}, {
			faction(1037),	-- Alliance Vanguard
			faction(1068),	-- Explorer's League
			faction(1126),	-- The Frostborn
			faction(1094),	-- The Silver Covenant
			faction(1050),	-- Valiance Expedition
		})),
		tier(CATA_TIER, sharedData({["races"] = ALLIANCE_ONLY,}, {
			faction(1177),	-- Baradin's Wardens
			faction(1174),	-- Wildhammer Clan
		})),
		tier(MOP_TIER, sharedData({["races"] = ALLIANCE_ONLY,}, {
			faction(1387),	-- Kirin Tor Offensive
			faction(1376),	-- Operation: Shieldwall
			faction(1242),	-- Pearlfin Jinyu
		})),
		tier(WOD_TIER, sharedData({["races"] = ALLIANCE_ONLY,}, {
			faction(1731),	-- Councils of Exarchs
			faction(1847),	-- Hand of The Prophet
			faction(1710),	-- Sha'tari Defense
			faction(1682),	-- Wyrnn's Vanguard
			faction(1738),	-- Defender Illona
			faction(1733),	-- Delvar Ironfist
		})),
		tier(BFA_TIER, sharedData({["races"] = ALLIANCE_ONLY,}, {
			faction(2159),	-- 7th Legion
			faction(2395),	-- Honeyback Hive
			faction(2161),	-- Order of Embers
			faction(2160),	-- Proudmoore Admiralty
			faction(2162),	-- Storm's Wake
			faction(2400),	-- Waveblade Ankoan
		})),
	}),
	n(FACTION_HEADER_HORDE, {
		n(-6014, sharedData({["races"] = HORDE_ONLY,}, {	-- Cities
			faction(1133),	-- Bilgewater Cartel
			faction(530),	-- Darkspear Trolls
			faction(1352),	-- Huojin Pandaren
			faction(76),	-- Orgrimmar
			faction(911),	-- Silvermoon City
			faction(81),	-- Thunder Bluff
			faction(68),	-- Undercity
		})),
		n(-304, sharedData({["races"] = HORDE_ONLY,}, {	-- Battlegrounds
			faction(729),	-- Frostwolf Clan
			faction(510),	-- The Defilers
			faction(889),	-- Warsong Outriders
		})),
		tier(TBC_TIER, sharedData({["races"] = HORDE_ONLY,}, {
			faction(941),	-- The Mag'har
			faction(947),	-- Thrallmar
			faction(922),	-- Tranquillen
		})),
		tier(WOTLK_TIER, sharedData({["races"] = HORDE_ONLY,}, {
			faction(1052),	-- Horde Expedition
			faction(1067),	-- The Hand of Vengeance
			faction(1124),	-- The Sunreavers
			faction(1064),	-- The Taunka
			faction(1085),	-- Warsong Offensive
		})),
		tier(CATA_TIER, sharedData({["races"] = HORDE_ONLY,}, {
			faction(1172),	-- Dragonmaw Clan
			faction(1178),	-- Hellscream's Reach
		})),
		tier(MOP_TIER, sharedData({["races"] = HORDE_ONLY,}, {
			faction(1375),	-- Dominance Offensive
			faction(1228),	-- Forest Hozen
			faction(1388),	-- Sunreaver Onslaught
		})),
		tier(WOD_TIER, sharedData({["races"] = HORDE_ONLY,}, {
			faction(1445),	-- Frostwolf Orcs
			faction(1708),	-- Laughing Skull Orcs
			faction(1848),	-- Vol'jin's Headhunters
			faction(1681),	-- Vol'jin's Spear
			faction(1740),	-- Aeda Brightdawn
			faction(1739),	-- Vivianne
		})),
		tier(BFA_TIER, sharedData({["races"] = HORDE_ONLY,}, {
			faction(2156),	-- Talanji's  Expedition
			faction(2157),	-- The Honorbound
			faction(2158),	-- Voldunai
			faction(2103),	-- Zandalari Empire
			faction(2373),	-- The Unshackled
		})),
	}),
	tier(CLASSIC_TIER, {
		faction(529),	-- Argent Dawn
		faction(87),	-- Bloodsail Buccaneers
		faction(910),	-- Brood of Nozdormu
		faction(609),	-- Cenarion Circle
		faction(909),	-- Darkmoon Faire
		faction(92),	-- Gelkis Clan Centaur
		faction(749),	-- Hydraxian Waterlords
		faction(93),	-- Magram Clan Centaur
		faction(349),	-- Ravenholdt
		un(REMOVED_FROM_GAME, faction(809)),	-- Shen'dralar
		faction(169, {	-- Steamwheedle Cartel
			["collectible"] = false,
			["icon"] = "Interface\\Icons\\achievement_Goblinheaddead",
			["g"] = {
				faction(21),	-- Booty Bay
				faction(577),	-- Everlook
				faction(369),	-- Gadgetzan
				faction(470),	-- Ratchet
			},
		}),
		faction(59),	-- Thorium Brotherhood
		faction(576),	-- Timbermaw Hold
		un(REMOVED_FROM_GAME, faction(270)),	-- Zandalar Tribe
	}),
	tier(TBC_TIER, {
		faction(1012),	-- Ashtongue Deathsworn
		faction(942),	-- Cenarion Expedition
		faction(989),	-- Keepers of Time
		faction(1011),	-- Lower City
		faction(1015),	-- Netherwing
		faction(1038),	-- Ogri'la
		faction(1031),	-- Sha'tari Skyguard
		faction(1077),	-- Shattered Sun Offensive
		faction(970),	-- Sporeggar
		faction(932, {	-- The Aldor
			["altAchievements"] = { 1205 },	-- Hero of Shattrath
		}),
		faction(933),	-- The Consortium
		faction(990),	-- The Scale of the Sands
		faction(934, {	-- The Scryer
			["altAchievements"] = { 1205 },	-- Hero of Shattrath
		}),
		faction(935),	-- The Sha'tar
		faction(967),	-- The Violet Eye
	}),
	tier(WOTLK_TIER, {
		faction(1106),	-- Argent Crusade
		faction(1104, {	-- Frenzyheart Tribe
			["altAchievements"] = { 952 },	-- Mercenary of Sholazar
		}),
		faction(1090),	-- Kirin Tor
		faction(1098),	-- Knights of the Ebon Blade
		faction(1156),	-- The Ashen Verdict
		faction(1073),	-- The Kalu'ak
		faction(1105, {	-- The Oracles
			["altAchievements"] = { 952 },	-- Mercenary of Sholazar
		}),
		faction(1119),	-- The Sons of Hodir
		faction(1091),	-- The Wyrmrest Accord
	}),
	tier(CATA_TIER, {
		faction(1204),	-- Avengers of Hyjal
		faction(1158),	-- Guardians of Hyjal
		faction(1173),	-- Ramkahen
		faction(1135),	-- The Earthen Ring
		faction(1171),	-- Therazane
	}),
	tier(MOP_TIER, {
		faction(1492),	-- Emperor Shaohao
		faction(1269),	-- Golden Lotus
		faction(1271),	-- Order of the Cloud Serpent
		faction(1270),	-- Shado-Pan
		faction(1435),	-- Shado-Pan Assault
		faction(1302, {	-- The Anglers
			faction(1358),	-- Nat Pagle
		}),
		faction(1341),	-- The August Celestials
		faction(1359),	-- The Black Prince
		faction(1337),	-- The Klaxxi
		faction(1345),	-- The Lorewalkers
		faction(1272, {	-- The Tillers
			faction(1277),	-- Chee Chee
			faction(1275),	-- Ella
			faction(1283),	-- Farmer Fung
			faction(1282),	-- Fish Fellreed
			faction(1281),	-- Gina Mudclaw
			faction(1279),	-- Haohan Mudclaw
			faction(1273),	-- Jogu the Drunk
			faction(1276),	-- Old Hillpaw
			faction(1278),	-- Sho
			faction(1280),	-- Tina Mudclaw
		}),
	}),
	tier(WOD_TIER, {
		faction(1515),	-- Arakkoa Outcasts
		faction(1849),	-- Order of the Awakened
		faction(1711),	-- Steamwheedle Preservation Society
		faction(1850),	-- The Saberstalkers
		-- Bodyguards
		faction(1741),	-- Leorajh
		faction(1737),	-- Talonpriest Ishaal
		faction(1736),	-- Tormmok
	}),
	tier(LEGION_TIER, {
		faction(2170),	-- Argussian Reach
		faction(2045),	-- Armies of Legionfall
		faction(2165),	-- Army of the Light
		faction(1900),	-- Court of Farondis
		faction(1883),	-- Dreamweavers
		faction(1828),	-- Highmountain Tribe
		faction(2018),	-- Talon's Vengeance
		faction(1859),	-- The Nightfallen
		faction(1894),	-- The Wardens
		faction(1948),	-- Valarjar
	}),
	tier(BFA_TIER, {
		faction(2164),	-- Champions of Azeroth
		faction(2415),	-- Rajani
		faction(2391),	-- Rustbolt Resistance
		faction(2163),	-- Tortollan Seekers
		faction(2417),	-- Uldum Accord
	}),
	tier(SL_TIER, {
		faction(2413),	-- Court of Harvesters
		faction(2464),	-- Court of Night
		faction(2470, {	-- Death's Advance
			["timeline"] = { "added 9.1.0.38312" },
		}),
		faction(2463, {	-- Marasmius
			["customCollect"] = { "SL_COV_NFA" },	-- Night Fae
		}),
		faction(2462, {	-- Stitchmasters
			["customCollect"] = { "SL_COV_NEC" },	-- Necrolord
		}),
		faction(2472, {	-- The Archivist's Codex
			["timeline"] = { "added 9.1.0.38312" },
		}),
		faction(2407),	-- The Ascended
		faction(2439),	-- The Avowed
		faction(2445, {	-- The Ember Court (Venthyr)
			["customCollect"] = { "SL_COV_VEN" },
			["crs"] = { 165399 },	-- Lord Garridan (when selecting Guests for Ember Court)
			["maps"] = {
				REVENDRETH,
				1644,	-- Ember Court (scenario)
			},
			["g"] = sharedData({ ["customCollect"] = { "SL_COV_VEN" } },{
				faction(2450),	-- Alexandros Mograine
				faction(2446),	-- Baroness Vashj
				faction(2454),	-- Choofa
				faction(2455),	-- Cryptkeeper Kassir
				faction(2456),	-- Droman Aliothe
				faction(2457),	-- Grandmaster Vole
				faction(2451),	-- Hunt-Captain Korayn
				faction(2458),	-- Kleia and Pelagos
				faction(2447),	-- Lady Moonberry
				faction(2448),	-- Mikanikos
				faction(2461),	-- Plague Deviser Marileth
				faction(2452),	-- Polemarch Adrestes
				faction(2453),	-- Rendle and Cudgelface
				faction(2459),	-- Sika
				faction(2460),	-- Stonehead
				faction(2449),	-- The Countess
			}),
		}),
		faction(2410),	-- The Undying Army
		faction(2465),	-- The Wild Hunt
		faction(2432),	-- Ve'nari
		-- faction(2414),	-- Shadowlands (idk what this is)
	}),
};
