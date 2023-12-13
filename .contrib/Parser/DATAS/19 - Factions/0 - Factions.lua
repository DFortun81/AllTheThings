---------------------------------------------
--     F A C T I O N S     M O D U L E     --
---------------------------------------------


-- TODO: should eventually just be Dynamic because Factions should all be Sourced by Primary Location, not Type
root(ROOTS.Factions, {
	faction(1168),	-- Guild
	n(FACTION_HEADER_ALLIANCE, {
		n(-6014, sharedData({["races"] = ALLIANCE_ONLY,}, {	-- Cities
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
			faction(1174),	-- Wildhammer Clan
		})),
	}),
	n(FACTION_HEADER_HORDE, {
		n(-6014, sharedData({["races"] = HORDE_ONLY,}, {	-- Cities
			faction(1133),	-- Bilgewater Cartel
			faction(530),	-- Darkspear Trolls
			faction(1352),	-- Huojin Pandaren
			faction(911),	-- Silvermoon City
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
});
