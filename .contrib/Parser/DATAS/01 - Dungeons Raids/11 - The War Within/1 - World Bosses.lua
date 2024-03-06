-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
--[[
root(ROOTS.Instances, expansion(TWW_TIER, bubbleDown({ ["timeline"] = { ADDED_11_0_0_LAUNCH } }, {
	n(WORLD_BOSSES, {
		["isRaid"] = true,
		["g"] = sharedData({
			["isRaid"] = true,
			["isWeekly"] = true,
		},{
		}),
	}),
})));
--]]