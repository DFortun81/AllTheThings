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
				--["questID"] = xx,
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
			e(xx, {	-- Aggregation of Horrors
				["crs"] = { 220999 },
				["coord"] = { 64.8, 87.0, THE_RINGING_DEEPS },
				--["questID"] = xx,
				["g"] = sharedData({
					["modID"] = 3,
				},{
					i(),	--
				}),
			}),
			q(82653, {	-- Aggregation of Horrors (WQ)
				["coord"] = { 64.8, 87.0, THE_RINGING_DEEPS },
				["isWorldQuest"] = true,
				["sym"] = {
					{"select","encounterID",xx,},{"pop"},	-- Original WB
				},
			}),
			e(xx, {	-- Kordac // missing from wb journal list
				["crs"] = { 221084 },
				["coord"] = { 48.8, 61.9, ISLE_OF_DORN },
				--["questID"] = xx,
				["g"] = sharedData({
					["modID"] = 3,
				},{
					i(),	--
				}),
			}),
			q(81630, {	-- Activation Protocol (WQ)
				["coord"] = { 48.8, 61.9, ISLE_OF_DORN },
				["isWorldQuest"] = true,
				["sym"] = {
					{"select","encounterID",xx,},{"pop"},	-- Original WB
				},
			}),
		}),
	}),
})));
--]]