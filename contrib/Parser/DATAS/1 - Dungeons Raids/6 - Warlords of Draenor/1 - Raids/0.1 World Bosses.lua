-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(6, {	-- Warlords of Draenor
	n(-7, { -- World Bosses
		["groups"] = {
			cr(81252, e(1291, { 	-- Drov the Ruiner
				["groups"] = {	
					i(115427),
					i(115425),
					i(115426),
					i(115428),
					i(115430),
					i(115431),
					i(115429),
					i(115432)
				},
				["questID"] = 37462,
				["isRaid"] = true,
				["maps"] = { 543 }, -- Gorgrond
			})),
			cr(87493, e(1262, { 	-- Rukhmar
				["groups"] = {
					i(115435),
					i(115434),
					i(115436),
					i(115433),
					i(120114),
					i(120113),
					i(120111),
					i(120112),
					i(116771)
				},
				["achievementID"] = 9425,
				["questID"] = 37464,
				["isRaid"] = true,
				["maps"] = { 542 }, -- Spires of Arak
			})),	
			cr(81535, e(1211, { 	-- Tarlna the Ageless
				["groups"] = {	
					i(120089),
					i(120091),
					i(120090),
					i(120088),
					i(115428),
					i(115432),
					i(115426),
					i(115430),
					i(115427),
					i(115425),
					i(115429),
					i(115431)
				},
				["questID"] = 37462,
				["isRaid"] = true,
				["maps"] = { 543 }, -- Gorgrond
			})),
		},
		["isRaid"] = true,
		["lvl"] = 100,
	}),
})};