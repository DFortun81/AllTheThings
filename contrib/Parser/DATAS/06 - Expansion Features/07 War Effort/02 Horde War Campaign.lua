---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	{	-- War Effort
		["npcID"] = -10057,	-- War Effort
		["g"] = {
			n(-253, {	-- Horde War Campaign
				{	-- Ready for War
					["achievementID"] = 12509,	-- Ready for War
					["races"] = HORDE_ONLY,
					["maps"] = {
						1156,	-- The Great Sea
						1157,	-- The Great Sea
						1176,	-- Breath of Paku
					},
					["lvl"] = 110,
					--["maps"] = {
					--	1161,	--  Boralus
					--},
					["g"] = { 
						{	-- Uniting Zandalar
							["questID"] = 51916,	-- Uniting Zandalar
							["qg"] = 135691,	-- Nathanos Blightcaller <Champion of the Banshee Queen>
							["groups"] = {
								i(141605),	-- Flight Master Whistle
							},
						--	["sourceQuests"] = {
						--		52654,	-- The War Campaign
						--	},
							["lvl"] = 120,
							["races"] = HORDE_ONLY,
							-- NOTE!! Also grants credit for Horde Equivalent == 52451 and 51916
							-- NOTE!! Also grants credit for Alliance Other Quest (Same Name) == 52450
						},
					},
				},
				--[[ We need to add all quests for this file at some point and make the achieve criteria.
					 For right now (5/6/2019) just adding the quests that have known rewards so that the items
					 are not unsorted anymore. --]]
				n(-17, {	-- Quests
					{	-- Champion: Hobart Grapplehammer
						["questID"] = 51987,
						["qg"] = 137613,	-- Hobart Grapplehammer
						["sourceQuest"] = 51234,	-- Krazzlefrazz Outpost
						["races"] = HORDE_ONLY,
						["groups"] = {
							follower(1068),	-- Hobart Grapplehammer
						},
					},
					{	-- Champion: Lilian Voss
						["questID"] = 52861,
						["qg"] = 141961,	-- Lilian Voss
						["sourceQuest"] = 53003,	-- A Cycle of Hatred
						["races"] = HORDE_ONLY,
						["groups"] = {
							follower(1062),	-- Lilian Voss
						},
					},
					{	-- Champion: Rexxar
						["questID"] = 51753,
						["qg"] = 138876,	-- Rexxar
						["sourceQuest"] = 51696,	-- Reclaiming What's Ours
						["races"] = HORDE_ONLY,
						["groups"] = {
							follower(1069),	-- Rexxar
						},
					},
					{	-- Champion: Shadow Hunter Ty'jin
						["questID"] = 51975,
						["qg"] = 137742,	-- Shadow Hunter Ty'jin
						["sourceQuest"] = 51438,	-- Marking Our Territory
						["races"] = HORDE_ONLY,
						["groups"] = {
							follower(1072),	-- Shadow Hunter Ty'jin
						},
					},
					{	-- Mission from the Warchief
						["questID"] = 51770,
						["qg"] = 135691,	-- Nathanos Blightcaller
						["sourceQuest"] = 53333,	-- Time for War
						["races"] = HORDE_ONLY,
						["groups"] = {
							follower(1065),	-- Arcanist Valtrois
						},
					},
					{	-- Return to Zuldazar (Tiragarde foothold)
						["questID"] = 51984,
						["qg"] = 137742,	-- Shadow Hunter Ty'jin
						["sourceQuest"] = 51975,	-- Champion: Shadow Hunter Ty'jin
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(163675),	-- Honorbound Centurion's Breastplate
							i(163674),	-- Honorbound Centurion's Helmet
							i(163673),	-- Honorbound Centurion's Pauldrons
							-- TODO: Add non-plate rewards
						},
					},
				}),
			}),
		},
	},
};
--[[	n(-17, {	-- Quests
		-- We need to attach lvl requirements in various areas here as the quests are specific to certain levels.  To ensure everything works properly we'll attach lvls to each quest to be safe.
		["groups"] = {
			q(52749, {	-- The War Campaign
				["qg"] = 120170,	-- Nathanos Blightcaller
				["lvl"] = 110,
			}),
			q(52746, {	-- The War Cache
				["qg"] = 1356991,	-- Nathanos Blightcaller
				["sourceQuests"] = { 52749 },	-- The War Campaign
				["lvl"] = 110,
			}),
			q(53333, {	-- Time for War
				["sourceQuests"] = { 52746 },	-- The War Cache
				["lvl"] = 110,
			}),
			q(51770, {	-- Mission from the Warchief
				["groups"] = {
					follower(1065),	-- Arcanist Valtrois
				},
				["qg"] = 135691,	-- Nathanos Blighttcaller
				["sourceQuests"] = { 53333 },	-- Time For War
				["lvl"] = 110,
			}),
			q(51771, {	-- War of Shadows
				["qg"] = 138708,	-- Garona Halforcen
				["sourceQuests"] = { 51770 },	-- Mission from the Warchief
				["lvl"] = 110,
			}),
			q(53079, {	-- Reinforcements
				["qg"] = 138708,	-- Garona Halforceen
				["sourceQuests"] = { 51771 },	-- War of Shadows
				["lvl"] = 110,
				
--]]		
