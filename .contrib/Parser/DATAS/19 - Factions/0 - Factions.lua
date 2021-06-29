---------------------------------------------
--     F A C T I O N S     M O D U L E     --
---------------------------------------------

_.Factions =
{
	faction(1168),	-- Guild
	n(-9914, {	-- Alliance
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
		tier(1, sharedData({["races"] = ALLIANCE_ONLY,}, {	-- Classic
			faction(589),	-- Wintersaber Trainers
		})),
		tier(2, sharedData({["races"] = ALLIANCE_ONLY,}, {	-- The Burning Crusade
			faction(946),	-- Honor Hold
			faction(978),	-- Kurenai
		})),
		tier(3, sharedData({["races"] = ALLIANCE_ONLY,}, {	-- Wrath of the Lich King
			faction(1037),	-- Alliance Vanguard
			faction(1068),	-- Explorer's League
			faction(1126),	-- The Frostborn
			faction(1094),	-- The Silver Covenant
			faction(1050),	-- Valiance Expedition
		})),
		tier(4, sharedData({["races"] = ALLIANCE_ONLY,}, {	-- Cataclysm
			faction(1177),	-- Baradin's Wardens
			faction(1174),	-- Wildhammer Clan
		})),
		tier(5, sharedData({["races"] = ALLIANCE_ONLY,}, {	-- Mists of Pandaria
			faction(1387),	-- Kirin Tor Offensive
			faction(1376),	-- Operation: Shieldwall
			faction(1242),	-- Pearlfin Jinyu
		})),
		tier(6, sharedData({["races"] = ALLIANCE_ONLY,}, {	-- Warlords of Draenor
			faction(1731),	-- Councils of Exarchs
			faction(1847),	-- Hand of The Prophet
			faction(1710),	-- Sha'tari Defense
			faction(1682),	-- Wyrnn's Vanguard
			faction(1738),	-- Defender Illona
			faction(1733),	-- Delvar Ironfist
		})),
		tier(8, sharedData({["races"] = ALLIANCE_ONLY,}, {	-- The Battle for Azeroth
			faction(2159),	-- 7th Legion
			faction(2161),	-- Order of Embers
			faction(2160),	-- Proudmoore Admiralty
			faction(2162),	-- Storm's Wake
			faction(2400),	-- Waveblade Ankoan
		})),
	}),
	n(-9913, {	-- Horde
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
		tier(2, sharedData({["races"] = HORDE_ONLY,}, {	-- The Burning Crusade
			faction(941),	-- The Mag'har
			faction(947),	-- Thrallmar
			faction(922),	-- Tranquillen
		})),
		tier(3, sharedData({["races"] = HORDE_ONLY,}, {	-- Wrath of the Lich King
			faction(1052),	-- Horde Expedition
			faction(1067),	-- The Hand of Vengeance
			faction(1124),	-- The Sunreavers
			faction(1064),	-- The Taunka
			faction(1085),	-- Warsong Offensive
		})),
		tier(4, sharedData({["races"] = HORDE_ONLY,}, {	-- Cataclysm
			faction(1172),	-- Dragonmaw Clan
			faction(1178),	-- Hellscream's Reach
		})),
		tier(5, sharedData({["races"] = HORDE_ONLY,}, {	-- Mists of Pandaria
			faction(1375),	-- Dominance Offensive
			faction(1228),	-- Forest Hozen
			faction(1388),	-- Sunreaver Onslaught
		})),
		tier(6, sharedData({["races"] = HORDE_ONLY,}, {	-- Warlords of Draenor
			faction(1445),	-- Frostwolf Orcs
			faction(1708),	-- Laughing Skull Orcs
			faction(1848),	-- Vol'jin's Headhunters
			faction(1681),	-- Vol'jin's Spear
			faction(1740),	-- Aeda Brightdawn
			faction(1739),	-- Vivianne
		})),
		tier(8, sharedData({["races"] = HORDE_ONLY,}, {	-- The Battle for Azeroth
			faction(2156),	-- Talanji's  Expedition
			faction(2157),	-- The Honorbound
			faction(2158),	-- Voldunai
			faction(2103),	-- Zandalari Empire
			faction(2373),	-- The Unshackled
		})),
	}),
	tier(1, {	-- Classic
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
	tier(2, {	-- The Burning Crusade
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
	tier(3, {	-- Wrath of the Lich King
		["description"] = "Wrath of the Lich King is the second expansion. The majority of the expansion content takes place in Northrend & centers around the plans of the Lich King. Content highlights include the increase of the level cap from 70 to 80, the introduction of the death knight Hero class, & new PvP/World PvP content.\n\n|CFFFF0000Need to finish off a WotLK rep?  Equip a tabard obtained from the faction quartermaster and clear Halls of Lightning on normal for around 2k rep per clear.|r",
		["g"] = {
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
		},
	}),
	tier(4, {	-- Cataclysm
		["description"] = "Cataclysm is the third expansion. Set primarily in a dramatically reforged Kalimdor & Eastern Kingdoms on the world of Azeroth, the expansion follows the return of Deathwing, who causes a new Sundering as he makes his cataclysmic re-entrance into the world from Deepholm. Cataclysm returns players to the two continents of Azeroth for most of their campaigning, opening new zones such as Mount Hyjal, the sunken world of Vashj'ir, Deepholm, Uldum and the Twilight Highlands. It includes two new playable races, the worgen & the goblins. The expansion increases level cap to 85, adds the ability to fly in Kalimdor & Eastern Kingdoms, introduces Archaeology & reforging, & restructures the world itself.\n\n|CFFFF0000Need to finish off a Cataclysm rep?  Equip a tabard obtained from the faction quartermaster and clear Grim Batol on normal for around 2k rep per clear.|r",
		["g"] = {
			faction(1204),	-- Avengers of Hyjal
			faction(1135),	-- The Earthen Ring
			faction(1158),	-- Guardians of Hyjal
			faction(1173),	-- Ramkahen
			faction(1171),	-- Therazane
		},
	}),
	tier(5, {	-- Mists of Pandaria
		faction(1302),	-- The Anglers
		faction(1341),	-- The August Celestials
		faction(1359),	-- The Black Prince
		faction(1269),	-- Golden Lotus
		faction(1492),	-- Emperor Shaohao
		faction(1337),	-- The Klaxxi
		faction(1345),	-- The Lorewalkers
		faction(1271),	-- Order of the Cloud Serpent
		faction(1270),	-- Shado-Pan
		faction(1435),	-- Shado-Pan Assault
		faction(1272),	-- The Tillers
	}),
	tier(6, {	-- Warlords of Draenor
		faction(1515),	-- Arakkoa Outcasts
		faction(1849),	-- Order of the Awakened
		faction(1850),	-- The Saberstalkers
		faction(1711),	-- Steamwheedle Preservation Society
		-- Bodyguards
		faction(1741),	-- Leorajh
		faction(1737),	-- Talonpriest Ishaal
		faction(1736),	-- Tormmok
	}),
	tier(7, {	-- Legion
		faction(1900),	-- Court of Farondis
		faction(2170),	-- Argussian Reach
		faction(2045),	-- Armies of Legionfall
		faction(2165),	-- Army of the Light
		faction(1883),	-- Dreamweavers
		faction(1828),	-- Highmountain Tribe
		faction(2018),	-- Talon's Vengeance
		faction(1859),	-- The Nightfallen
		faction(1894),	-- The Wardens
		faction(1948),	-- Valarjar
	}),
	tier(8, {	-- Battle For Azeroth
		faction(2164),	-- Champions of Azeroth
		faction(2415),	-- Rajani
		faction(2163),	-- Tortollan Seekers
		faction(2391),	-- Rustbolt Resistance
		faction(2417),	-- Uldum Accord
	}),
	tier(9, {	-- Shadowlands
		faction(2413),	-- Court of Harvesters
		faction(2464),	-- Court of Night
		faction(2407),	-- The Ascended
		faction(2439),	-- The Avowed
		faction(2410),	-- The Undying Army
		faction(2465),	-- The Wild Hunt
		faction(2432),	-- Ve'nari
		--[[ -- Single comments denote factions with collectible items tied to rep atm
		faction(2455),	-- Cryptkeeper Kassir
		faction(2456),	-- Droman Aliothe
		faction(2457),	-- Grandmaster Vole
		faction(2451),	-- Hunt-Captain Korayn
		faction(2458),	-- Kleia and Pelagos
		faction(2447),	-- Lady Moonberry
		faction(2463),	-- Marasmius
		faction(2448),	-- Mikanikos
		faction(2461),	-- Plague Deviser Marileth
		faction(2452),	-- Polemarch Adrestes
		faction(2453),	-- Rendle and Cudgelface
		faction(2414),	-- Shadowlands
		faction(2459),	-- Sika
		--faction(2462),	-- Stitchmasters
		faction(2460),	-- Stonehead
		faction(2449),	-- The Countess
		--faction(2445),	-- The Ember Court
		faction(2450),	-- Alexandros Mograine
		faction(2446),	-- Baroness Vashj
		faction(2454),	-- Choofa
		]]
	}),
};
