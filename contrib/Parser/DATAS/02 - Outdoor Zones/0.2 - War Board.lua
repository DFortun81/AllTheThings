---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	h(i(155915, { -- Special Duty Assignments
		["groups"] = {
			-- Quests Here
		},
		["description"] = "These can be obtained from any city or town.  Once you start questing in a zone then you can no longer pick these up.",
		["collectible"] = false,
		["races"] = HORDE_ONLY,
	})),
	a(i(156474, { -- Special Duty Assignments
		["groups"] = {
			qa(26365, { 		-- Hero's Call: Redridge Mountains! (add'l QG 29611)
				["groups"] = {
					i(60689),	-- Belt of Unsolvable Problems
					i(60690),	-- Doody Boots
					i(131517),	-- Doody Shoes
					i(60688),	-- Parker's Yardstick
					i(60691),	-- Unfortunate Treads
				},
				["qg"] = 107574, -- Anduin Wrynn <King of Stormwind> 
			}),
			--[[  Might be Horde Version
			q(49846, { -- Wars on Two Fronts [Cataclysm] 
				["groups"] = {
					
				},
				["itemID"] = 156477, -- Special Duty Assignments
			}),
			--]]
			q(49864, { -- Wars on Two Fronts [Pandaria]
				["groups"] = {
					q(49866), -- To Pandaria!
					--q(49852), -- To Pandaria! [Might be Horde Version]
				},
				["itemID"] = 156477, -- Special Duty Assignments
			}),
		},
		["description"] = "These can be obtained from any city or town.  Once you start questing in a zone then you can no longer pick these up.",
		["collectible"] = false,
		["races"] = ALLIANCE_ONLY,
	})),
};