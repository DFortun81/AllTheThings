---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	{	-- Tabards
		["npcID"] = -325,	-- Tabards
		["icon"] = "Interface\\Icons\\inv_tabard_legionpvps4_alliance",
		["description"] = "Tabards are only obtainable by those who have earned them.",
		["maps"] = {
			125,	-- Dalaran: Northrend
			627,	-- Dalaran: Broken Isles
			ORGRIMMAR,
			THE_EXODAR,
			SILVERMOON_CITY,
			SHATTRATH_CITY,
			IRONFORGE,
			UNDERCITY,
			STORMWIND_CITY,
			89,		-- Darnassus
			THUNDER_BLUFF,
		},
		["coords"] = {
			{ 51.07, 54.91, 125 },	-- Elizabeth Ross [Dalaran: Northrend]
			{ 50.55, 55.14, 627 },	-- Elizabeth Ross [Dalaran: Broken Isles]
			{ 47.62, 74.74, ORGRIMMAR },	-- Garyl
			{ 53.71, 68.53, THE_EXODAR },	-- Issca
			{ 78.64, 84.73, SILVERMOON_CITY },	-- Kredis
			{ 59.01, 46.58, SHATTRATH_CITY },	-- Linsa
			{ 36.45, 85.32, IRONFORGE },	-- Lyesa Steelbrow
			{ 69.33, 44.82, UNDERCITY },	-- Merill Pleasance
			{ 64.06, 77.41, STORMWIND_CITY },	-- Rebecca Laughlin
			{ 64.58, 38.09, 89 },	-- Shalumon [Darnassus]
			{ 54.08, 57.22, THUNDER_BLUFF },	-- Thrumn
		},
		["crs"] = {
			28776,	-- Elizabeth Ross [Dalaran: Northrend]
			96812,	-- Elizabeth Ross [Dalaran: Broken Isles]
			5188,	-- Garyl [Orgrimmar]
			16766,	-- Issca [The Exodar]
			16610,	-- Kredis [Silvermoon City]
			52278,	-- Linsa [Shattrath City]
			5049,	-- Lyesa Steelbrow [Ironforge]
			5190,	-- Merill Pleasance [Undercity]
			130966,	-- Merill Pleasance [Undercity]
			133164,	-- Nellie Voguesong [Trial of Style]
			5193,	-- Rebecca Laughlin [Stormwind City]
			5191,	-- Shalumon [Darnassus]
			5189,	-- Thrumn [Thunder Bluff]
		},
		["g"] = {
			i(31779),	-- Aldor Tabard
			i(31804),	-- Cenarion Expedition Tabard
			i(36941, {	-- Competitor's Tabard
				["u"] = REMOVED_FROM_GAME,
				["description"]	= "Participated in a battleground during the Beijing 2008 Summer Olympics event.",
			}),
			i(31776),	-- Consortium Tabard
			i(19031, {	-- Frostwolf Battle Tabard
				["races"] = HORDE_ONLY,
				["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
			}),
			i(31404, {	-- Green Trophy Tabard of the Illidari
				["sourceQuests"] = {
					10781,	-- Battle of the Crimson Watch
				},
			}),
			i(5976),	-- Guild Tabard
			i(23999, {	-- Honor Hold Tabard
				["races"] = ALLIANCE_ONLY,
			}),
			i(31777),	-- Keepers of Time Tabard
			i(15198, {	-- Knight's Colors
				["races"] = ALLIANCE_ONLY,
				["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
			}),
			i(31774, {	-- Kurenai Tabard
				["races"] = ALLIANCE_ONLY,
			}),
			i(43300),	-- Loremaster's Colors
			i(31778),	-- Lower City Tabard
			i(31773, {	-- Mag'har Tabard
				["races"] = HORDE_ONLY,
			}),
			i(32828, {	-- Ogri'la Tabard
				["cost"] = { { "i", 32569, 10 } },	-- 10x Apexis Shard
			}),
			i(15196, {	-- Private's Tabard
				["races"] = ALLIANCE_ONLY,
				["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
			}),
			i(31405, {	-- Purple Trophy Tabard of the Illidari
				["sourceQuests"] = {
					10781,	-- Battle of the Crimson Watch
				},
			}),
			i(31780),	-- Scryers Tabard
			i(15197, {	-- Scout's Tabard
				["races"] = HORDE_ONLY,
				["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
			}),
			i(31781),	-- Sha'tar Tabard
			i(19506, {	-- Silverwing Battle Tabard
				["races"] = ALLIANCE_ONLY,
				["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
			}),
			i(32445),	-- Skyguard Tabard
			i(31775, {	-- Sporeggar Tabard
				["cost"] = { { "i", 24245, 10 }, },	-- 10x Glowcap
			}),
			i(15199, {	-- Stone Guard's Herald
				["races"] = HORDE_ONLY,
				["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
			}),
			i(19032, {	-- Stormpike Battle Tabard
				["races"] = ALLIANCE_ONLY,
				["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
			}),
			i(43349),	-- Tabard of Brute Force
			i(49052, {	-- Tabard of Conquest [Alliance]
				["races"] = ALLIANCE_ONLY,
			}),
			i(49054, {	-- Tabard of Conquest [Horde]
				["races"] = HORDE_ONLY,
			}),
			i(35280, {	-- Tabard of Summer Flames
				["sourceQuests"] = {
					11972,	-- Shards of Ahune
				},
			}),
			i(35279, {	-- Tabard of Summer Skies
				["sourceQuests"] = {
					11972,	-- Shards of Ahune
				},
			}),
			i(40643),	-- Tabard of the Achiever
			i(43348),	-- Tabard of the Explorer
			i(24344, {	-- Tabard of the Hand
				["sourceQuests"] = {
					9762,	-- The Unwritten Prophecy
				},
				["description"] = "This is from a Draenei only quest, but can used by any Alliance race.",
				["races"] = ALLIANCE_ONLY,	-- Note!! This is strictly Alliance only as the only thing it converts to for Horde is "Guild Tabard"
			}),
			i(35221),	-- Tabard of the Shattered Sun
			i(24004, {	-- Thrallmar Tabard
				["races"] = HORDE_ONLY,
			}),
			i(19505, {	-- Warsong Battle Tabard
				["races"] = HORDE_ONLY,
				["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
			}),
		},
	},
};
