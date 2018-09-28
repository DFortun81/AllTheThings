--[[
---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

-- TODO Once War Fronts launch figure out specifically what gear is awarded from the box.  So far we've had rotating on Beta as new sets come in.

_.ExpansionFeatures =
{
	n(-17, { -- Quests
		-- We need to attach lvl requirements in various areas here as the queesets are specific to certain levels.  To ensure everything works properly we'll attach lvls to each quest to be safe.
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
			}),
			
		},
	}),
	["races"] = HORDE_ONLY,
	["lvl"] = 110,	
	["achievementID"] = 12509, -- Ready for Wara
};
--]]