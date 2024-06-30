-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	n(WORLD_BOSSES, {
		["isRaid"] = true,
		["g"] = sharedData({
			["isRaid"] = true,
			["isWeekly"] = true,
		},{
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					220999,	-- Aggregation of Horrors
					221084,	-- Kordac, the Dormant Protector
					221067,	-- Orta, the Broken Mountain
					221224,	-- Shurrai <Atrocity of the Undersea>
				},
				["g"] = sharedData({
					["modID"] = 3,
				},{
					i(225733),	-- Abyssal Tendril Tights
					i(225745),	-- Crystal Star Cuisses
					i(225732),	-- Deep Dweller's Tabi
					i(225735),	-- Dornish Warden's Coat
					i(225746),	-- Girdle of the Gleaming Dawn
					i(225731),	-- Lightseeker's Robes
					i(225730),	-- Stone Gaze Ceinture
					i(225734),	-- Sturdy Chitinous Striders
				}),
			}),
			e(2625, {	-- Orta, the Broken Mountain
				["crs"] = { 221067 },	-- Orta, the Broken Mountain
				["coord"] = { 18.3, 33.1, 2213 },	-- Nerub'ar
				--["questID"] = xx,
				["g"] = sharedData({
					["modID"] = 3,
				},{
					i(225751),	-- Seal of the Broken Mountain
				}),
			}),
			--[[
			q(xx, {	-- Orta, the Broken Mountain (WQ)
				["coord"] = { 18.3, 33.1, 2213 },	-- Nerub'ar
				["isWorldQuest"] = true,
				["sym"] = {
					{"select","encounterID",2625,},{"pop"},	-- Original WB
				},
			}),
			--]]
			e(2635, {	-- Aggregation of Horrors
				["crs"] = { 220999 },	-- Aggregation of Horrors
				["coord"] = { 64.8, 87.0, THE_RINGING_DEEPS },
				--["questID"] = xx,
				["g"] = sharedData({
					["modID"] = 3,
				},{
					i(225749),	-- Seal of the Void-Touched
				}),
			}),
			q(82653, {	-- Aggregation of Horrors (WQ)
				["coord"] = { 64.8, 87.0, THE_RINGING_DEEPS },
				["isWorldQuest"] = true,
				["sym"] = {
					{"select","encounterID",2635,},{"pop"},	-- Original WB
				},
			}),
			e(2637, {	-- Kordac, the Dormant Protector
				["crs"] = { 221084 },	-- Kordac, the Dormant Protector
				["coord"] = { 48.8, 61.9, ISLE_OF_DORN },
				--["questID"] = xx,
				["g"] = sharedData({
					["modID"] = 3,
				},{
					i(225748),	-- Seal of the Silent Vigil
				}),
			}),
			q(81630, {	-- Activation Protocol (WQ)
				["coord"] = { 48.8, 61.9, ISLE_OF_DORN },
				["isWorldQuest"] = true,
				["sym"] = {
					{"select","encounterID",2637,},{"pop"},	-- Original WB
				},
			}),
			e(2636, {	-- Shurrai, Atrocity of the Undersea
				["crs"] = { 221224 },	-- Shurrai <Atrocity of the Undersea>
				["coord"] = { 45.6, 18.4, HALLOWFALL },
				--["questID"] = xx,
				["g"] = sharedData({
					["modID"] = 3,
				},{
					i(225750),	-- Seal of the Abyssal Terror
				}),
			}),
			--[[
			q(xx, {	-- xx (WQ)
				["coord"] = { 45.6, 18.4, HALLOWFALL },
				["isWorldQuest"] = true,
				["sym"] = {
					{"select","encounterID",2636,},{"pop"},	-- Original WB
				},
			}),
			--]]
		}),
	}),
})));