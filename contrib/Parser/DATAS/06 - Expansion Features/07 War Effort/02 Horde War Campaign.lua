---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

-- TODO Once War Fronts launch figure out specifically what gear is awarded from the box.  So far we've had rotating on Beta as new sets come in.

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
			}),
		},
	},
};
--[[	n(-17, { -- Quests
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
