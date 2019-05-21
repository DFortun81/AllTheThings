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
			85,		-- Orgrimmar
			103,	-- The Exodar
			110,	-- Silvermoon City
			111,	-- Shattrath City
			87,		-- Ironforge
			90,		-- Undercity
			84,		-- Stormwind City
			89,		-- Darnassus
			88,		-- Thunder Bluff
		},
		["coords"] = {
			{ 51.07, 54.91, 125 },	-- Elizabeth Ross [Dalaran: Northrend]
			{ 50.55, 55.14, 627 },	-- Elizabeth Ross [Dalaran: Broken Isles]
			{ 47.62, 74.74, 85 },	-- Garyl [Orgrimmar]
			{ 53.71, 68.53, 103 },	-- Issca [The Exodar]
			{ 78.64, 84.73, 110 },	-- Kredis [Silvermoon City]
			{ 59.01, 46.58, 111 },	-- Linsa [Shattrath City]
			{ 36.45, 85.32, 87 },	-- Lyesa Steelbrow [Ironforge]
			{ 69.33, 44.82, 90 },	-- Merill Pleasance [Undercity]
			{ 64.06, 77.41, 84 },	-- Rebecca Laughlin [Stormwind City]
			{ 64.58, 38.09, 89 },	-- Shalumon [Darnassus]
			{ 54.08, 57.22, 88 },	-- Thrumn [Thunder Bluff]
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
			{	-- Aldor Tabard
				["itemID"] = 31779,	-- Aldor Tabard
			},
			{	-- Arathor Battle Tabard
				["itemID"] = 20132,	-- Arathor Battle Tabard
			},
			{	-- Cenarion Expedition Tabard
				["itemID"] = 31804,	-- Cenarion Expedition Tabard
			},
			{	-- Competitor's Tabard
				["itemID"] = 36941,	-- Competitor's Tabard
				["u"] = 3,			-- Blizzard Promotion
				["description"]	= "Participated in a battleground during the Beijing 2008 Summer Olympics event.",
			},
			{	-- Consortium Tabard
				["itemID"] = 31776,	-- Consortium Tabard
			},
			{	-- Frostwolf Battle Tabard
				["itemID"] = 19031,	-- Frostwolf Battle Tabard
			},
			{	-- Green Trophy Tabard of the Illidari
				["itemID"] = 31404,	-- Green Trophy Tabard of the Illidari
				["sourceQuests"] = {
					10781,	-- Battle of the Crimson Watch
				},
			},
			{	-- Mag'har Tabard
				["itemID"] = 31773,	-- Mag'har Tabard
			},
			{	-- Guild Tabard
				["itemID"] = 5976,	-- Guild Tabard
			},
			{	-- Honor Hold Tabard
				["itemID"] = 23999,	-- Honor Hold Tabard
			},
			{	-- Keepers of Time Tabard
				["itemID"] = 31777,	-- Keepers of Time Tabard
			},
			{	-- Knight's Colors
				["itemID"] = 15198,	-- Knight's Colors
			},
			{	-- Kurenai Tabrd
				["itemID"] = 31774,	-- Kurenai Tabrd
			},
			{	-- Loremaster's Colors
				["itemID"] = 43300,	-- Loremaster's Colors
			},
			{	-- Lower City Tabard
				["itemID"] = 31778,	-- Lower City Tabard
			},
			{	-- Ogri'la Tabard
				["itemID"] = 32828,	-- Ogri'la Tabard
			},
			{	-- Private's Tabard
				["itemID"] = 15196,	-- Private's Tabard
			},
			{	-- Purple Trophy Tabard of the Illidari
				["itemID"] = 31405,	-- Purple Trophy Tabard of the Illidari
				["sourceQuests"] = {
					10781,	-- Battle of the Crimson Watch
				},
			},
			{	-- Scryers Tabard
				["itemID"] = 31780,	-- Scryers Tabard
			},
			{	-- Scout's Tabard
				["itemID"] = 15197,	-- Scout's Tabard
			},
			{	-- Sha'tar Tabard
				["itemID"] = 31781,	-- Sha'tar Tabard
			},
			{	-- Silverwing Battle Tabard
				["itemID"] = 19506,	-- Silverwing Battle Tabard
			},
			{	-- Skyguard Tabard
				["itemID"] = 32445,	-- Skyguard Tabard
			},
			{	-- Sporeggar Tabard
				["itemID"] = 31775,	-- Sporeggar Tabard
			},
			{	-- Stone Guard's Herald
				["itemID"] = 15199,	-- Stone Guard's Herald
			},
			{	-- Stormpike Battle Tabard
				["itemID"] = 19032,	-- Stormpike Battle Tabard
			},
			{	-- Tabard of Brute Force
				["itemID"] = 43349,	-- Tabard of Brute Force
			},
			{	-- Tabard of Conquest [Alliance]
				["itemID"] = 49052,	-- Tabard of Conquest
			},
			{	-- Tabard of Conquest [Horde]
				["itemID"] = 49054,	-- Tabard of Conquest
			},
			{	-- Tabard of Summer Flames
				["itemID"] = 35280,	-- Tabard of Summer Flames
				["sourceQuests"] = {
					11972,	-- Shards of Ahune
				},
			},
			{	-- Tabard of Summer Skies
				["itemID"] = 35279,	-- Tabard of Summer Skies
				["sourceQuests"] = {
					11972,	-- Shards of Ahune
				},
			},
			{	-- Tabard of the Achiever
				["itemID"] = 40643,	-- Tabard of the Achiever
			},
			{	-- Tabard of the Explorer
				["itemID"] = 43348,	-- Tabard of the Explorer
			},
			{	-- Tabard of the Hand
				["itemID"] = 24344,	-- Tabard of the Hand
				["sourceQuests"] = {
					9762,	-- The Unwritten Prophecy
				},
				["description"] = "This is from a Draenei only quest, but can used by any Alliance race.",
				["races"] = ALLIANCE_ONLY,	-- Note!! This is strictly Alliance only as the only thing it converts to for Horde is "Guild Tabard"
			},
			{	-- Tabard of the Shattered Sun
				["itemID"] = 35221,	-- Tabard of the Shattered Sun
			},
			{	-- Thrallmar Tabard
				["itemID"] = 24004,	-- Thrallmar Tabard
			},
			{	-- Warsong Battle Tabard
				["itemID"] = 19505,	-- Warsong Battle Tabard
			},
		},
	},
};