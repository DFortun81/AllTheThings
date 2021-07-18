--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({["u"] = 21},
{
	holiday(235474, {	-- Midsummer Fire Festival
		n(QUESTS, {
			q(9319,  {	-- A Light in Dark Places
				["provider"] = { "n", 16788 },	-- Festival Flamekeeper
				["u"] = REMOVED_FROM_GAME,
			}),
			q(9386,  {	-- A Light in Dark Places
				["provider"] = { "n", 16788 },	-- Festival Flamekeeper
				["u"] = REMOVED_FROM_GAME,
			}),
			q(9365,  {	-- A Thief's Reward (A)
				["sourceQuests"] = {
					9324,	-- Stealing Orgrimmar's Flame
					9325,	-- Stealing Thunder Bluff's Flame
					9326,	-- Stealing the Undercity's Flame
					11935,	-- Stealing Silvermoon's Flame
				},
				["provider"] = { "n", 16817 },	-- Festival Loremaster
				["isYearly"] = true,
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					STORMWIND_CITY,
					IRONFORGE,
					DARNASSUS,
					THE_EXODAR,
				},
				["g"] = {
					un(21, i(23323)),	-- Crown of the Fire Festival
				},
			}),
			q(9339,  {	-- A Thief's Reward (H)
				["sourceQuests"] = {
					9330,	-- Stealing Stormwind's Flame
					9331,	-- Stealing Ironforge's Flame
					9332,	-- Stealing Darnassus's Flame
					11933,	-- Stealing the Exodar's Flame
				},
				["provider"] = { "n", 16818 },	-- Festival Talespinner
				["isYearly"] = true,
				["races"] = HORDE_ONLY,
				["maps"] = {
					ORGRIMMAR,
					THUNDER_BLUFF,
					UNDERCITY,
					SILVERMOON_CITY,
					SHATTRATH_CITY,
				},
				["g"] = {
					un(21, i(23323)),	-- Crown of the Fire Festival
				},
			}),
		--	q(11696),	-- Ahune is Here!
		--	q(11955),	-- Ahune, the Frost Lord
			q(11891, {	-- An Innocent Disguise
				["sourceQuests"] = { 11886, },	-- Unusual Activity
				["description"] = "Use your Totemic Beacon while in Zoram Strand to summon the questgiver.  Coordinates are approximate.",
				["provider"] = { "n", 25324 },		 -- Earthen Ring Guide
				["coord"] = { 10.2, 15.3, ASHENVALE },
				["maps"] = { ASHENVALE },
			}),
		--	ALLIANCE "DESECRATE THIS FIRE!" QUESTS START HERE.
			q(11764, {	-- Desecrate this Fire! — Arathi Highlands
				["isYearly"] = true,
				["provider"] = { "o", 187947 },	-- Horde Bonfire
				["coord"] = { 69.0, 43.1, ARATHI_HIGHLANDS },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { ARATHI_HIGHLANDS },
			}),
			q(11765, {	-- Desecrate this Fire! — Ashenvale
				["isYearly"] = true,
				["provider"] = { "o", 187948 },	-- Horde Bonfire
				["coord"] = { 51.6, 66.8, ASHENVALE },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { ASHENVALE },
			}),
			q(28919, {	-- Desecrate this Fire! — Azshara
				["isYearly"] = true,
				["provider"] = { "o", 207991 },	-- Horde Bonfire
				["coord"] = { 60.4, 53.5, AZSHARA },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { AZSHARA },
			}),
			q(11766, {	-- Desecrate this Fire! — Badlands
				["isYearly"] = true,
				["provider"] = { "o", 187559 },	-- Horde Bonfire
				["coord"] = { 24.1, 37.3, BADLANDS },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { BADLANDS },
			}),
			q(11767, {	-- Desecrate this Fire! — Blade's Edge Mountains
				["isYearly"] = true,
				["provider"] = { "o", 187955 },	-- Horde Bonfire
				["coord"] = { 49.9, 59.0, BLADES_EDGE_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { BLADES_EDGE_MOUNTAINS },
			}),
			q(28917, {	-- Desecrate this Fire! — Blasted Lands
				["isYearly"] = true,
				["provider"] = { "o", 207989 },	-- Horde Bonfire
				["coord"] = { 46.3, 14.4, BLASTED_LANDS },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { BLASTED_LANDS },
			}),
			q(13441, {	-- Desecrate this Fire! — Borean Tundra
				["isYearly"] = true,
				["provider"] = { "o", 194033 },	-- Horde Bonfire
				["coord"] = { 51.1, 11.9, 114 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 114 },	-- Borean Tundra
			}),
			q(11768, {	-- Desecrate this Fire! — Burning Steppes
				["isYearly"] = true,
				["provider"] = { "o", 187956 },	-- Horde Bonfire
				["coord"] = { 51.5, 29.3, BURNING_STEPPES },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { BURNING_STEPPES },
			}),
			q(13457, {	-- Desecrate this Fire! — Crystalsong Forest
				["isYearly"] = true,
				["provider"] = { "o", 194046 },	-- Horde Bonfire
				["coord"] = { 80.5, 53.0, 127 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 127 },	-- Crystalsong Forest
			}),
			q(11769, {	-- Desecrate this Fire! — Desolace
				["isYearly"] = true,
				["provider"] = { "o", 187957 },	-- Horde Bonfire
				["coord"] = { 26.1, 77.4, DESOLACE },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { DESOLACE },
			}),
			q(13451, {	-- Desecrate this Fire! — Dragonblight
				["isYearly"] = true,
				["provider"] = { "o", 194037 },	-- Horde Bonfire
				["coord"] = { 38.5, 48.4, 115 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 115 },	-- Dragonblight
			}),
			q(11770, {	-- Desecrate this Fire! — Durotar
				["isYearly"] = true,
				["provider"] = { "o", 187958 },	-- Horde Bonfire
				["coord"] = { 52.0, 47.0, DUROTAR },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { DUROTAR },
			}),
			q(11771, {	-- Desecrate this Fire! — Dustwallow Marsh
				["isYearly"] = true,
				["provider"] = { "o", 187959 },	-- Horde Bonfire
				["coord"] = { 33.2, 30.8, DUSTWALLOW_MARSH },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { DUSTWALLOW_MARSH },
			}),
			q(11772, {	-- Desecrate this Fire! — Eversong Woods
				["isYearly"] = true,
				["provider"] = { "o", 187960 },	-- Horde Bonfire
				["coord"] = { 46.3, 50.3, EVERSONG_WOODS },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { EVERSONG_WOODS },
			}),
			q(11773, {	-- Desecrate this Fire! — Feralas
				["isYearly"] = true,
				["provider"] = { "o", 187961 },	-- Horde Bonfire
				["coord"] = { 72.5, 47.6, FERALAS },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { FERALAS },
			}),
			q(44583, {	-- Desecrate this Fire! — Frostfire Ridge
				["isYearly"] = true,
				["provider"] = { "o", 259870 },	-- Horde Bonfire
				["coord"] = { 72.8, 65.2, 525 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 525, },	-- Frostfire Ridge
			}),
			q(11774, {	-- Desecrate this Fire! — Ghostlands
				["isYearly"] = true,
				["provider"] = { "o", 187962 },	-- Horde Bonfire
				["coord"] = { 47.0, 25.9, GHOSTLANDS },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { GHOSTLANDS },
			}),
			q(13454, {	-- Desecrate this Fire! — Grizzly Hills
				["isYearly"] = true,
				["provider"] = { "o", 194042 },	-- Horde Bonfire
				["coord"] = { 19.1, 61.3, 116 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 116 },	-- Grizzly Hills
			}),
			q(11775, {	-- Desecrate this Fire! — Hellfire Peninsula
				["isYearly"] = true,
				["provider"] = { "o", 187963 },	-- Horde Bonfire
				["coord"] = { 57.3, 41.8, HELLFIRE_PENINSULA },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { HELLFIRE_PENINSULA },
			}),
			q(11776, {	-- Desecrate this Fire! — Hillsbrad Foothills
				["isYearly"] = true,
				["provider"] = { "o", 187964 },	-- Horde Bonfire
				["coord"] = { 54.5, 50.1, HILLSBRAD_FOOTHILLS },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { HILLSBRAD_FOOTHILLS },
			}),
			q(13453, {	-- Desecrate this Fire! — Howling Fjord
				["isYearly"] = true,
				["provider"] = { "o", 194039 },	-- Horde Bonfire
				["coord"] = { 48.4, 13.5, 117 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 117 },	-- Howling Fjord
			}),
			q(11777, {	-- Desecrate this Fire! — Mulgore
				["isYearly"] = true,
				["provider"] = { "o", 187965 },	-- Horde Bonfire
				["coord"] = { 52.0, 59.3, MULGORE },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { MULGORE },
			}),
			q(11778, {	-- Desecrate this Fire! — Nagrand (Outland)
				["isYearly"] = true,
				["provider"] = { "o", 187966 },	-- Horde Bonfire
				["coord"] = { 51.1, 34.2, NAGRAND },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { NAGRAND },
			}),
			q(54746, {	-- Desecrate this Fire! — Nazmir
				["isYearly"] = true,
				["provider"] = { "o", 316796 },	-- Horde Bonfire
				["coord"] = { 40.0, 74.0, 863 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 863 },	-- Nazmir
			}),
			q(11799, {	-- Desecrate this Fire! — Netherstorm
				["isYearly"] = true,
				["provider"] = { "o", 187949 },	-- Horde Bonfire
				["coord"] = { 32.3, 68.4, NETHERSTORM },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { NETHERSTORM },
			}),
			q(11783, {	-- Desecrate this Fire! — Northern Barrens
				["isYearly"] = true,
				["provider"] = { "o", 187971 },	-- Horde Bonfire
				["coord"] = { 49.9, 54.2, NORTHERN_BARRENS },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { NORTHERN_BARRENS },
			}),
			q(28911, {	-- Desecrate this Fire! — Northern Stranglethorn
				["isYearly"] = true,
				["provider"] = { "o", 207983 },	-- Horde Bonfire
				["coord"] = { 40.7, 52.0, NORTHERN_STRANGLETHORN },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { NORTHERN_STRANGLETHORN },
			}),
			q(11779, {	-- Desecrate this Fire! — Shadowmoon Valley (Outland)
				["isYearly"] = true,
				["provider"] = { "o", 187967 },	-- Horde Bonfire
				["coord"] = { 33.6, 30.3, SHADOWMOON_VALLEY },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { SHADOWMOON_VALLEY },
			}),
			q(13450, {	-- Desecrate this Fire! — Sholazar Basin
				["isYearly"] = true,
				["provider"] = { "o", 194034 },	-- Horde Bonfire
				["coord"] = { 47.3, 61.7, 119 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 119 },	-- Sholazar Basin
			}),
			q(11800, {	-- Desecrate this Fire! — Silithus
				["isYearly"] = true,
				["provider"] = { "o", 187950 },	-- Horde Bonfire
				["coord"] = { 50.8, 41.8, SILITHUS },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { SILITHUS },
			}),
			q(11580, {	-- Desecrate this Fire! — Silverpine Forest
				["isYearly"] = true,
				["provider"] = { "o", 187559 },	-- Horde Bonfire
				["coord"] = { 49.6, 38.7, 21 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 21 },	-- Silverpine Forest
			}),
			q(28914, {	-- Desecrate this Fire! — Southern Barrens
				["isYearly"] = true,
				["provider"] = { "o", 207986 },	-- Horde Bonfire
				["coord"] = { 40.7, 67.2, SOUTHERN_BARRENS },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { SOUTHERN_BARRENS },
			}),
			q(11780, {	-- Desecrate this Fire! — Stonetalon Mountains
				["isYearly"] = true,
				["provider"] = { "o", 187968 },	-- Horde Bonfire
				["coord"] = { 53.0, 62.4, STONETALON_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { STONETALON_MOUNTAINS },
			}),
			q(13455, {	-- Desecrate this Fire! — Storm Peaks
				["isYearly"] = true,
				["provider"] = { "o", 194043 },	-- Horde Bonfire
				["coord"] = { 40.3, 85.6, 120 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 120 },	-- Storm Peaks
			}),
			q(44627, {	-- Desecrate this Fire! — Suramar
				["isYearly"] = true,
				["provider"] = { "o", 259926 },	-- Horde Bonfire
				["coord"] = { 30.3, 45.4, 680 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 680 },	-- Suramar
			}),
			q(11781, {	-- Desecrate this Fire! — Swamp of Sorrows
				["isYearly"] = true,
				["provider"] = { "o", 187969 },	-- Horde Bonfire
				["coord"] = { 76.7, 14.4, SWAMP_OF_SORROWS },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { SWAMP_OF_SORROWS },
			}),
			q(11802, {	-- Desecrate this Fire! — Tanaris
				["isYearly"] = true,
				["provider"] = { "o", 187952 },	-- Horde Bonfire
				["coord"] = { 49.8, 28.2, TANARIS },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { TANARIS },
			}),
			q(11782, {	-- Desecrate this Fire! — Terokkar Forest
				["isYearly"] = true,
				["provider"] = { "o", 187970 },	-- Horde Bonfire
				["coord"] = { 51.9, 43.3, TEROKKAR_FOREST },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { TEROKKAR_FOREST },
			}),
			q(11801, {	-- Desecrate this Fire! — The Cape of Stranglethorn
				["isYearly"] = true,
				["provider"] = { "o", 187951 },	-- Horde Bonfire
				["coord"] = { 50.6, 70.8, 210 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 210 },	-- The Cape of Stranglethorn
			}),
			q(11784, {	-- Desecrate this Fire! — The Hinterlands
				["isYearly"] = true,
				["provider"] = { "o", 187972 },	-- Horde Bonfire
				["coord"] = { 76.4, 74.5, THE_HINTERLANDS },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { THE_HINTERLANDS },
			}),
			q(11786, {	-- Desecrate this Fire! — Tirisfal Glades
				["isYearly"] = true,
				["provider"] = { "o", 187559 },	-- Horde Bonfire
				["coord"] = { 57.0, 51.9, TIRISFAL_GLADES },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { TIRISFAL_GLADES },
			}),
			q(28944, {	-- Desecrate this Fire! — Twilight Highlands
				["isYearly"] = true,
				["provider"] = { "o", 208090 },	-- Horde Bonfire
				["coord"] = { 53.3, 46.5, TWILIGHT_HIGHLANDS },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { TWILIGHT_HIGHLANDS },
			}),
			q(28948, {	-- Desecrate this Fire! — Uldum
				["isYearly"] = true,
				["provider"] = { "o", 208094 },	-- Horde Bonfire
				["coord"] = { 53.0, 34.4, 249 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 249 },	-- Uldum
			}),
			q(28920, {	-- Desecrate this Fire! — Un'Goro Crater
				["isYearly"] = true,
				["provider"] = { "o", 207992 },	-- Horde Bonfire
				["coord"] = { 56.3, 65.8, UNGORO_CRATER },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { UNGORO_CRATER },
			}),
			q(32496, {	-- Desecrate this Fire! — Vale of Eternal Blossoms
				["isYearly"] = true,
				["provider"] = { "o", 217852 },	-- Horde Bonfire
				["coord"] = { 77.9, 33.9, 390 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 390, },	-- Vale of Eternal Blossoms
			}),
			q(54749, {	-- Desecrate this Fire! — Vol'dun
				["isYearly"] = true,
				["provider"] = { "o", 316801 },	-- Horde Bonfire
				["coord"] = { 55.9, 47.4, 864 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 864 },	-- Vol'dun
			}),
			q(28918, {	-- Desecrate this Fire! — Western Plaguelands
				["isYearly"] = true,
				["provider"] = { "o", 207990 },	-- Horde Bonfire
				["coord"] = { 28.9, 56.8, WESTERN_PLAGUELANDS },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { WESTERN_PLAGUELANDS },
			}),
			q(11803, {	-- Desecrate this Fire! — Winterspring
				["isYearly"] = true,
				["provider"] = { "o", 187953 },	-- Horde Bonfire
				["coord"] = { 58.2, 47.3, WINTERSPRING },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { WINTERSPRING },
			}),
			q(11787, {	-- Desecrate this Fire! — Zangarmarsh
				["isYearly"] = true,
				["provider"] = { "o", 187975 },	-- Horde Bonfire
				["coord"] = { 35.6, 51.9, ZANGARMARSH },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { ZANGARMARSH },
			}),
			q(54744, {	-- Desecrate this Fire! — Zuldazar
				["isYearly"] = true,
				["provider"] = { "o", 316795 },	-- Horde Bonfire
				["coord"] = { 53.3, 48.1, 862 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 862 },	-- Zuldazar
			}),
			q(13458, {	-- Desecrate this Fire! — Zul'Drak
				["isYearly"] = true,
				["provider"] = { "o", 194048 },	-- Horde Bonfire
				["coord"] = { 43.2, 71.4, 121 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 121 },	-- Zul'Drak
			}),
		--	ALLIANCE "DESECRATE THIS FIRE!" QUESTS END HERE.
		--	HORDE "DESECRATE THIS FIRE!" QUESTS START HERE.
			q(11732, {	-- Desecrate this Fire! — Arathi Highlands
				["isYearly"] = true,
				["provider"] = { "o", 187914 },	-- Alliance Bonfire (this isn't linked to the quest on wowhead, but it's the Alliance Bonfire listed in this zone)
				["coord"] = { 44.8, 46.1, ARATHI_HIGHLANDS },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { ARATHI_HIGHLANDS },
			}),
			q(11734, {	-- Desecrate this Fire! — Ashenvale
				["isYearly"] = true,
				["provider"] = { "o", 187916 },	-- Alliance Bonfire
				["coord"] = { 86.7, 41.4, ASHENVALE },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { ASHENVALE },
			}),
			q(11735, {	-- Desecrate this Fire! — Azuremyst Isle
				["isYearly"] = true,
				["provider"] = { "o", 187917 },	-- Alliance Bonfire
				["coord"] = { 44.7, 52.5, AZUREMYST_ISLE },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { AZUREMYST_ISLE },
			}),
			q(28912, {	-- Desecrate this Fire! — Badlands
				["isYearly"] = true,
				["provider"] = { "o", 207984 },	-- Alliance Bonfire
				["coord"] = { 18.5, 56.1, BADLANDS },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { BADLANDS },
			}),
			q(11736, {	-- Desecrate this Fire! — Blade's Edge Mountains
				["isYearly"] = true,
				["provider"] = { "o", 187919 },	-- Alliance Bonfire
				["coord"] = { 41.8, 65.9, BLADES_EDGE_MOUNTAINS },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { BLADES_EDGE_MOUNTAINS },
			}),
			q(11737, {	-- Desecrate this Fire! — Blasted Lands
				["isYearly"] = true,
				["provider"] = { "o", 187920 },	-- Alliance Bonfire
				["coord"] = { 55.2, 15.3, BLASTED_LANDS },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { BLASTED_LANDS },
			}),
			q(11738, {	-- Desecrate this Fire! — Bloodmyst Isle
				["isYearly"] = true,
				["provider"] = { "o", 187921 },	-- Alliance Bonfire
				["coord"] = { 56.0, 68.5, BLOODMYST_ISLE },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { BLOODMYST_ISLE },
			}),
			q(13440, {	-- Desecrate this Fire! — Borean Tundra
				["isYearly"] = true,
				["provider"] = { "o", 194032 },	-- Alliance Bonfire
				["coord"] = { 55.1, 20.2, 114 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 114 },	-- Borean Tundra
			}),
			q(11739, {	-- Desecrate this Fire! — Burning Steppes
				["isYearly"] = true,
				["provider"] = { "o", 187922 },	-- Alliance Bonfire
				["coord"] = { 68.6, 59.9, BURNING_STEPPES },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { BURNING_STEPPES },
			}),
			q(13447, {	-- Desecrate this Fire! — Crystalsong Forest
				["isYearly"] = true,
				["provider"] = { "o", 194045 },	-- Alliance Bonfire
				["coord"] = { 77.7, 74.9, 127 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 127 },	-- Crystalsong Forest
			}),
			q(11740, {	-- Desecrate this Fire! — Darkshore
				["isYearly"] = true,
				["provider"] = { "o", 187923 },	-- Alliance Bonfire
				["coord"] = { 49.0, 22.5, DARKSHORE },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { DARKSHORE },
			}),
			q(11741, {	-- Desecrate this Fire! — Desolace
				["isYearly"] = true,
				["provider"] = { "o", 187924 },	-- Alliance Bonfire
				["coord"] = { 65.8, 17.0, DESOLACE },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { DESOLACE },
			}),
			q(13443, {	-- Desecrate this Fire! — Dragonblight
				["isYearly"] = true,
				["provider"] = { "o", 194036 },	-- Alliance Bonfire
				["coord"] = { 75.1, 43.7, 115 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 115 },	-- Dragonblight
			}),
			q(54742, {	-- Desecrate this Fire! — Drustvar
				["isYearly"] = true,
				["provider"] = { "o", 316793 },	-- Alliance Bonfire
				["coord"] = { 40.2, 47.3, 896 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 896 },	-- Drustvar
			}),
			q(11742, {	-- Desecrate this Fire! — Dun Morogh
				["isYearly"] = true,
				["provider"] = { "o", 187925 },	-- Alliance Bonfire
				["coord"] = { 53.8, 44.7, DUN_MOROGH },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { DUN_MOROGH },
			}),
			q(11743, {	-- Desecrate this Fire! — Duskwood
				["isYearly"] = true,
				["provider"] = { "o", 187926 },	-- Alliance Bonfire
				["coord"] = { 73.2, 54.9, DUSKWOOD },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { DUSKWOOD },
			}),
			q(11744, {	-- Desecrate this Fire! — Dustwallow Marsh
				["isYearly"] = true,
				["provider"] = { "o", 187927 },	-- Alliance Bonfire
				["coord"] = { 62.1, 40.3, DUSTWALLOW_MARSH },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { DUSTWALLOW_MARSH },
			}),
			q(11745, {	-- Desecrate this Fire! — Elwynn Forest
				["isYearly"] = true,
				["provider"] = { "o", 187564 },	-- Alliance Bonfire
				["coord"] = { 43.2, 63.0, ELWYNN_FOREST },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { ELWYNN_FOREST },
			}),
			q(11746, {	-- Desecrate this Fire! — Feralas
				["isYearly"] = true,
				["provider"] = { "o", 187929 },	-- Alliance Bonfire
				["coord"] = { 46.6, 43.8, FERALAS },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { FERALAS },
			}),
			q(13445, {	-- Desecrate this Fire! — Grizzly Hills
				["isYearly"] = true,
				["provider"] = { "o", 194040 },	-- Alliance Bonfire
				["coord"] = { 34.1, 60.7, 116 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 116 },	-- Grizzly Hills
			}),
			q(11747, {	-- Desecrate this Fire! — Hellfire Peninsula
				["isYearly"] = true,
				["provider"] = { "o", 187930 },	-- Alliance Bonfire
				["coord"] = { 61.9, 58.5, HELLFIRE_PENINSULA },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { HELLFIRE_PENINSULA },
			}),
			q(13444, {	-- Desecrate this Fire! — Howling Fjord
				["isYearly"] = true,
				["provider"] = { "o", 194038 },	-- Alliance Bonfire
				["coord"] = { 57.7, 15.7, 117 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 117 },	-- Howling Fjord
			}),
			q(11749, {	-- Desecrate this Fire! — Loch Modan
				["isYearly"] = true,
				["provider"] = { "o", 187564 },	-- Alliance Bonfire
				["coord"] = { 32.3, 40.4, LOCH_MODAN },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { LOCH_MODAN },
			}),
			q(11750, {	-- Desecrate this Fire! — Nagrand (Outland)
				["isYearly"] = true,
				["provider"] = { "o", 187933 },	-- Alliance Bonfire
				["coord"] = { 49.7, 69.6, NAGRAND },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { NAGRAND },
			}),
			q(11759, {	-- Desecrate this Fire! — Netherstorm
				["isYearly"] = true,
				["provider"] = { "o", 187942 },	-- Alliance Bonfire
				["coord"] = { 31.1, 62.7, NETHERSTORM },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { NETHERSTORM },
			}),
			q(28910, {	-- Desecrate this Fire! — Northern Stranglethorn
				["isYearly"] = true,
				["provider"] = { "o", 207982 },	-- Alliance Bonfire
				["coord"] = { 51.6, 63.3, NORTHERN_STRANGLETHORN },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { NORTHERN_STRANGLETHORN },
			}),
			q(11751, {	-- Desecrate this Fire! — Redridge Mountains
				["isYearly"] = true,
				["provider"] = { "o", 187934 },	-- Alliance Bonfire
				["coord"] = { 24.4, 53.9, REDRIDGE_MOUNTAINS },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { REDRIDGE_MOUNTAINS },
			}),
			q(11752, {	-- Desecrate this Fire! — Shadowmoon Valley (Outland)
				["isYearly"] = true,
				["provider"] = { "o", 187935 },	-- Alliance Bonfire
				["coord"] = { 39.6, 54.3, SHADOWMOON_VALLEY },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { SHADOWMOON_VALLEY },
			}),
			q(44582, {	-- Desecrate this Fire! — Shadowmoon Valley (WoD)
				["isYearly"] = true,
				["provider"] = { "o", 259871 },	-- Alliance Bonfire
				["coord"] = { 42.8, 35.9, 539 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 539 },	-- Shadowmoon Valley
			}),
			q(13442, {	-- Desecrate this Fire! — Sholazar Basin
				["isYearly"] = true,
				["provider"] = { "o", 194035 },	-- Alliance Bonfire
				["coord"] = { 47.9, 66.0, 119 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 119 },	-- Sholazar Basin
			}),
			q(11760, {	-- Desecrate this Fire! — Silithus
				["isYearly"] = true,
				["provider"] = { "o", 187943 },	-- Alliance Bonfire
				["coord"] = { 60.5, 33.4, SILITHUS },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { SILITHUS },
			}),
			q(28913, {	-- Desecrate this Fire! — Southern Barrens
				["isYearly"] = true,
				["provider"] = { "o", 207985 },	-- Alliance Bonfire
				["coord"] = { 48.2, 72.4, SOUTHERN_BARRENS },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { SOUTHERN_BARRENS },
			}),
			q(28915, {	-- Desecrate this Fire! — Stonetalon Mountains
				["isYearly"] = true,
				["provider"] = { "o", 207987 },	-- Alliance Bonfire
				["coord"] = { 49.6, 51.1, STONETALON_MOUNTAINS },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { STONETALON_MOUNTAINS },
			}),
			q(13446, {	-- Desecrate this Fire! — Storm Peaks
				["isYearly"] = true,
				["provider"] = { "o", 194044 },	-- Alliance Bonfire
				["coord"] = { 41.4, 87.0, 120 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 120 },	-- Storm Peaks
			}),
			q(54739, {	-- Desecrate this Fire! — Stormsong Valley
				["isYearly"] = true,
				["provider"] = { "o", 316791 },	-- Alliance Bonfire
				["coord"] = { 36.0, 51.5, 942 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 942 },	-- Stormsong Valley
			}),
			q(44624, {	-- Desecrate this Fire! — Suramar
				["isYearly"] = true,
				["provider"] = { "o", 259927 },	-- Alliance Bonfire
				["coord"] = { 22.8, 58.2, 680 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 680 },	-- Suramar
			}),
			q(28916, {	-- Desecrate this Fire! — Swamp of Sorrows
				["isYearly"] = true,
				["provider"] = { "o", 207988 },	-- Alliance Bonfire
				["coord"] = { 70.1, 14.8, SWAMP_OF_SORROWS },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { SWAMP_OF_SORROWS },
			}),
			q(11762, {	-- Desecrate this Fire! — Tanaris
				["isYearly"] = true,
				["provider"] = { "o", 187945 },	-- Alliance Bonfire
				["coord"] = { 52.7, 30.0, TANARIS },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { TANARIS },
			}),
			q(11753, {	-- Desecrate this Fire! — Teldrassil
				["isYearly"] = true,
				["provider"] = { "o", 187936 },	-- Alliance Bonfire
				["coord"] = { 54.7, 52.7, TELDRASSIL },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { TELDRASSIL },
			}),
			q(11754, {	-- Desecrate this Fire! — Terokkar Forest
				["isYearly"] = true,
				["provider"] = { "o", 187937 },	-- Alliance Bonfire
				["coord"] = { 54.2, 55.4, TEROKKAR_FOREST },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { TEROKKAR_FOREST },
			}),
			q(11761, {	-- Desecrate this Fire! — The Cape of Stranglethorn
				["isYearly"] = true,
				["provider"] = { "o", 187944 },	-- Alliance Bonfire
				["coord"] = { 51.7, 67.3, 210 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 210 },	-- The Cape of Stranglethorn
			}),
			q(11755, {	-- Desecrate this Fire! — The Hinterlands
				["isYearly"] = true,
				["provider"] = { "o", 187938 },	-- Alliance Bonfire (this isn't linked to the quest on wowhead, but it's the Alliance Bonfire listed in this zone)
				["coord"] = { 14.5, 50.0, THE_HINTERLANDS },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { THE_HINTERLANDS },
			}),
			q(54736, {	-- Desecrate this Fire! — Tiragarde Sound
				["isYearly"] = true,
				["provider"] = { "o", 316788 },	-- Alliance Bonfire
				["coord"] = { 76.3, 49.7, 895 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 895 },	-- Tiragarde Sound
			}),
			q(28943, {	-- Desecrate this Fire! — Twilight Highlands
				["isYearly"] = true,
				["provider"] = { "o", 208089 },	-- Alliance Bonfire
				["coord"] = { 47.0, 28.3, TWILIGHT_HIGHLANDS },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { TWILIGHT_HIGHLANDS },
			}),
			q(28947, {	-- Desecrate this Fire! — Uldum
				["isYearly"] = true,
				["provider"] = { "o", 208093 },	-- Alliance Bonfire
				["coord"] = { 53.4, 32.0, 249 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 249 },	-- Uldum
			}),
			q(28921, {	-- Desecrate this Fire! — Un'Goro Crater
				["isYearly"] = true,
				["provider"] = { "o", 207993 },	-- Alliance Bonfire
				["coord"] = { 60.0, 62.9, UNGORO_CRATER },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { UNGORO_CRATER },
			}),
			q(32503, {	-- Desecrate this Fire! — Vale of Eternal Blossoms
				["isYearly"] = true,
				["provider"] = { "o", 217851 },	-- Alliance Bonfire
				["coord"] = { 79.8, 37.0, 390 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 390 },	-- Vale of Eternal Blossoms
			}),
			q(11756, {	-- Desecrate this Fire! — Western Plaguelands
				["isYearly"] = true,
				["provider"] = { "o", 187939 },	-- Alliance Bonfire
				["coord"] = { 43.6, 82.5, WESTERN_PLAGUELANDS },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { WESTERN_PLAGUELANDS },
			}),
			q(11581, {	-- Desecrate this Fire! — Westfall
				["isYearly"] = true,
				["provider"] = { "o", 187564 },	-- Alliance Bonfire
				["coord"] = { 45.2, 62.3, WESTFALL },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { WESTFALL },
			}),
			q(11757, {	-- Desecrate this Fire! — Wetlands
				["isYearly"] = true,
				["provider"] = { "o", 187940 },	-- Alliance Bonfire
				["coord"] = { 13.3, 47.3, WETLANDS },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { WETLANDS },
			}),
			q(11763, {	-- Desecrate this Fire! — Winterspring
				["isYearly"] = true,
				["provider"] = { "o", 187946 },	-- Alliance Bonfire
				["coord"] = { 61.3, 47.1, WINTERSPRING },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { WINTERSPRING },
			}),
			q(11758, {	-- Desecrate this Fire! — Zangarmarsh
				["isYearly"] = true,
				["provider"] = { "o", 187941 },	-- Alliance Bonfire
				["coord"] = { 68.6, 52.0, ZANGARMARSH },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { ZANGARMARSH },
			}),
			q(13449, {	-- Desecrate this Fire! — Zul'Drak
				["isYearly"] = true,
				["provider"] = { "o", 194049 },	-- Alliance Bonfire
				["coord"] = { 40.4, 61.0, 121 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 121 },	-- Zul'Drak
			}),
		--	HORDE "DESECRATE THIS FIRE!" QUESTS END HERE.
			q(9388,  {	-- Flickering Flames in Kalimdor
				["providers"] = {
					{ "n", 16817 },	-- Festival Loremaster (A)
					{ "n", 16818 },	-- Festival Talespinner (H)
				},
				["u"] = REMOVED_FROM_GAME,
			}),
			q(9389,  {	-- Flickering Flames in the Eastern Kingdoms
				["providers"] = {
					{ "n", 16817 },	-- Festival Loremaster (A)
					{ "n", 16818 },	-- Festival Talespinner (H)
				},
				["u"] = REMOVED_FROM_GAME,
			}),
		--	ALLIANCE "HONOR THE FLAME" QUESTS START HERE.
			q(11804, {	-- Honor the Flame — Arathi Highlands
				["provider"] = { "n", 25887 },	-- Arathi Flame Warden
				["isYearly"] = true,
				["coord"] = { 44.3, 45.8, ARATHI_HIGHLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ARATHI_HIGHLANDS },
			}),
			q(11805, {	-- Honor the Flame — Ashenvale
				["provider"] = { "n", 25883 },	-- Ashenvale Flame Warden
				["isYearly"] = true,
				["coord"] = { 87.0, 42.0, ASHENVALE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ASHENVALE },
			}),
			q(11806, {	-- Honor the Flame — Azuremyst Isle
				["provider"] = { "n", 25888 },	-- Azuremyst Isle Flame Warden
				["isYearly"] = true,
				["coord"] = { 44.0, 53.0, AZUREMYST_ISLE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { AZUREMYST_ISLE },
			}),
			q(28925, {	-- Honor the Flame — Badlands
				["provider"] = { "n", 51585 },	-- Badlands Flame Warden
				["isYearly"] = true,
				["coord"] = { 18.9, 56.1, BADLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { BADLANDS },
			}),
			q(11807, {	-- Honor the Flame — Blade's Edge Mountains
				["provider"] = { "n", 25889 },	-- Blade's Edge Flame Warden
				["isYearly"] = true,
				["coord"] = { 42.0, 66.0, BLADES_EDGE_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { BLADES_EDGE_MOUNTAINS },
			}),
			q(11808, {	-- Honor the Flame — Blasted Lands
				["provider"] = { "n", 25890 },	-- Blasted Lands Flame Warden
				["isYearly"] = true,
				["coord"] = { 55.5, 15.0, BLASTED_LANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { BLASTED_LANDS },
			}),
			q(11809, {	-- Honor the Flame — Bloodmyst Isle
				["provider"] = { "n", 25891 },	-- Bloodmyst Isle Flame Warden
				["isYearly"] = true,
				["coord"] = { 55.0, 69.0, BLOODMYST_ISLE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { BLOODMYST_ISLE },
			}),
			q(13485, {	-- Honor the Flame — Borean Tundra
				["provider"] = { "n", 32801 },	-- Borean Tundra Flame Warden
				["isYearly"] = true,
				["coord"] = { 55.0, 20.0, 114 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 114 },	-- Borean Tundra
			}),
			q(11810, {	-- Honor the Flame — Burning Steppes
				["provider"] = { "n", 25892 },	-- Burning Steppes Flame Warden
				["isYearly"] = true,
				["coord"] = { 68.2, 60.6, BURNING_STEPPES },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { BURNING_STEPPES },
			}),
			q(13491, {	-- Honor the Flame — Crystalsong Forest
				["provider"] = { "n", 32807 },	-- Crystalsong Forest Flame Warden
				["isYearly"] = true,
				["coord"] = { 78.0, 75.0, 127 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 127 },	-- Crystalsong Forest
			}),
			q(11811, {	-- Honor the Flame — Darkshore
				["provider"] = { "n", 25893 },	-- Darkshore Flame Warden
				["isYearly"] = true,
				["coord"] = { 49.0, 23.0, DARKSHORE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DARKSHORE },
			}),
			q(29036, {	-- Honor the Flame — Deepholm
				["provider"] = { "n", 51698 },	-- Deepholm Flame Guardian
				["isYearly"] = true,
				["coord"] = { 49.4, 51.4, 207 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 207 },	-- Deepholm
			}),
			q(11812, {	-- Honor the Flame — Desolace
				["provider"] = { "n", 25894 },	-- Desolace Flame Warden
				["isYearly"] = true,
				["coord"] = { 65.0, 17.0, DESOLACE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DESOLACE },
			}),
			q(13487, {	-- Honor the Flame — Dragonblight
				["provider"] = { "n", 32803 },	-- Dragonblight Flame Warden
				["isYearly"] = true,
				["coord"] = { 75.0, 44.0, 115 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 115 },	-- Dragonblight
			}),
			q(54743, {	-- Honor the Flame — Drustvar
				["provider"] = { "n", 148934 },	-- Drustvar Flame Warden
				["isYearly"] = true,
				["coord"] = { 40.2, 47.7, 896 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 896 },	-- Drustvar
			}),
			q(11813, {	-- Honor the Flame — Dun Morogh
				["provider"] = { "n", 25895 },	-- Dun Morogh Flame Warden
				["isYearly"] = true,
				["coord"] = { 53.8, 45.2, DUN_MOROGH },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DUN_MOROGH },
			}),
			q(11814, {	-- Honor the Flame — Duskwood
				["provider"] = { "n", 25896 },	-- Duskwood Flame Warden
				["isYearly"] = true,
				["coord"] = { 73.8, 54.7, DUSKWOOD },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DUSKWOOD },
			}),
			q(11815, {	-- Honor the Flame — Dustwallow Marsh
				["provider"] = { "n", 25897 },	-- Dustwallow Marsh Flame Warden
				["isYearly"] = true,
				["coord"] = { 62.0, 40.0, DUSTWALLOW_MARSH },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DUSTWALLOW_MARSH },
			}),
			q(11816, {	-- Honor the Flame — Elwynn Forest
				["provider"] = { "n", 25898 },	-- Elwynn Forest Flame Warden
				["isYearly"] = true,
				["coord"] = { 43.5, 62.7, ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ELWYNN_FOREST },
			}),
			q(11817, {	-- Honor the Flame — Feralas
				["provider"] = { "n", 25899 },	-- Feralas Flame Warden
				["isYearly"] = true,
				["coord"] = { 47.0, 44.0, FERALAS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { FERALAS },
			}),
			q(13489, {	-- Honor the Flame — Grizzly Hills
				["provider"] = { "n", 32805 },	-- Grizzly Hills Flame Warden
				["isYearly"] = true,
				["coord"] = { 34.0, 61.0, 116 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 116 },	-- Grizzly Hills
			}),
			q(11818, {	-- Honor the Flame — Hellfire Peninsula
				["provider"] = { "n", 25900 },	-- Hellfire Peninsula Flame Warden
				["isYearly"] = true,
				["coord"] = { 62.0, 58.0, HELLFIRE_PENINSULA },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { HELLFIRE_PENINSULA },
			}),
			q(13488, {	-- Honor the Flame — Howling Fjord
				["provider"] = { "n", 32804 },	-- Howling Fjord Flame Warden
				["isYearly"] = true,
				["coord"] = { 58.0, 16.0, 117 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 117 },	-- Howling Fjord
			}),
			q(29030, {	-- Honor the Flame — Hyjal
				["provider"] = { "n", 51682 },	-- Hyjal Flame Guardian
				["isYearly"] = true,
				["coord"] = { 62.8, 22.6, MOUNT_HYJAL },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { MOUNT_HYJAL },
			}),
			q(11820, {	-- Honor the Flame — Loch Modan
				["provider"] = { "n", 25902 },	-- Loch Modan Flame Warden
				["isYearly"] = true,
				["coord"] = { 32.3, 41.0, LOCH_MODAN },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { LOCH_MODAN },
			}),
			q(11821, {	-- Honor the Flame — Nagrand (Outland)
				["provider"] = { "n", 25903 },	-- Nagrand Flame Warden
				["isYearly"] = true,
				["coord"] = { 51.0, 34.0, NAGRAND },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { NAGRAND },
			}),
			q(11830, {	-- Honor the Flame — Netherstorm
				["provider"] = { "n", 25913 },	-- Netherstorm Flame Warden
				["isYearly"] = true,
				["coord"] = { 31.0, 63.0, NETHERSTORM },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { NETHERSTORM },
			}),
			q(28922, {	-- Honor the Flame — Northern Stranglethorn
				["provider"] = { "n", 51574 },	-- Northern Stranglethorn Flame Warden
				["isYearly"] = true,
				["coord"] = { 52.0, 63.6, NORTHERN_STRANGLETHORN },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { NORTHERN_STRANGLETHORN },
			}),
			q(11822, {	-- Honor the Flame — Redridge Mountains
				["provider"] = { "n", 25904 },	-- Redridge Flame Warden
				["isYearly"] = true,
				["coord"] = { 25.0, 53.5, REDRIDGE_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { REDRIDGE_MOUNTAINS },
			}),
			q(11823, {	-- Honor the Flame — Shadowmoon Valley (Outland)
				["provider"] = { "n", 25905 },	-- Shadowmoon Valley Flame Warden
				["isYearly"] = true,
				["coord"] = { 40.0, 55.0, SHADOWMOON_VALLEY },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { SHADOWMOON_VALLEY },
			}),
			q(44579, {	-- Honor the Flame — Shadowmoon Valley (WoD)
				["provider"] = { "n", 114500 },	-- Shadowmoon Valley Flame Warden
				["isYearly"] = true,
				["coord"] = { 42.6, 36.0, 539 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 539 },	-- Shadowmoon Valley
			}),
			q(13486, {	-- Honor the Flame — Sholazar Basin
				["provider"] = { "n", 32802 },	-- Sholazar Basin Flame Warden
				["isYearly"] = true,
				["coord"] = { 47.0, 66.0, 119 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 119 },	-- Sholazar Basin
			}),
			q(11831, {	-- Honor the Flame — Silithus
				["provider"] = { "n", 25914 },	-- Silithus Flame Warden
				["isYearly"] = true,
				["coord"] = { 60.0, 33.0, SILITHUS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { SILITHUS },
			}),
			q(28926, {	-- Honor the Flame — Southern Barrens
				["provider"] = { "n", 51586 },	-- Southern Barrens Flame Warden
				["isYearly"] = true,
				["coord"] = { 48.0, 72.0, SOUTHERN_BARRENS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { SOUTHERN_BARRENS },
			}),
			q(28928, {	-- Honor the Flame — Stonetalon Mountains
				["provider"] = { "n", 51588 },	-- Stonetalon Mountains Flame Warden
				["isYearly"] = true,
				["coord"] = { 49.0, 51.0, STONETALON_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STONETALON_MOUNTAINS },
			}),
			q(13490, {	-- Honor the Flame — Storm Peaks
				["provider"] = { "n", 32806 },	-- Storm Peaks Flame Warden
				["isYearly"] = true,
				["coord"] = { 42.0, 87.0, 120 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 120 },	-- Storm Peaks
			}),
			q(54741, {	-- Honor the Flame — Stormsong Valley
				["provider"] = { "n", 148932 },	-- Stormsong Valley Flame Warden
				["isYearly"] = true,
				["coord"] = { 35.8, 51.2, 942 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 942 },	-- Stormsong Valley
			}),
			q(44613, {	-- Honor the Flame — Suramar
				["provider"] = { "n", 114519 },	-- Suramar Flame Warden
				["isYearly"] = true,
				["coord"] = { 23.0, 58.4, 680 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 680 },	-- Suramar
			}),
			q(28929, {	-- Honor the Flame — Swamp of Sorrows
				["provider"] = { "n", 51602 },	-- Swamp of Sorrows Flame Warden
				["isYearly"] = true,
				["coord"] = { 70.1, 15.4, SWAMP_OF_SORROWS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { SWAMP_OF_SORROWS },
			}),
			q(11833, {	-- Honor the Flame — Tanaris
				["provider"] = { "n", 25916 },	-- Tanaris Flame Warden
				["isYearly"] = true,
				["coord"] = { 52.0, 29.0, TANARIS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { TANARIS },
			}),
			q(11824, {	-- Honor the Flame — Teldrassil
				["provider"] = { "n", 25906 },	-- The Teldrassil Flame Warden
				["isYearly"] = true,
				["coord"] = { 54.8, 52.9, TELDRASSIL },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { TELDRASSIL },
			}),
			q(11825, {	-- Honor the Flame — Terokkar Forest
				["provider"] = { "n", 25907 },	-- Terokkar Forest Flame Warden
				["isYearly"] = true,
				["coord"] = { 55.0, 55.0, TEROKKAR_FOREST },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { TEROKKAR_FOREST },
			}),
			q(11832, {	-- Honor the Flame — The Cape of Stranglethorn
				["provider"] = { "n", 25915 },	-- Cape of Stranglethorn Flame Warden
				["isYearly"] = true,
				["coord"] = { 51.9, 67.8, 210 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 210 },	-- The Cape of Stranglethorn
			}),
			q(11826, {	-- Honor the Flame — The Hinterlands
				["provider"] = { "n", 25908 },	-- The Hinterlands Flame Warden
				["isYearly"] = true,
				["coord"] = { 14.4, 50.2, THE_HINTERLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { THE_HINTERLANDS },
			}),
			q(54737, {	-- Honor the Flame — Tiragarde Sound
				["provider"] = { "n", 148917 },	-- Tiragarde Sound Flame Warden
				["isYearly"] = true,
				["coord"] = { 76.3, 49.9, 895 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 895 },	-- Tiragarde Sound
			}),
			q(28945, {	-- Honor the Flame — Twilight Highlands
				["provider"] = { "n", 51650 },	-- Twilight Highlands Flame Warden
				["isYearly"] = true,
				["coord"] = { 47.0, 28.0, TWILIGHT_HIGHLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { TWILIGHT_HIGHLANDS },
			}),
			q(28950, {	-- Honor the Flame — Uldum
				["provider"] = { "n", 51653 },	-- Uldum Flame Warden
				["isYearly"] = true,
				["coord"] = { 53.0, 32.0, 249 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 249 },	-- Uldum
			}),
			q(28932, {	-- Honor the Flame — Un'goro Crater
				["provider"] = { "n", 51606 },	-- Un'Goro Crater Flame Warden
				["isYearly"] = true,
				["coord"] = { 60.0, 63.0, UNGORO_CRATER },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { UNGORO_CRATER },
			}),
			q(32510, {	-- Honor the Flame — Vale of Eternal Blossoms
				["provider"] = { "n", 69572 },	-- Vale of Eternal Blossoms Flame Warden
				["isYearly"] = true,
				["coord"] = { 79.6, 37.2, 390 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 390 },	-- Vale of Eternal Blossoms
			}),
			q(29031, {	-- Honor the Flame — Vashj'ir
				["provider"] = { "n", 51697 },	-- Vashj'ir Flame Guardian
				["isYearly"] = true,
				["coord"] = { 49.4, 42.0, 205 },	-- Shimmering Expanse
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 203, 205 },	-- Vashj'ir + Shimmering Expanse
			}),
			q(11827, {	-- Honor the Flame — Western Plaguelands
				["provider"] = { "n", 25909 },	-- Western Plaguelands Flame Warden
				["isYearly"] = true,
				["coord"] = { 43.5, 82.2, WESTERN_PLAGUELANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { WESTERN_PLAGUELANDS },
			}),
			q(11583, {	-- Honor the Flame — Westfall
				["provider"] = { "n", 25910 },	-- Westfall Flame Warden
				["isYearly"] = true,
				["coord"] = { 44.6, 62.1, WESTFALL },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { WESTFALL },
			}),
			q(11828, {	-- Honor the Flame — Wetlands
				["provider"] = { "n", 25911 },	-- Wetlands Flame Warden
				["isYearly"] = true,
				["coord"] = { 13.5, 47.1, WETLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { WETLANDS },
			}),
			q(11834, {	-- Honor the Flame — Winterspring
				["provider"] = { "n", 25917 },	-- Winterspring Flame Warden
				["isYearly"] = true,
				["coord"] = { 62.0, 35.0, WINTERSPRING },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { WINTERSPRING },
			}),
			q(11829, {	-- Honor the Flame — Zangarmarsh
				["provider"] = { "n", 25912 },	-- Zangarmarsh Flame Warden
				["isYearly"] = true,
				["coord"] = { 69.0, 52.0, ZANGARMARSH },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ZANGARMARSH },
			}),
			q(13492, {	-- Honor the Flame — Zul'Drak
				["provider"] = { "n", 32808 },	-- Zul'Drak Flame Warden
				["isYearly"] = true,
				["coord"] = { 41.0, 61.0, 121 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 121 },	-- Zul'Drak
			}),
		--	ALLIANCE "HONOR THE FLAME" QUESTS END HERE.
		--	HORDE "HONOR THE FLAME" QUESTS START HERE.
			q(11840, {	-- Honor the Flame — Arathi Highlands
				["provider"] = { "n", 25923 },	-- Arathi Flame Keeper
				["isYearly"] = true,
				["coord"] = { 69.4, 42.6, ARATHI_HIGHLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { ARATHI_HIGHLANDS },
			}),
			q(11841, {	-- Honor the Flame — Ashenvale
				["provider"] = { "n", 25884 },	-- Ashenvale Flame Keeper
				["isYearly"] = true,
				["coord"] = { 51.4, 66.1, ASHENVALE },
				["races"] = HORDE_ONLY,
				["maps"] = { ASHENVALE },
			}),
			q(28923, {	-- Honor the Flame — Azshara
				["provider"] = { "n", 51575 },	-- Azshara Flame Keeper
				["isYearly"] = true,
				["coord"] = { 60.8, 53.5, AZSHARA },
				["races"] = HORDE_ONLY,
				["maps"] = { AZSHARA },
			}),
			q(11842, {	-- Honor the Flame — Badlands
				["provider"] = { "n", 25925 },	-- Badlands Flame Keeper
				["isYearly"] = true,
				["coord"] = { 23.1, 37.4, BADLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { BADLANDS },
			}),
			q(11843, {	-- Honor the Flame — Blade's Edge Mountains
				["provider"] = { "n", 25926 },	-- Blade's Edge Flame Keeper
				["isYearly"] = true,
				["coord"] = { 50.0, 59.0, BLADES_EDGE_MOUNTAINS },
				["races"] = HORDE_ONLY,
				["maps"] = { BLADES_EDGE_MOUNTAINS },
			}),
			q(28930, {	-- Honor the Flame — Blasted Lands
				["provider"] = { "n", 51603 },	-- Blasted Lands Flame Keeper
				["isYearly"] = true,
				["coord"] = { 46.2, 13.8, BLASTED_LANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { BLASTED_LANDS },
			}),
			q(13493, {	-- Honor the Flame — Borean Tundra
				["provider"] = { "n", 32809 },	-- Borean Tundra Flame Keeper
				["isYearly"] = true,
				["coord"] = { 51.0, 12.0, 114 },
				["races"] = HORDE_ONLY,
				["maps"] = { 114 },	-- Borean Tundra
			}),
			q(11844, {	-- Honor the Flame — Burning Steppes
				["provider"] = { "n", 25927 },	-- Burning Steppes Flame Keeper
				["isYearly"] = true,
				["coord"] = { 51.1, 29.2, BURNING_STEPPES },
				["races"] = HORDE_ONLY,
				["maps"] = { BURNING_STEPPES },
			}),
			q(13499, {	-- Honor the Flame — Crystalsong Forest
				["provider"] = { "n", 32815 },	-- Crystalsong Forest Flame Keeper
				["isYearly"] = true,
				["coord"] = { 80.0, 53.0, 127 },
				["races"] = HORDE_ONLY,
				["maps"] = { 127 },	-- Crystalsong Forest
			}),
			q(29036, {	-- Honor the Flame — Deepholm
				["provider"] = { "n", 51698 },	-- Deepholm Flame Guardian
				["isYearly"] = true,
				["coord"] = { 49.4, 51.4, 207 },
				["races"] = HORDE_ONLY,
				["maps"] = { 207 },	-- Deepholm
			}),
			q(11845, {	-- Honor the Flame — Desolace
				["provider"] = { "n", 25928 },	-- Desolace Flame Keeper
				["isYearly"] = true,
				["coord"] = { 26.1, 76.9, DESOLACE },
				["races"] = HORDE_ONLY,
				["maps"] = { DESOLACE },
			}),
			q(13495, {	-- Honor the Flame — Dragonblight
				["provider"] = { "n", 32811 },	-- Dragonblight Flame Keeper
				["isYearly"] = true,
				["coord"] = { 39.0, 48.0, 115 },
				["races"] = HORDE_ONLY,
				["maps"] = { 115 },	-- Dragonblight
			}),
			q(11846, {	-- Honor the Flame — Durotar
				["provider"] = { "n", 25929 },	-- Durotar Flame Keeper
				["isYearly"] = true,
				["coord"] = { 52.0, 47.0, DUROTAR },
				["races"] = HORDE_ONLY,
				["maps"] = { DUROTAR },
			}),
			q(11847, {	-- Honor the Flame — Dustwallow Marsh
				["provider"] = { "n", 25930 },	-- Dustwallow Marsh Flame Keeper
				["isYearly"] = true,
				["coord"] = { 33.0, 30.0, DUSTWALLOW_MARSH },
				["races"] = HORDE_ONLY,
				["maps"] = { DUSTWALLOW_MARSH },
			}),
			q(11848, {	-- Honor the Flame — Eversong Woods
				["provider"] = { "n", 25931 },	-- Eversong Woods Flame Keeper
				["isYearly"] = true,
				["coord"] = { 46.4, 50.6, EVERSONG_WOODS },
				["races"] = HORDE_ONLY,
				["maps"] = { EVERSONG_WOODS },
			}),
			q(11849, {	-- Honor the Flame — Feralas
				["provider"] = { "n", 25932 },	-- Feralas Flame Keeper
				["isYearly"] = true,
				["coord"] = { 72.4, 47.8, FERALAS },
				["races"] = HORDE_ONLY,
				["maps"] = { FERALAS },
			}),
			q(44580, {	-- Honor the Flame — Frostfire Ridge
				["provider"] = { "n", 114499 },	-- Frostfire Ridge Flame Keeper
				["isYearly"] = true,
				["coord"] = { 72.6, 65.0, 525 },
				["races"] = HORDE_ONLY,
				["maps"] = { 525 },	-- Frostfire Ridge
			}),
			q(11850, {	-- Honor the Flame — Ghostlands
				["provider"] = { "n", 25933 },	-- Ghostlands Flame Keeper
				["isYearly"] = true,
				["coord"] = { 46.9, 26.3, GHOSTLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { GHOSTLANDS },
			}),
			q(13497, {	-- Honor the Flame — Grizzly Hills
				["provider"] = { "n", 32813 },	-- Grizzly Hills Flame Keeper
				["isYearly"] = true,
				["coord"] = { 19.0, 61.0, 116 },
				["races"] = HORDE_ONLY,
				["maps"] = { 116 },	-- Grizzly Hills
			}),
			q(11851, {	-- Honor the Flame — Hellfire Peninsula
				["provider"] = { "n", 25934 },	-- Hellfire Peninsula Flame Keeper
				["isYearly"] = true,
				["coord"] = { 55.0, 40.0, HELLFIRE_PENINSULA },
				["races"] = HORDE_ONLY,
				["maps"] = { HELLFIRE_PENINSULA },
			}),
			q(11853, {	-- Honor the Flame — Hillsbrad Foothills
				["provider"] = { "n", 25935 },	-- Hillsbrad Flame Keeper
				["isYearly"] = true,
				["coord"] = { 54.7, 50.1, HILLSBRAD_FOOTHILLS },
				["races"] = HORDE_ONLY,
				["maps"] = { HILLSBRAD_FOOTHILLS },
			}),
			q(13496, {	-- Honor the Flame — Howling Fjord
				["provider"] = { "n", 32812 },	-- Howling Fjord Flame Keeper
				["isYearly"] = true,
				["coord"] = { 48.0, 13.0, 117 },
				["races"] = HORDE_ONLY,
				["maps"] = { 117 },	-- Howling Fjord
			}),
			q(29030, {	-- Honor the Flame — Hyjal
				["provider"] = { "n", 51682 },	-- Hyjal Flame Guardian
				["isYearly"] = true,
				["coord"] = { 62.8, 22.6, MOUNT_HYJAL },
				["races"] = HORDE_ONLY,
				["maps"] = { MOUNT_HYJAL },
			}),
			q(11852, {	-- Honor the Flame — Mulgore
				["provider"] = { "n", 25936 },	-- Mulgore Flame Keeper
				["isYearly"] = true,
				["coord"] = { 51.8, 59.3, MULGORE },
				["races"] = HORDE_ONLY,
				["maps"] = { MULGORE },
			}),
			q(11854, {	-- Honor the Flame — Nagrand (Outland)
				["provider"] = { "n", 25937 },	-- Nagrand Flame Keeper
				["isYearly"] = true,
				["coord"] = { 51.0, 34.0, NAGRAND },
				["races"] = HORDE_ONLY,
				["maps"] = { NAGRAND },
			}),
			q(54747, {	-- Honor the Flame — Nazmir
				["provider"] = { "n", 148950 },    -- Nazmir Flame Keeper
				["isYearly"] = true,
				["coord"] = { 40.0, 74.3, 863 },
				["races"] = HORDE_ONLY,
				["maps"] = { 863 },	-- Nazmir
			}),
			q(11835, {	-- Honor the Flame — Netherstorm
				["provider"] = { "n", 25918 },	-- Netherstorm Flame Keeper
				["isYearly"] = true,
				["coord"] = { 32.0, 68.0, NETHERSTORM },
				["races"] = HORDE_ONLY,
				["maps"] = { NETHERSTORM },
			}),
			q(11859, {	-- Honor the Flame — Northern Barrens
				["provider"] = { "n", 25943 },	-- The Northern Barrens Flame Keeper
				["isYearly"] = true,
				["coord"] = { 50.0, 55.0, NORTHERN_BARRENS },
				["races"] = HORDE_ONLY,
				["maps"] = { NORTHERN_BARRENS },
			}),
			q(28924, {	-- Honor the Flame — Northern Stranglethorn
				["provider"] = { "n", 51582 },	-- Northern Stranglethorn Vale Flame Keeper
				["isYearly"] = true,
				["coord"] = { 40.6, 50.9, NORTHERN_STRANGLETHORN },
				["races"] = HORDE_ONLY,
				["maps"] = { NORTHERN_STRANGLETHORN },
			}),
			q(11855, {	-- Honor the Flame — Shadowmoon Valley (Outland)
				["provider"] = { "n", 25938 },	-- Shadowmoon Valley Flame Keeper
				["isYearly"] = true,
				["coord"] = { 33.0, 30.0, SHADOWMOON_VALLEY },
				["races"] = HORDE_ONLY,
				["maps"] = { SHADOWMOON_VALLEY },
			}),
			q(13494, {	-- Honor the Flame — Sholazar Basin
				["provider"] = { "n", 32810 },	-- Sholazar Basin Flame Keeper
				["isYearly"] = true,
				["coord"] = { 47.0, 62.0, 119 },
				["races"] = HORDE_ONLY,
				["maps"] = { 119 },	-- Sholazar Basin
			}),
			q(11836, {	-- Honor the Flame — Silithus
				["provider"] = { "n", 25919 },	-- Silithus Flame Keeper
				["isYearly"] = true,
				["coord"] = { 50.9, 41.3, SILITHUS },
				["races"] = HORDE_ONLY,
				["maps"] = { SILITHUS },
			}),
			q(11584, {	-- Honor the Flame — Silverpine Forest
				["provider"] = { "n", 25939 },	-- Silverpine Forest Flame Keeper
				["isYearly"] = true,
				["coord"] = { 49.6, 38.2, 21 },
				["races"] = HORDE_ONLY,
				["maps"] = { 21 },	-- Silverpine Forest
			}),
			q(28927, {	-- Honor the Flame — Southern Barrens
				["provider"] = { "n", 51587 },	-- The Southern Barrens Flame Keeper
				["isYearly"] = true,
				["coord"] = { 41.0, 68.0, SOUTHERN_BARRENS },
				["races"] = HORDE_ONLY,
				["maps"] = { SOUTHERN_BARRENS },
			}),
			q(11856, {	-- Honor the Flame — Stonetalon Mountains
				["provider"] = { "n", 25940 },	-- Stonetalon Flame Keeper
				["isYearly"] = true,
				["coord"] = { 52.9, 62.5, STONETALON_MOUNTAINS },
				["races"] = HORDE_ONLY,
				["maps"] = { STONETALON_MOUNTAINS },
			}),
			q(13498, {	-- Honor the Flame — Storm Peaks
				["provider"] = { "n", 32814 },	-- Storm Peaks Flame Keeper
				["isYearly"] = true,
				["coord"] = { 40.0, 86.0, 120 },
				["races"] = HORDE_ONLY,
				["maps"] = { 120 },	-- Storm Peaks
			}),
			q(44614, {	-- Honor the Flame — Suramar
				["provider"] = { "n", 114518 },	-- Suramar Flame Keeper
				["isYearly"] = true,
				["coord"] = { 30.4, 45.4, 680 },
				["races"] = HORDE_ONLY,
				["maps"] = { 680 },	-- Suramar
			}),
			q(11857, {	-- Honor the Flame — Swamp of Sorrows
				["provider"] = { "n", 25941 },	-- Swamp of Sorrows Flame Keeper
				["isYearly"] = true,
				["coord"] = { 76.3, 13.8, SWAMP_OF_SORROWS },
				["races"] = HORDE_ONLY,
				["maps"] = { SWAMP_OF_SORROWS },
			}),
			q(11838, {	-- Honor the Flame — Tanaris
				["provider"] = { "n", 25921 },	-- Tanaris Flame Keeper
				["isYearly"] = true,
				["coord"] = { 49.8, 27.9, TANARIS },
				["races"] = HORDE_ONLY,
				["maps"] = { TANARIS },
			}),
			q(11858, {	-- Honor the Flame — Terokkar Forest
				["provider"] = { "n", 25942 },	-- Terokkar Forest Flame Keeper
				["isYearly"] = true,
				["coord"] = { 52.0, 43.0, TEROKKAR_FOREST },
				["races"] = HORDE_ONLY,
				["maps"] = { TEROKKAR_FOREST },
			}),
			q(11837, {	-- Honor the Flame — The Cape of Stranglethorn
				["provider"] = { "n", 25920 },	-- Cape of Stranglethorn Flame Keeper
				["isYearly"] = true,
				["coord"] = { 50.4, 70.4, 210 },
				["races"] = HORDE_ONLY,
				["maps"] = { 210 },	-- The Cape of Stranglethorn
			}),
			q(11860, {	-- Honor the Flame — The Hinterlands
				["provider"] = { "n", 25944 },	-- The Hinterlands Flame Keeper
				["isYearly"] = true,
				["coord"] = { 76.6, 75.0, THE_HINTERLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { THE_HINTERLANDS },
			}),
			q(11862, {	-- Honor the Flame — Tirisfal Glades
				["provider"] = { "n", 25946 },	-- Tirisfal Glades Flame Keeper
				["isYearly"] = true,
				["coord"] = { 57.2, 51.8, TIRISFAL_GLADES },
				["races"] = HORDE_ONLY,
				["maps"] = { TIRISFAL_GLADES },
			}),
			q(28946, {	-- Honor the Flame — Twilight Highlands
				["provider"] = { "n", 51651 },	-- Twilight Highlands Flame Keeper
				["isYearly"] = true,
				["coord"] = { 53.1, 46.2, TWILIGHT_HIGHLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { TWILIGHT_HIGHLANDS },
			}),
			q(28949, {	-- Honor the Flame — Uldum
				["provider"] = { "n", 51652 },	-- Uldum Flame Keeper
				["isYearly"] = true,
				["coord"] = { 53.2, 34.5, 249 },
				["races"] = HORDE_ONLY,
				["maps"] = { 249 },	-- Uldum
			}),
			q(28933, {	-- Honor the Flame — Un'goro Crater
				["provider"] = { "n", 51607 },	-- Un'Goro Flame Keeper
				["isYearly"] = true,
				["coord"] = { 56.0, 66.0, UNGORO_CRATER },
				["races"] = HORDE_ONLY,
				["maps"] = { UNGORO_CRATER },
			}),
			q(32509, {	-- Honor the Flame — Vale of Eternal Blossoms
				["provider"] = { "n", 69551 },	-- Vale of Eternal Blossoms Flame Keeper
				["isYearly"] = true,
				["coord"] = { 77.8, 33.1, 390 },
				["races"] = HORDE_ONLY,
				["maps"] = { 390 },	-- Vale of Eternal Blossoms
			}),
			q(29031, {	-- Honor the Flame — Vashj'ir
				["provider"] = { "n", 51697 },	-- Vashj'ir Flame Guardian
				["isYearly"] = true,
				["coord"] = { 49.4, 42.0, 205 },	-- Shimmering Expanse
				["races"] = HORDE_ONLY,
				["maps"] = { 203, 205 },	-- Vashj'ir + Shimmering Expanse
			}),
			q(54750, {	-- Honor the Flame — Vol'dun
				["provider"] = { "n", 148986 },    -- Vol'dun Flame Keeper
				["isYearly"] = true,
				["coord"] = { 56.0, 47.8, 864 },
				["races"] = HORDE_ONLY,
				["maps"] = { 864 },	-- Vol'dun
			}),
			q(28931, {	-- Honor the Flame — Western Plaguelands
				["provider"] = { "n", 51604 },	-- Western Plaguelands Flame Keeper
				["isYearly"] = true,
				["coord"] = { 29.2, 57.3, WESTERN_PLAGUELANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { WESTERN_PLAGUELANDS },
			}),
			q(11839, {	-- Honor the Flame — Winterspring
				["provider"] = { "n", 25922 },	-- Winterspring Flame Keeper
				["isYearly"] = true,
				["coord"] = { 58.1, 47.5, WINTERSPRING },
				["races"] = HORDE_ONLY,
				["maps"] = { WINTERSPRING },
			}),
			q(11863, {	-- Honor the Flame — Zangarmarsh
				["provider"] = { "n", 25947 },	-- Zangarmarsh Flame Keeper
				["isYearly"] = true,
				["coord"] = { 35.3, 51.6, ZANGARMARSH },
				["races"] = HORDE_ONLY,
				["maps"] = { ZANGARMARSH },
			}),
			q(54745, {	-- Honor the Flame — Zuldazar
				["provider"] = { "n", 148944 },	-- Zuldazar Flame Keeper
				["isYearly"] = true,
				["coord"] = { 53.3, 48.1, 862 },
				["races"] = HORDE_ONLY,
				["maps"] = { 862 },	-- Zuldazar
			}),
			q(13500, {	-- Honor the Flame — Zul'Drak
				["provider"] = { "n", 32816 },	-- Zul'Drak Flame Keeper
				["isYearly"] = true,
				["coord"] = { 43.0, 71.0, 121 },
				["races"] = HORDE_ONLY,
				["maps"] = { 121 },	-- Zul'Drak
			}),
		--	HORDE "HONOR THE FLAME" QUESTS END HERE.
		--	NEUTRAL "HONOR THE FLAME" QUESTS START HERE.
			q(44574, {	-- Honor the Flame — Azsuna
				["provider"] = { "n", 114492 },	-- Azsuna Flame Guardian
				["isYearly"] = true,
				["coord"] = { 48.2, 29.6, 630 },
				["maps"] = { 630 },	-- Azsuna
			}),
			q(32497, {	-- Honor the Flame — Dread Wastes
				["provider"] = { "n", 69522 },	-- Dread Wastes Flame Guardian
				["isYearly"] = true,
				["coord"] = { 56.1, 69.5, 422 },
				["maps"] = { 422 },	-- Dread Wastes
			}),
			q(44573, {	-- Honor the Flame — Gorgrond
				["provider"] = { "n", 114491 },	-- Gorgrond Flame Guardian
				["isYearly"] = true,
				["coord"] = { 43.8, 93.8, GORGROND },
				["maps"] = { GORGROND },
			}),
			q(44576, {	-- Honor the Flame — Highmountain
				["provider"] = { "n", 114494 },	-- Highmountain Flame Guardian
				["isYearly"] = true,
				["coord"] = { 55.4, 84.4, 650 },
				["maps"] = { 650 },	-- Highmountain
			}),
			q(32498, {	-- Honor the Flame — Jade Forest
				["provider"] = { "n", 69529 },	-- Jade Forest Flame Guardian
				["isYearly"] = true,
				["coord"] = { 47.2, 47.2, 371 },
				["maps"] = { 371 },	-- Jade Forest
			}),
			q(32499, {	-- Honor the Flame — Krasarang Wilds
				["provider"] = { "n", 69533 },	-- Krasarang Wilds Flame Guardian
				["isYearly"] = true,
				["coord"] = { 77.8, 3.60, 418 },
				["maps"] = { 418 },	-- Krasarang Wilds
			}),
			q(32500, {	-- Honor the Flame — Kun-Lai Summit
				["provider"] = { "n", 69535 },	-- Kun-Lai Summit Flame Guardian
				["isYearly"] = true,
				["coord"] = { 71.1, 90.9, 379 },
				["maps"] = { 379 },	-- Kun-Lai Summit
			}),
			q(44572, {	-- Honor the Flame — Nagrand (WoD)
				["provider"] = { "n", 114490 },	-- Nagrand Flame Guardian
				["isYearly"] = true,
				["coord"] = { 80.4, 47.6, 550 },
				["maps"] = { 550 },	-- Nagrand
			}),
			q(44570, {	-- Honor the Flame — Spires of Arak
				["provider"] = { "n", 114488 },	-- Spires of Arak Flame Guardian
				["isYearly"] = true,
				["coord"] = { 48.0, 44.6, 542 },
				["maps"] = { 542 },	-- Spires of Arak
			}),
			q(44577, {	-- Honor the Flame — Stormheim
				["provider"] = { "n", 114496 },	-- Stormheim Flame Guardian
				["isYearly"] = true,
				["coord"] = { 32.4, 42.2, 634 },
				["maps"] = { 634 },	-- Stormheim
			}),
			q(44571, {	-- Honor the Flame — Talador
				["provider"] = { "n", 114489 },	-- Talador Flame Guardian
				["isYearly"] = true,
				["coord"] = { 43.4, 71.8, 535 },
				["maps"] = { 535 },	-- Talador
			}),
			q(32501, {	-- Honor the Flame — Townlong Steppes
				["provider"] = { "n", 69536 },	-- Townlong Steppes Flame Guardian
				["isYearly"] = true,
				["coord"] = { 71.5, 56.3, 388 },
				["maps"] = { 388 },	-- Townlong Steppes
			}),
			q(32502, {	-- Honor the Flame — Valley of the Four Winds
				["provider"] = { "n", 69550 },	-- Valley of the Four Winds Flame Guardian
				["isYearly"] = true,
				["coord"] = { 51.8, 51.4, 376 },
				["maps"] = { 376 },	-- Valley of the Four Winds
			}),
			q(44575, {	-- Honor the Flame — Val'sharah
				["provider"] = { "n", 114493 },	-- Val'sharah Flame Guardian
				["isYearly"] = true,
				["coord"] = { 44.8, 58.0, 641 },
				["maps"] = { 641 },	-- Val'sharah
			}),
		--	NEUTRAL "HONOR THE FLAME" QUESTS END HERE.
			q(11966, {	-- Incense for the Festival Scorchlings
				["provider"] = { "n", 16818 },	-- Festival Talespinner
				["coords"] = {
					{ 47.8, 38.4, ORGRIMMAR },
					{ 21.4, 27.8, THUNDER_BLUFF },
					{ 67.4, 8.00, UNDERCITY },
					{ 70.0, 42.8, SILVERMOON_CITY },
					{ 62.0, 32.2, SHATTRATH_CITY },
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					ORGRIMMAR,
					THUNDER_BLUFF,
					UNDERCITY,
					SILVERMOON_CITY,
					SHATTRATH_CITY,
				},
			}),
			q(11964, {	-- Incense for the Summer Scorchlings
				["provider"] = { "n", 16817 },	-- Festival Loremaster
				["coords"] = {
					{ 49.6, 72.0, STORMWIND_CITY },
					{ 64.0, 25.8, IRONFORGE },
					{ 62.2, 48.6, DARNASSUS },
					{ 41.4, 25.2, THE_EXODAR },
					{ 61.2, 32.2, SHATTRATH_CITY },
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					STORMWIND_CITY,
					IRONFORGE,
					DARNASSUS,
					THE_EXODAR,
					SHATTRATH_CITY,
				},
			}),
			q(29092, {	-- Inform the Elder (A)
				["sourceQuests"] = { 11891 },	-- An Innocent Disguise
				["description"] = "Use your Totemic Beacon while in Zoram Strand to summon the questgiver.  Coordinates are approximate.",
				["coord"] = { 9.40, 13.2, ASHENVALE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ASHENVALE },
			}),
			q(12012, {	-- Inform the Elder (H)
				["sourceQuests"] = { 11891 },	-- An Innocent Disguise
				["description"] = "Use your Totemic Beacon while in Zoram Strand to summon the questgiver.  Coordinates are approximate.",
				["provider"] = { "n", 25324 },	-- Earthen Ring Guide
				["coord"] = { 15.6, 20.2, ASHENVALE },
				["races"] = HORDE_ONLY,	-- listed as "both" on wowhead, but this is the version i picked up on Horde, and i got 29092 on Alliance.
				["maps"] = { ASHENVALE },
			}),
			q(11924, {	-- More Torch Catching (A)
				["sourceQuests"] = { 11657 },	-- Torch Catching (A)
				["provider"] = { "n", 25975 },	-- Master Fire Eater
				["isDaily"] = true,
				["coords"] = {
					{ 49.8, 72.0, STORMWIND_CITY },
					{ 65.2, 25.4, IRONFORGE },
					{ 63.0, 47.6, DARNASSUS },
					{ 41.2, 24.4, THE_EXODAR },
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					STORMWIND_CITY,
					IRONFORGE,
					DARNASSUS,
					THE_EXODAR,
				},
			}),
			q(11925, {	-- More Torch Catching (H)
				["sourceQuests"] = { 11923 },	-- Torch Catching (H)
				["provider"] = { "n", 26113 },	-- Master Flame Eater
				["isDaily"] = true,
				["coords"] = {
					{ 46.6, 37.2, ORGRIMMAR },
					{ 21.2, 26.2, THUNDER_BLUFF },
					{ 68.6, 8.00, UNDERCITY },
					{ 69.6, 42.4, SILVERMOON_CITY },
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					ORGRIMMAR,
					THUNDER_BLUFF,
					UNDERCITY,
					SILVERMOON_CITY,
				},
			}),
			q(11921, {	-- More Torch Tossing (A)
				["sourceQuests"] = { 11657 },	-- Torch Catching (A)
				["provider"] = { "n", 25975 },	-- Master Fire Eater
				["isDaily"] = true,
				["coords"] = {
					{ 49.8, 72.0, STORMWIND_CITY },
					{ 65.2, 25.4, IRONFORGE },
					{ 63.0, 47.6, DARNASSUS },
					{ 41.2, 24.4, THE_EXODAR },
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					STORMWIND_CITY,
					IRONFORGE,
					DARNASSUS,
					THE_EXODAR,
				},
			}),
			q(11926, {	-- More Torch Tossing (H)
				["sourceQuests"] = { 11923 },	-- Torch Catching (H)
				["provider"] = { "n", 26113 },	-- Master Flame Eater
				["isDaily"] = true,
				["coords"] = {
					{ 46.6, 37.2, ORGRIMMAR },
					{ 21.2, 26.2, THUNDER_BLUFF },
					{ 68.6, 8.00, UNDERCITY },
					{ 69.6, 42.4, SILVERMOON_CITY },
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					ORGRIMMAR,
					THUNDER_BLUFF,
					UNDERCITY,
					SILVERMOON_CITY,
				},
			}),
			q(11882, {	-- Playing with Fire (A)
				["provider"] = { "n", 25962 },	-- Fire Eater
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					ARATHI_HIGHLANDS,
					BADLANDS,
					BLASTED_LANDS,
					WESTERN_PLAGUELANDS,
					THE_HINTERLANDS,
					DUN_MOROGH,
					BURNING_STEPPES,
					ELWYNN_FOREST,
					DUSKWOOD,
					LOCH_MODAN,
					REDRIDGE_MOUNTAINS,
					NORTHERN_STRANGLETHORN,
					SWAMP_OF_SORROWS,
					WESTFALL,
					WETLANDS,
					TELDRASSIL,
					DARKSHORE,
					ASHENVALE,
					STONETALON_MOUNTAINS,
					DESOLACE,
					DUSTWALLOW_MARSH,
					TANARIS,
					WINTERSPRING,
					AZUREMYST_ISLE,
					HELLFIRE_PENINSULA,
					ZANGARMARSH,
					TEROKKAR_FOREST,
					NETHERSTORM,
					SHATTRATH_CITY,
					114,	-- Borean Tundra
					115,	-- Dragonblight
					116,	-- Grizzly Hills
					117,	-- Howling Fjord
					119,	-- Sholazar Basin
					120,	-- The Storm Peaks
					121,	-- Zul'Drak
					127,	-- Crystalsong Forest
					SOUTHERN_BARRENS,
					210,	-- The Cape of Stranglethorn
					TWILIGHT_HIGHLANDS,
					249,	-- Uldum
				},
			}),
			q(11915, {	-- Playing with Fire (H)
				["provider"] = { "n", 25994 },	-- Fire Eater
				["races"] = HORDE_ONLY,
				["maps"] = {
					DUROTAR,
					MULGORE,
					NORTHERN_BARRENS,
					TIRISFAL_GLADES,
					ASHENVALE,
					TANARIS,
					AZSHARA,
					UNGORO_CRATER,
					WINTERSPRING,
					EVERSONG_WOODS,
					HELLFIRE_PENINSULA,
					ZANGARMARSH,
					117,	-- Howling Fjord
					119,	-- Sholazar Basin
					249,	-- Uldum
				},
			}),
			q(9332,  {	-- Stealing Darnassus's Flame
				["isYearly"] = true,
				["provider"] = { "o", 181334 },	-- Flame of Darnassus
				--["itemID"] = 23184,	-- Flame of Darnassus
				["coord"] = { 64.1, 46.7, DARNASSUS },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_flameshock",
				["maps"] = { DARNASSUS },
			}),
			q(11933, {	-- Stealing the Exodar's Flame
				["isYearly"] = true,
				["provider"] = { "o", 188128 },	-- Flame of the Exodar
				--["itemID"] = 35569,	-- Flame of the Exodar
				["coord"] = { 40.8, 26.3, THE_EXODAR },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_flameshock",
				["maps"] = { THE_EXODAR },
			}),
			q(9331,  {	-- Stealing Ironforge's Flame
				["isYearly"] = true,
				["provider"] = { "o", 181333 },	-- Flame of Ironforge
				--["itemID"] = 23183,	-- Flame of Ironforge
				["coord"] = { 65.2, 24.7, IRONFORGE },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_flameshock",
				["maps"] = { IRONFORGE },
			}),
			q(9324,  {	-- Stealing Orgrimmar's Flame
				["isYearly"] = true,
				["provider"] = { "o", 181336 },	-- Flame of Orgrimmar
				--["itemID"] = 23179,	-- Flame of Orgrimmar
				["coord"] = { 46.5, 37.6, ORGRIMMAR },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_flameshock",
				["maps"] = { ORGRIMMAR },
			}),
			q(9330,  {	-- Stealing Stormwind's Flame
				["isYearly"] = true,
				["provider"] = { "o", 181332 },	-- Flame of
				--["itemID"] = 23182,	-- Flame of Stormwind
				["coord"] = { 49.8, 72.9, STORMWIND_CITY },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_flameshock",
				["maps"] = { STORMWIND_CITY },
			}),
			q(9325,  {	-- Stealing Thunder Bluff's Flame
				["isYearly"] = true,
				["provider"] = { "o", 181337 },	-- Flame of
				--["itemID"] = 23180,	-- Flame of Thunder Bluff
				["coord"] = { 21.9, 27.3, THUNDER_BLUFF },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_flameshock",
				["maps"] = { THUNDER_BLUFF },
			}),
			q(9326,  {	-- Stealing the Undercity's Flame
				["isYearly"] = true,
				["provider"] = { "o", 181335 },	-- Flame of the Undercity
				--["itemID"] = 23181,	-- Flame of the Undercity
				["coord"] = { 68.7, 8.50, UNDERCITY },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_flameshock",
				["maps"] = { UNDERCITY },
			}),
			q(11935, {	-- Stealing Silvermoon's Flame
				["isYearly"] = true,
				["provider"] = { "o", 188129 },	-- Flame of
				--["itemID"] = 35568,	-- Flame of Silvermoon
				["coord"] = { 69.7, 42.7, SILVERMOON_CITY },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_flameshock",
				["maps"] = { SILVERMOON_CITY },
			}),
			q(11917, {	-- Striking Back
				["sourceQuests"] = { 29092, 12012 },	-- Inform the Elder (A, H)
				["provider"] = { "n", 26221 },	-- Earthen Ring Elder
				["isDaily"] = true,
				["coords"] = {
					{ 49.4, 72.0, STORMWIND_CITY },
					{ 47.2, 37.6, ORGRIMMAR },
					{ 64.8, 27.4, IRONFORGE },
					{ 21.4, 24.4, THUNDER_BLUFF },
					{ 62.2, 49.2, DARNASSUS },
					{ 67.0, 13.0, UNDERCITY },
					{ 43.2, 25.8, THE_EXODAR },
					{ 68.8, 42.6, SILVERMOON_CITY },
					{ 60.4, 30.8, SHATTRATH_CITY },
				},
				["maps"] = {
					STORMWIND_CITY,
					ORGRIMMAR,
					IRONFORGE,
					THUNDER_BLUFF,
					DARNASSUS,
					UNDERCITY,
					THE_EXODAR,
					SILVERMOON_CITY,
					SHATTRATH_CITY,
				},
			}),
			q(11947, {	-- Striking Back
				["sourceQuests"] = { 29092, 12012 },	-- Inform the Elder (A, H)
				["provider"] = { "n", 26221 },	-- Earthen Ring Elder
				["isDaily"] = true,
				["coords"] = {
					{ 49.4, 72.0, STORMWIND_CITY },
					{ 47.2, 37.6, ORGRIMMAR },
					{ 64.8, 27.4, IRONFORGE },
					{ 21.4, 24.4, THUNDER_BLUFF },
					{ 62.2, 49.2, DARNASSUS },
					{ 67.0, 13.0, UNDERCITY },
					{ 43.2, 25.8, THE_EXODAR },
					{ 68.8, 42.6, SILVERMOON_CITY },
					{ 60.4, 30.8, SHATTRATH_CITY },
				},
				["maps"] = {
					STORMWIND_CITY,
					ORGRIMMAR,
					IRONFORGE,
					THUNDER_BLUFF,
					DARNASSUS,
					UNDERCITY,
					THE_EXODAR,
					SILVERMOON_CITY,
					SHATTRATH_CITY,
				},
			}),
			q(11948, {	-- Striking Back
				["sourceQuests"] = { 29092, 12012 },	-- Inform the Elder (A, H)
				["provider"] = { "n", 26221 },	-- Earthen Ring Elder
				["isDaily"] = true,
				["coords"] = {
					{ 49.4, 72.0, STORMWIND_CITY },
					{ 47.2, 37.6, ORGRIMMAR },
					{ 64.8, 27.4, IRONFORGE },
					{ 21.4, 24.4, THUNDER_BLUFF },
					{ 62.2, 49.2, DARNASSUS },
					{ 67.0, 13.0, UNDERCITY },
					{ 43.2, 25.8, THE_EXODAR },
					{ 68.8, 42.6, SILVERMOON_CITY },
					{ 60.4, 30.8, SHATTRATH_CITY },
				},
				["maps"] = {
					STORMWIND_CITY,
					ORGRIMMAR,
					IRONFORGE,
					THUNDER_BLUFF,
					DARNASSUS,
					UNDERCITY,
					THE_EXODAR,
					SILVERMOON_CITY,
					SHATTRATH_CITY,
				},
			}),
			q(11952, {	-- Striking Back
				["sourceQuests"] = { 29092, 12012 },	-- Inform the Elder (A, H)
				["provider"] = { "n", 26221 },	-- Earthen Ring Elder
				["isDaily"] = true,
				["coords"] = {
					{ 49.4, 72.0, STORMWIND_CITY },
					{ 47.2, 37.6, ORGRIMMAR },
					{ 64.8, 27.4, IRONFORGE },
					{ 21.4, 24.4, THUNDER_BLUFF },
					{ 62.2, 49.2, DARNASSUS },
					{ 67.0, 13.0, UNDERCITY },
					{ 43.2, 25.8, THE_EXODAR },
					{ 68.8, 42.6, SILVERMOON_CITY },
					{ 60.4, 30.8, SHATTRATH_CITY },
				},
				["maps"] = {
					STORMWIND_CITY,
					ORGRIMMAR,
					IRONFORGE,
					THUNDER_BLUFF,
					DARNASSUS,
					UNDERCITY,
					THE_EXODAR,
					SILVERMOON_CITY,
					SHATTRATH_CITY,
				},
			}),
			q(11953, {	-- Striking Back
				["sourceQuests"] = { 29092, 12012 },	-- Inform the Elder (A, H)
				["provider"] = { "n", 26221 },	-- Earthen Ring Elder
				["isDaily"] = true,
				["coords"] = {
					{ 49.4, 72.0, STORMWIND_CITY },
					{ 47.2, 37.6, ORGRIMMAR },
					{ 64.8, 27.4, IRONFORGE },
					{ 21.4, 24.4, THUNDER_BLUFF },
					{ 62.2, 49.2, DARNASSUS },
					{ 67.0, 13.0, UNDERCITY },
					{ 43.2, 25.8, THE_EXODAR },
					{ 68.8, 42.6, SILVERMOON_CITY },
					{ 60.4, 30.8, SHATTRATH_CITY },
				},
				["maps"] = {
					STORMWIND_CITY,
					ORGRIMMAR,
					IRONFORGE,
					THUNDER_BLUFF,
					DARNASSUS,
					UNDERCITY,
					THE_EXODAR,
					SILVERMOON_CITY,
					SHATTRATH_CITY,
				},
			}),
			q(11954, {	-- Striking Back
				["sourceQuests"] = { 29092, 12012 },	-- Inform the Elder (A, H)
				["provider"] = { "n", 26221 },	-- Earthen Ring Elder
				["isDaily"] = true,
				["coords"] = {
					{ 49.4, 72.0, STORMWIND_CITY },
					{ 47.2, 37.6, ORGRIMMAR },
					{ 64.8, 27.4, IRONFORGE },
					{ 21.4, 24.4, THUNDER_BLUFF },
					{ 62.2, 49.2, DARNASSUS },
					{ 67.0, 13.0, UNDERCITY },
					{ 43.2, 25.8, THE_EXODAR },
					{ 68.8, 42.6, SILVERMOON_CITY },
					{ 60.4, 30.8, SHATTRATH_CITY },
				},
				["maps"] = {
					STORMWIND_CITY,
					ORGRIMMAR,
					IRONFORGE,
					THUNDER_BLUFF,
					DARNASSUS,
					UNDERCITY,
					THE_EXODAR,
					SILVERMOON_CITY,
					SHATTRATH_CITY,
				},
			}),
		--	q(11691),	-- Summon Ahune
			q(9367,  {	-- The Festival of Fire (A)
				["provider"] = { "n", 16817 },	-- Festival Loremaster
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(9368,  {	-- The Festival of Fire (H)
				["provider"] = { "n", 16818 },	-- Festival Talespinner
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(11970, {	-- The Master of Summer Lore
				["providers"] = {
					{ "n", 18927 },	-- Human Commoner
					{ "n", 19148 },	-- Dwarf Commoner
					{ "n", 19171 },	-- Draenei Commoner
					{ "n", 19172 },	-- Gnome Commoner
					{ "n", 19173 },	-- Night Elf Commoner
					{ "n", 20102 },	-- Goblin Commoner
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					NORTHERN_BARRENS,
					TANARIS,
					WINTERSPRING,
					STORMWIND_CITY,
					IRONFORGE,
					DARNASSUS,
					THE_EXODAR,
					NETHERSTORM,
					120,	-- The Storm Peaks
					210,	-- The Cape of Stranglethorn
					504,	-- Isle of Thunder
				},
			}),
			q(11971, {	-- The Spinner of Summer Tales
				["providers"] = {
					{ "n", 19169 },	-- Blood Elf Commoner
					{ "n", 19175 },	-- Orc Commoner
					{ "n", 19176 },	-- Tauren Commoner
					{ "n", 19177 },	-- Troll Commoner
					{ "n", 19178 },	-- Forsaken Commoner
					{ "n", 20102 },	-- Goblin Commoner
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					NORTHERN_BARRENS,
					TANARIS,
					WINTERSPRING,
					ORGRIMMAR,
					THUNDER_BLUFF,
					UNDERCITY,
					EVERSONG_WOODS,
					NETHERSTORM,
					SILVERMOON_CITY,
					SHATTRATH_CITY,
					120,	-- The Storm Peaks
					125,	-- Dalaran (Northrend)
					210,	-- The Cape of Stranglethorn
				},
			}),
			q(11657, {	-- Torch Catching (A)
				["sourceQuests"] = { 11731 },	-- Torch Tossing
				["provider"] = { "n", 25975 },	-- Master Fire Eater
				["coords"] = {
					{ 49.8, 72.0, STORMWIND_CITY },
					{ 65.2, 25.4, IRONFORGE },
					{ 63.0, 47.6, DARNASSUS },
					{ 41.2, 24.4, THE_EXODAR },
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					STORMWIND_CITY,
					IRONFORGE,
					DARNASSUS,
					THE_EXODAR,
				},
			}),
			q(11923, {	-- Torch Catching (H)
				["sourceQuests"] = { 11922 },	-- Torch Tossing
				["provider"] = { "n", 26113 },	-- Master Flame Eater
				["coords"] = {
					{ 46.6, 37.2, ORGRIMMAR },
					{ 21.2, 26.2, THUNDER_BLUFF },
					{ 68.6, 8.00, UNDERCITY },
					{ 69.6, 42.4, SILVERMOON_CITY },
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					ORGRIMMAR,
					THUNDER_BLUFF,
					UNDERCITY,
					SILVERMOON_CITY,
				},
			}),
			q(11731, {	-- Torch Tossing (A)
				["provider"] = { "n", 25975 },	-- Master Fire Eater
				["coords"] = {
					{ 49.8, 72.0, STORMWIND_CITY },
					{ 65.2, 25.4, IRONFORGE },
					{ 63.0, 47.6, DARNASSUS },
					{ 41.2, 24.4, THE_EXODAR },
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					STORMWIND_CITY,
					IRONFORGE,
					DARNASSUS,
					THE_EXODAR,
				},
			}),
			q(11922, {	-- Torch Tossing (H)
				["provider"] = { "n", 26113 },	-- Master Flame Eater
				["coords"] = {
					{ 46.6, 37.2, ORGRIMMAR },
					{ 21.2, 26.2, THUNDER_BLUFF },
					{ 68.6, 8.00, UNDERCITY },
					{ 69.6, 42.4, SILVERMOON_CITY },
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					ORGRIMMAR,
					THUNDER_BLUFF,
					UNDERCITY,
					SILVERMOON_CITY,
				},
			}),
			q(11886, {	-- Unusual Activity
				["provider"] = { "n", 26221 },	-- Earthen Ring Elder
				["coords"] = {
					{ 49.4, 72.0, STORMWIND_CITY },
					{ 47.2, 37.6, ORGRIMMAR },
					{ 64.8, 27.4, IRONFORGE },
					{ 21.4, 24.4, THUNDER_BLUFF },
					{ 62.2, 49.2, DARNASSUS },
					{ 67.0, 13.0, UNDERCITY },
					{ 43.2, 25.8, THE_EXODAR },
					{ 68.8, 42.6, SILVERMOON_CITY },
					{ 60.4, 30.8, SHATTRATH_CITY },
				},
				["maps"] = {
					STORMWIND_CITY,
					ORGRIMMAR,
					IRONFORGE,
					THUNDER_BLUFF,
					DARNASSUS,
					UNDERCITY,
					THE_EXODAR,
					SILVERMOON_CITY,
					SHATTRATH_CITY,
				},
			}),
			q(9322,  {	-- Wild Fires in Kalimdor
				["provider"] = { "n", 16788 },	-- Festival Flamekeeper
				["u"] = REMOVED_FROM_GAME,
			}),
			q(9323,  {	-- Wild Fires in the Eastern Kingdoms
				["provider"] = { "n", 16788 },	-- Festival Flamekeeper
				["u"] = REMOVED_FROM_GAME,
			}),
		}),
	}),
});
