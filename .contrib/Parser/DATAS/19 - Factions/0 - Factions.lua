---------------------------------------------
--     F A C T I O N S     M O D U L E     --
---------------------------------------------


-- TODO: should eventually just be Dynamic because Factions should all be Sourced by Primary Location, not Type
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
		n(BATTLEGROUNDS, sharedData({["races"] = ALLIANCE_ONLY,}, {
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
			faction(1050),	-- Valiance Expedition
		})),
		tier(CATA_TIER, sharedData({["races"] = ALLIANCE_ONLY,}, {
			faction(1177),	-- Baradin's Wardens
			faction(1174),	-- Wildhammer Clan
		})),
		tier(MOP_TIER, sharedData({["races"] = ALLIANCE_ONLY,}, {
			faction(1376),	-- Operation: Shieldwall
			faction(1242),	-- Pearlfin Jinyu
		})),
		tier(WOD_TIER, sharedData({["races"] = ALLIANCE_ONLY,}, {
			faction(1731),	-- Councils of Exarchs
			faction(1847),	-- Hand of The Prophet
			faction(1710),	-- Sha'tari Defense
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
		n(BATTLEGROUNDS, sharedData({["races"] = HORDE_ONLY,}, {
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
		})),
		tier(WOD_TIER, sharedData({["races"] = HORDE_ONLY,}, {
			faction(1445),	-- Frostwolf Orcs
			faction(1708),	-- Laughing Skull Orcs
			faction(1848),	-- Vol'jin's Headhunters
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
		faction(933),	-- The Consortium
		faction(990),	-- The Scale of the Sands
		faction(935),	-- The Sha'tar
		faction(967),	-- The Violet Eye
	}),
	tier(WOTLK_TIER, {
		faction(1106),	-- Argent Crusade
		faction(1090),	-- Kirin Tor
		faction(1098),	-- Knights of the Ebon Blade
		faction(1156),	-- The Ashen Verdict
		faction(1073),	-- The Kalu'ak
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
};
