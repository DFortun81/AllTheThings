-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
--[[
root(ROOTS.Instances, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	n(WORLD_BOSSES, {
		["isRaid"] = true,
		["g"] = sharedData({
			["isRaid"] = true,
			["isWeekly"] = true,
		},{
			e(xx, {	-- Orta, the Broken Mountain
				["crs"] = { 221067 },
				["coord"] = { 18.3, 33.1, 2213 },	-- Nerub'ar
				["questID"] = xx,
				["g"] = sharedData({
					["modID"] = 3,
				},{
					i(),	--
				}),
			}),
			q(xx, {	-- Orta, the Broken Mountain (WQ)
				["coord"] = { 18.3, 33.1, 2213 },	-- Nerub'ar
				["isWorldQuest"] = true,
				["sym"] = {
					{"select","encounterID",xx,},{"pop"},	-- Original WB
				},
			}),
		}),
	}),
})));
--]]