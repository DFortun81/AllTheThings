---------------------------------------------
--     F A C T I O N S     M O D U L E     --
---------------------------------------------
_.Factions = 
{
	{	-- Guild
		["factionID"] = 1168,	-- Guild
	},
	{	-- Alliance
		["npcID"] = -9914,	-- Alliance
		["races"] = ALLIANCE_ONLY,
		["g"] = {
			{	-- Cities
				["npcID"] = -6014,	-- Cities
				["g"] = {
					{	-- Darnassus
						["factionID"] = 69,	-- Darnassus
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Exodar
						["factionID"] = 930,	-- Exodar
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Gilneas
						["factionID"] = 1134,	-- Gilneas
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Gnomeregan
						["factionID"] = 54,	-- Gnomeregan
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Ironforge
						["factionID"] = 47,	-- Ironforge
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Stormwind
						["factionID"] = 72,	-- Stormwind
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Tushui Pandaren
						["factionID"] = 1353,	-- Tushui Pandaren
						["races"] = ALLIANCE_ONLY,
					},
				},
			},
			{	-- Battlegrounds
				["npcID"] = -304,	-- Battlegrounds
				["g"] = {
					{	-- Silverwing Sentinels
						["factionID"] = 890,	-- Silverwing Sentinels
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Stormpike Guards
						["factionID"] = 730,	-- Stormpike Guards
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The League of Arathor
						["factionID"] = 509,	-- The League of Arathor
						["races"] = ALLIANCE_ONLY,
					},
				},
			},
			{	-- Classic
				["tierID"] = 1,		-- Classic
				["g"] = {
					{	-- Gelkis Kolkar
						["factionID"] = 92,	-- Gelkis Kolkar
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Magram Kolkar
						["factionID"] = 93,	-- Magram Kolkar
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Wintersaber Trainers
						["factionID"] = 589,	-- Wintersaber Trainers
						["races"] = ALLIANCE_ONLY,
					},
				},
			},
			{	-- The Burning Crusade
				["tierID"] = 2,		-- The Burning Crusade
				["g"] = {
					{	-- Honor Hold
						["factionID"] = 946,	-- Honor Hold
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Kurenai
						["factionID"] = 978,	-- Kurenai
						["races"] = ALLIANCE_ONLY,
					},
				},
			},
			{	-- Wrath of the Lich King
				["tierID"] = 3,		-- Wrath of the Lich King
				["g"] = {
					{	-- Alliance Vanguard
						["factionID"] = 1037,	-- Alliance Vanguard
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Explorer's League
						["factionID"] = 1068,	-- Explorer's League
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Frostborn
						["factionID"] = 1126,	-- The Frostborn
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Silver Covenant
						["factionID"] = 1094,	-- The Silver Covenant
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Valiance Expedition
						["factionID"] = 1050,	-- Valiance Expedition
						["races"] = ALLIANCE_ONLY,
					},
				},
			},
			{	-- Cataclysm
				["tierID"] = 4,		-- Cataclysm
				["g"] = {
					{	-- Baradin's Wardens
						["factionID"] = 1177,	-- Baradin's Wardens
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Wildhammer Clan
						["factionID"] = 1174,	-- Wildhammer Clan
						["races"] = ALLIANCE_ONLY,
					},
				},
			},
			{	-- Mists of Pandaria
				["tierID"] = 5,		-- Mists of Pandaria
				["g"] = {
					{	-- Kirin Tor Offensive
						["factionID"] = 1387,	-- Kirin Tor Offensive
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Operation: Shieldwall
						["factionID"] = 1376,	-- Operation: Shieldwall
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Pearlfin Jinyu
						["factionID"] = 1242,	-- Pearlfin Jinyu
						["races"] = ALLIANCE_ONLY,
					},
				},
			},
			{	-- Warlords of Draenor
				["tierID"] = 6,		-- Warlords of Draenor
				["g"] = {
					{	-- Councils of Exarchs
						["factionID"] = 1731,	-- Councils of Exarchs
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Hand of The Prophet
						["factionID"] = 1847,	-- Hand of The Prophet
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Sha'tari Defense
						["factionID"] = 1710,	-- Sha'tari Defense
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Wyrnn's Vanguard
						["factionID"] = 1682,	-- Wyrnn's Vanguard
						["u"] = 2,				-- Removed in 8.0 Prepatch
						["races"] = ALLIANCE_ONLY,
					},
				},
			},
			{	-- The Battle for Azeroth
				["tierID"] = 8,		-- The Battle for Azeroth
				["g"] = {
					{	-- 7th Legion
						["factionID"] = 2159,	-- 7th Legion
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Order of Embers
						["factionID"] = 2161,	-- Order of Embers
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Proudmoore Admiralty
						["factionID"] = 2160,	-- Proudmoore Admiralty
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Storm's Wake
						["factionID"] = 2162,	-- Storm's Wake
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Waveblade Ankoan
						["factionID"] = 2400,	-- Waveblade Ankoan
						["races"] = ALLIANCE_ONLY,
					},
				},
			},
		},
	},
	{	-- Horde
		["npcID"] = -9913,	-- Horde
		["races"] = HORDE_ONLY,
		["g"] = {
			{	-- Cities
				["npcID"] = -6014,	-- Cities
				["g"] = {
					{	-- Bilgewater Cartel
						["factionID"] = 1133,	-- Bilgewater Cartel
						["races"] = HORDE_ONLY,
					},
					{	-- Darkspear Trolls
						["factionID"] = 530,	-- Darkspear Trolls
						["races"] = HORDE_ONLY,
					},
					{	-- Huojin Pandaren
						["factionID"] = 1352,	-- Huojin Pandaren
						["races"] = HORDE_ONLY,
					},
					{	-- Orgrimmar
						["factionID"] = 76,	-- Orgrimmar
						["races"] = HORDE_ONLY,
					},
					{	-- Silvermoon City
						["factionID"] = 911,	-- Silvermoon City
						["races"] = HORDE_ONLY,
					},
					{	-- Thunder Bluff
						["factionID"] = 81,	-- Thunder Bluff
						["races"] = HORDE_ONLY,
					},
					{	-- Undercity
						["factionID"] = 68,	-- Undercity
						["races"] = HORDE_ONLY,
					},
				},
			},
			{	-- Battlegrounds
				["npcID"] = -304,	-- Battlegrounds
				["g"] = {
					{	-- Frostwolf Clan
						["factionID"] = 729,	-- Frostwolf Clan
						["races"] = HORDE_ONLY,
					},
					{	-- The Defilers
						["factionID"] = 510,	-- The Defilers
						["races"] = HORDE_ONLY,
					},
					{	-- Warsong Outriders
						["factionID"] = 889,	-- Warsong Outriders
						["races"] = HORDE_ONLY,
					},
				},
			},
			{	-- Classic
				["tierID"] = 1,		-- Classic
				["g"] = {
					{	-- Gelkis Kolkar
						["factionID"] = 92,	-- Gelkis Kolkar
						["races"] = HORDE_ONLY,
					},
					{	-- Magram Kolkar
						["factionID"] = 93,	-- Magram Kolkar
						["races"] = HORDE_ONLY,
					},
				},
			},
			{	-- The Burning Crusade
				["tierID"] = 2,		-- The Burning Crusade
				["g"] = {
					{	-- The Mag'har
						["factionID"] = 941,	-- The Mag'har
						["races"] = HORDE_ONLY,
					},
					{	-- Thrallmar
						["factionID"] = 947,	-- Thrallmar
						["races"] = HORDE_ONLY,
					},
					{	-- Tranquillen
						["factionID"] = 922,	-- Tranquillen
						["races"] = HORDE_ONLY,
					},
				},
			},
			{	-- Wrath of the Lich King
				["tierID"] = 3,		-- Wrath of the Lich King
				["g"] = {
					{	-- Horde Expedition
						["factionID"] = 1052,	-- Horde Expedition
						["races"] = HORDE_ONLY,
					},
					{	-- The Hand of Vengeance
						["factionID"] = 1067,	-- The Hand of Vengeance
						["races"] = HORDE_ONLY,
					},
					{	-- The Sunreavers
						["factionID"] = 1124,	-- The Sunreavers
						["races"] = HORDE_ONLY,
					},
					{	-- The Taunka
						["factionID"] = 1064,	-- The Taunka
						["races"] = HORDE_ONLY,
					},
					{	-- Warsong Offensive
						["factionID"] = 1085,	-- Warsong Offensive
						["races"] = HORDE_ONLY,
					},
				},
			},
			{	-- Cataclysm
				["tierID"] = 4,		-- Cataclysm
				["g"] = {
					{	-- Dragonmaw Clan
						["factionID"] = 1172,	-- Dragonmaw Clan
						["races"] = HORDE_ONLY,
					},
					{	-- Hellscream's Reach
						["factionID"] = 1178,	-- Hellscream's Reach
						["races"] = HORDE_ONLY,
					},
				},
			},
			{	-- Mists of Pandaria
				["tierID"] = 5,		-- Mists of Pandaria
				["g"] = {
					{	-- Dominance Offensive
						["factionID"] = 1375,	-- Dominance Offensive
						["races"] = HORDE_ONLY,
					},
					{	-- Forest Hozen
						["factionID"] = 1228,	-- Forest Hozen
						["races"] = HORDE_ONLY,
					},
					{	-- Sunreaver Onslaught
						["factionID"] = 1388,	-- Sunreaver Onslaught
						["races"] = HORDE_ONLY,
					},
				},
			},
			{	-- Warlords of Draenor
				["tierID"] = 6,		-- Warlords of Draenor
				["g"] = {
					{	-- Frostwolf Orcs
						["factionID"] = 1445,	-- Frostwolf Orcs
						["races"] = HORDE_ONLY,
					},
					{	-- Laughing Skull Orcs
						["factionID"] = 1708,	-- Laughing Skull Orcs
						["races"] = HORDE_ONLY,
					},
					{	-- Vol'jin's Headhunters
						["factionID"] = 1848,	-- Vol'jin's Headhunters
						["races"] = HORDE_ONLY,
					},
					{	-- Vol'jin's Spear
						["factionID"] = 1681,	-- Vol'jin's Spear
						["u"] = 2,				-- Removed in 8.0 Prepatch
						["races"] = HORDE_ONLY,
					},
				},
			},
			{	-- The Battle for Azeroth
				["tierID"] = 8,		-- The Battle for Azeroth
				["g"] = {
					{	-- Talanji's  Expedition
						["factionID"] = 2156,	-- Talanji's  Expedition
						["races"] = HORDE_ONLY,
					},
					{	-- The Honorbound
						["factionID"] = 2157,	-- The Honorbound
						["races"] = HORDE_ONLY,
					},
					{	-- Voldunai
						["factionID"] = 2158,	-- Voldunai
						["races"] = HORDE_ONLY,
					},
					{	-- Zandalari Empire
						["factionID"] = 2103,	-- Zandalari Empire
						["races"] = HORDE_ONLY,
					},
					{	-- The Unshackled
						["factionID"] = 2373,	-- The Unshackled
						["races"] = ALLIANCE_ONLY,
					},
				},
			},
		},
	},
	tier(1, { 	-- Classic
		faction(529),	-- Argent Dawn
		faction(87), 	-- Bloodsail Buccaneers
		faction(910), 	-- Brood of Nozdormu
		faction(609), 	-- Cenarion Circle
		faction(909), 	-- Darkmoon Faire
		faction(749), 	-- Hydraxian Waterlords
		faction(349), 	-- Ravenholdt
		un(2, faction(809)),	-- Shen'dralar
		faction(169, { 	-- Steamwheedle Cartel
			["g"] = {
				faction(21), 	-- Booty Bay
				faction(577),	-- Everlook
				faction(369), 	-- Gadgetzan
				faction(470), 	-- Ratchet
			},
			["collectible"] = false,
			["icon"] = "Interface\\Icons\\achievement_Goblinheaddead",
		}),
		faction(59), 	-- Thorium Brotherhood
		faction(576), 	-- Timbermaw Hold
		un(2, faction(270)), 	-- Zandalar Tribe
	}),
	tier(2, {	-- The Burning Crusade
		faction(1012), 	-- Ashtongue Deathsworn
		faction(989), 	-- Keepers of Time
		faction(1011), 	-- Lower City
		faction(1015), 	-- Netherwing
		faction(1038), 	-- Ogri'la
		faction(1031), 	-- Sha'tari Skyguard
		faction(1077), 	-- Shattered Sun Offensive
		faction(970), 	-- Sporeggar
		faction(932), 	-- The Aldor
		faction(933), 	-- The Consortium
		faction(990), 	-- The Scale of the Sands
		faction(934), 	-- The Scryer
		faction(935), 	-- The Sha'tar
		faction(967), 	-- The Violet Eye
	}),
	tier(3, {	-- Wrath of the Lich King
		faction(1106), 	-- Argent Crusade
		faction(942),	-- Cenarion Expedition
		faction(1104), 	-- Frenzyheart Tribe
		faction(1090), 	-- Kirin Tor
		faction(1098), 	-- Knights of the Ebon Blade
		faction(1156), 	-- The Ashen Verdict
		faction(1073), 	-- The Kalu'ak
		faction(1105), 	-- The Oracles
		faction(1119), 	-- The Sons of Hodir
		faction(1091), 	-- The Wyrmrest Accord
	}),
	tier(4, { 	-- Cataclysm
		faction(1204), 	-- Avengers of Hyjal
		faction(1135), 	-- The Earthen Ring
		faction(1158), 	-- Guardians of Hyjal
		faction(1173), 	-- Ramkahen
		faction(1171), 	-- Therazane
	}),
	tier(5, { 	-- Mists of Pandaria
		faction(1302), 	-- The Anglers
		faction(1341), 	-- The August Celestials
		faction(1359), 	-- The Black Prince
		faction(1269), 	-- Golden Lotus
		faction(1492), 	-- Emperor Shaohao
		faction(1337), 	-- The Klaxxi
		faction(1345), 	-- The Lorewalkers
		faction(1271), 	-- Order of the Cloud Serpent
		faction(1270), 	-- Shado-Pan
		faction(1435), 	-- Shado-Pan Assault
		faction(1272), 	-- The Tillers
	}),
	tier(6, { 	-- Warlords of Draenor
		faction(1515), 	-- Arakkoa Outcasts
		faction(1849), 	-- Order of the Awakened
		faction(1850), 	-- The Saberstalkers
		faction(1711), 	-- Steamwheedle Preservation Society
	}),
	tier(7, { 	-- Legion
		faction(1900), 	-- Court of Farondis
		faction(2170), 	-- Argussian Reach
		faction(2045), 	-- Armies of Legionfall
		faction(2165), 	-- Army of the Light
		faction(1883), 	-- Dreamweavers
		faction(1828), 	-- Highmountain Tribe
		faction(2018), 	-- Talon's Vengeance
		faction(1859),	-- The Nightfallen
		faction(1894), 	-- The Wardens
		faction(1948),	-- Valarjar
	}),
	tier(8, {	-- Battle For Azeroth
		faction(2164), 	-- Champions of Azeroth
		faction(2163), 	-- Tortollan Seekers
		faction(2391),	-- Rustbolt Resistance
	}),
};