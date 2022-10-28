-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
--[[
root("Instances", tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DFREL } }, {
	n(WORLD_BOSSES, {
		["isRaid"] = true,
		["g"] = {
			--[[
			e(, {	--
				["crs"] = {  },
				["coord"] = { 26.3, 22.4, BASTION },
				["isWeekly"] = true,
				["isRaid"] = true,
				["g"] = {

				},
			}),
		},
	}),
})));]]